	��V�[�[4    �              ;                                �� 34040111utf-8 MAIN C:\nsoft\polygon\prs\prg\vgavektype.w,, PROCEDURE updateRecord,, PROCEDURE setFokus,, PROCEDURE disable_UI,, PROCEDURE copyRecord,, PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE cancelRecord,, PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,      �              ��              O� �   �              $g              �)  
  +   �V �  L   d[ h  M   �^ �   Q   �_ h  T   ,b h  U   �d �  V   di h  W   �k x  X   Dm �  Y   �o X  Z           8r �  ? u ?"  iso8859-1                                                                        �   �    X                                     �                   �  
                 L     �   R�   ��             ��  �   \      h                                                         PROGRESS                         �          �          H  �     �     ob      �                                 �      �     /
      �  
        
                  p  @             �                                                                                          /
          
      �  A
      8  
        
                  $  �             �                                                                                          A
          
      t  S
      �  
        
                  �  �             \                                                                                          S
          
      (  `
      �  
        
                  �  \                                                                                                       `
          
      �  s
      T  
        
                  @               �                                                                                          s
          
      �  �
        
        
                  �  �             x                                                                                          �
          
      D  �
      �  
        
                  �  x             ,                                                                                          �
          
      �  �
      p  
        
                  \  ,  	           �                                                                                          �
          
      �  �
      $                               �  
           �                                                                                          �
                `  �
      �                            �  �             H                                                                                          �
                	  �
      �  
        
                  x  H	             �                                                                                          �
          
      �	  �
      @	  
        
                  ,	  �	             �	                                                                                          �
          
      |
  �
      �	  
        
                  �	  �
             d
                                                                                          �
          
      0        �
                            �
  d                                                                                                                       �        \                            H               �                                                                                                          �                                    �  �             �                                                                                                              /      �                            �                 4                                                                                          /                              l�                                               p�          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                                 L  X  \  t  h                  @      x  �  �  �              �             �  �  �  �  �          �               ,  8  P  H          T             �  �  �  �              �             �  �  �  �                            (  0  <  D              H             T  \  h  |  t          �                                                         IdentType   >9  Identtype   Identtype   0   GKTBeskrivelse  X(30)   Beskrivelse     Beskrivelse av gavekorttype.    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    �  ���
������   �  � �      "                �     i    
 	          '   4   C   Q   Z   `     ��                                               l           ����                            undefined                                                               �       ��  �   p   ��                        �����               Е�                        O   ����    e�          O   ����    R�          O   ����    ��      �      -          ��    �   �   h             4   ����                 x                      ��                  �   �                   dD�                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  ;  <  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  >  ?  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  A  B  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  D  F  �              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  H  J  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  L  M  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  O  P   	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  R  T   
              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  V  X  ,              $r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  Z  [  \              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  ]  ^  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �       HANDLE, getObjectType   �      �      $    �       CHARACTER,  getShowPopup          0      `    �       LOGICAL,    setShowPopup    @      l      �          LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              Ѐ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              X �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �  �                T}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  �     0              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              Э�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  	  
  �              �w�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                      �              H8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                      �              P9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                                    ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                      4              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                      H              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                    !  t              lW�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  #  $  �               �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  &  (  �!              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  *  +  �"              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  -  /  �#              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$          CHARACTER,  getDataModified p$      �$      �$    *      LOGICAL,    getDisplayedFields  �$      �$      %    :      CHARACTER,  getDisplayedTables  �$      %      L%    M      CHARACTER,  getEnabledFields    ,%      X%      �%    `      CHARACTER,  getEnabledHandles   l%      �%      �%  	  q      CHARACTER,  getFieldHandles �%      �%      &  
  �      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'          CHARACTER,  getObjectParent x'      �'      �'          HANDLE, getRecordState  �'      �'      (    !      CHARACTER,  getRowIdent �'      (      D(    0      CHARACTER,  getTableIOSource    $(      P(      �(    <      HANDLE, getTableIOSourceEvents  d(      �(      �(    M      CHARACTER,  getUpdateTarget �(      �(       )    d      CHARACTER,  getUpdateTargetNames    �(      )      D)    t      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+          LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,           LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  4      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  O      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  d      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  t      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  1  4  t0              �m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  6  7  �1              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  9  ;  �2              pc�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  =  B  �3              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  D  E  �5              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  G  I  �6              l&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  K  L  �7              (U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  N  P  �8              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  R  S  :              P>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  U  V  $;              X?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  X  Z  (<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  \  ^  T=              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  `  c  �>              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  e  h  �?              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  j  l  0A              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  n  p  XB              T+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  r  s  �C              �.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  u  w  �D              01�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  	      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -        HANDLE, getCallerWindow �E      F      8F  .  0      HANDLE, getContainerMode    F      @F      tF  /  @      CHARACTER,  getContainerTarget  TF      �F      �F  0  Q      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  d      CHARACTER,  getCurrentPage  �F      G      8G  2  }      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �      CHARACTER,  getFilterSource �G      �G      �G  5  �      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9        CHARACTER,  getNavigationTarget �H      I      PI  :  ,      HANDLE, getOutMessageTarget 0I      XI      �I  ;  @      HANDLE, getPageNTarget  lI      �I      �I  <  T      CHARACTER,  getPageSource   �I      �I       J  =  c      HANDLE, getPrimarySdoTarget �I      J      <J  >  q      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �      CHARACTER,  getRunDOOptions \J      �J      �J  @  �      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G        HANDLE, getStatusArea   LL      tL      �L  H  $      LOGICAL,    pageNTargets    �L      �L      �L  I  2      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  ?      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  O      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  b      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  r      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U        LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  -      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  G      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  [      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  o      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  ~      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
       LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c        LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  )      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  :      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  O      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  �  �  �Z              Tm�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  �    �[              ؄�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  ]      CHARACTER,  getAllFieldNames    X\      �\      �\  h  p      CHARACTER,  getCol  �\      �\      �\  i  �      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �      CHARACTER,  getHeight   �]      �]      $^  n 	 �      DECIMAL,    getHideOnInit   ^      0^      `^  o  �      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �      CHARACTER,  getObjectEnabled    �^      �^       _  r  		      LOGICAL,    getObjectLayout  _      ,_      \_  s  	      CHARACTER,  getRow  <_      h_      �_  t  *	      DECIMAL,    getWidth    p_      �_      �_  u  1	      DECIMAL,    getResizeHorizontal �_      �_      `  v  :	      LOGICAL,    getResizeVertical   �_      `      H`  w  N	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  `	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  s	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �	      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �	      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �	      LOGICAL,    getObjectSecured    tc      �c      �c  �  
      LOGICAL,    createUiEvents  �c      �c      d  �   
      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �  �  �g              M�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                       <i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                      lj              ػ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                    	  �k              |K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              dB�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                      �m              DE�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                      �n              X>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                      �o              �>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                      �p              x?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                      �q              ؀�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                    "  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  $  (  �t              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  *  +  v              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  -  1  w              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  3  6  �x              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  8  :  �y              �(�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  <  ?  {              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  A  C  l|              @!�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  E  F  �}              l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 }      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �        CHARACTER,  getDataLinksEnabled @�      l�      ��  �        LOGICAL,    getDataSource   ��      ��      ܀  �  0      HANDLE, getDataSourceEvents ��      �      �  �  >      CHARACTER,  getDataSourceNames  ��      $�      X�  �  R      CHARACTER,  getDataTarget   8�      d�      ��  �  e      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  s      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �        LOGICAL,    getObjectName   ��      ��      �  �        CHARACTER,  getObjectPage   ��      �      L�  �  '      INTEGER,    getObjectVersion    ,�      X�      ��  �  5      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  F      CHARACTER,  getParentDataKey    ��      ܄      �  �  ]      CHARACTER,  getPassThroughLinks ��      �      P�  �  n      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  �      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
       CHARACTER,  getUserProperty ,�      X�      ��  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  #      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  8      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  D      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  Q      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  ]      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  k      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  x      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  -      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 A      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  L      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  `      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  q      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  (      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 B      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  M      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  ]      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 i      CHARACTER,INPUT pcName CHARACTER    ��    \  ��  |�      <       4   ����<                 ��                      ��                  ]  �                  �l�                           ]  �        ^  ��  (�      L       4   ����L                 8�                      ��                  _  �                  ��                           _  ��  <�    v  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  ���                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  S	                  <��                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  z	  �	  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                      ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  [
                   ��                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    g
  ̠  L�      �!      4   �����!                \�                      ��                  h
                    ��                           h
  ܠ  p�  �   k
  @"      ��  �   l
  �"      ��  �   m
  8#      ��  �   n
  �#      ��  �   p
   $      ԡ  �   q
  �$      �  �   s
  %      ��  �   t
  D%      �  �   u
  �%      $�  �   v
  �%      8�  �   w
  0&      L�  �   x
  �&      `�  �   y
  '      t�  �   z
  �'      ��  �   |
  (      ��  �   }
  |(      ��  �   ~
  �(      Ģ  �   
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
  �6      �    '  �  l�      07      4   ����07                |�                      ��                  (  �                  _�                           (  ��  ��  �   *  �7      ��  �   +  8      ��  �   ,  �8      ̦  �   -  �8      �  �   3  �9      ��  �   4  :      �  �   5  x:      �  �   6  �:      0�  �   7  h;      D�  �   8  �;      X�  �   9  X<      l�  �   :  �<      ��  �   ;  =      ��  �   =  �=      ��  �   >  �=      ��  �   ?  l>      Ч  �   @  �>      �  �   A  T?      ��  �   B  �?      �  �   C  <@       �  �   D  �@      4�  �   E  ,A      H�  �   F  �A      \�  �   G  B      p�  �   H  XB      ��  �   J  �B      ��  �   K  @C      ��  �   M  �C      ��  �   N  0D      Ԩ  �   O  �D          �   P   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  E                  pa�                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
                         �                             ��   �    
  ��  ��      �F      4   �����F      $    Ԫ  ���                       4G  @          G              � ߱                �  ,�      dG      4   ����dG      $    X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в      ��  �   �  8H      4   ����8H                 �                      ��                    �                  Գ�                             ��  4�  �     �H      ��  $    `�  ���                       �H     
                    � ߱        ��  �     �H      ��  $     ̭  ���                       I  @         �H              � ߱        ��  $    $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   "  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  >  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   P  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   u   �  ���                                      ȱ                      ��                  �  0                  �6�                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  q                     start-super-proc    �  `�  �           �     M     (                          $  �                     h�    J  �  ��      lW      4   ����lW      /   K  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  O  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   Y  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  ���                           �  |�      g   �  �         ��ܶ                           �          ��  ��      ��                  �      ȵ              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        l                   ����                                        (�              N      |�                      g                               D�  g   �  P�          ��	�                           �          �  Է      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        l                   ����                                        d�              O      ��                      g                               P�  g   �  \�          ��	��                           (�          ��  �      ��                  �  �  �              @4�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        l                   ����                                        p�              P      ��                      g                               ��    �  l�  �      �Z      4   �����Z                ��                      ��                  �                    �4�                           �  |�  h�  /   �  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  �  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��      ��  ��      X[      4   ����X[      /  	  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\          ��  ��      H\      4   ����H\      /    �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     #   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  0�k                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               �                      ��  g   r  �         �4x�                           ��          ��  ��      ��                  s      ��              <��                        O   ����    e�          O   ����    R�          O   ����    ��          /  s  �         �_                      3   �����_    ��                              ��        l                   ����                                        $�              R      �                      g                               ��  g   x  ��          �04�      }                      ��          ��  p�      ��                  y      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  y  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    |  ��  ,�      �_      4   �����_                <�                      ��                  }  �                  �ji                           }  ��  ��  /   ~  h�     x�                          3   ����`            ��                      3   ����,`      /    ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱            $   �  �  ���                       addRecord   ��  ��                      T                                    #!  	                   cancelRecord    ��  ��                      U                                    -!                     confirmExit �  `�  �           �     V     p                          l  �!                     copyRecord  l�  ��                      W                                    �!  
                   disable_UI  ��  0�                      X                                    �!  
                   setFokus    <�  ��                      Y      <                              �!                     updateRecord    ��   �                      Z      �                              "                      �   ���  �             8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��   �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  D�  P�      returnFocus ,INPUT hTarget HANDLE   4�  x�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    h�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      removeAllLinks  ,   �  L�  \�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE <�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  @�  L�      hideObject  ,   0�  `�  l�      exitObject  ,   P�  ��  ��      editInstanceProperties  ,   p�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  0�  <�      applyEntry  ,INPUT pcField CHARACTER     �  h�  x�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER X�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  4�  <�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE $�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  ��   �      disableObject   ,   ��  �   �      applyLayout ,   �  4�  @�      viewPage    ,INPUT piPageNum INTEGER    $�  l�  x�      viewObject  ,   \�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    |�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �   �      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  h�  t�      notifyPage  ,INPUT pcProc CHARACTER X�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  ��      initializeVisualContainer   ,   ��  �  �      hidePage    ,INPUT piPageNum INTEGER    ��  <�  L�      destroyObject   ,   ,�  `�  l�      deletePage  ,INPUT piPageNum INTEGER    P�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  @�  L�      changePage  ,   0�  `�  t�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER P�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��   �  �      updateTitle ,   ��   �  ,�      updateMode  ,INPUT pcMode CHARACTER �  T�  p�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  D�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  T�  d�      deleteRecord    ,   D�  x�  ��      dataAvailable   ,INPUT pcRelative CHARACTER h�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  �      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  4�  D�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER $�  ��  ��      viewRecord  ,   ��  ��  ��      valueChanged    ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  �  �      toolbar ,INPUT pcValue CHARACTER     �  D�  X�      initializeObject    ,   4�  l�  |�      enableFields    ,   \�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER         �     }        �� �   D   %               � 
"    
   %              � �  �         `      $              
�    � s   	     
�             �G                      
�            � u   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �           \    1� �     � �   	%               o%   o           � �   �
"   
   �           �    1� �  
   � �   	%               o%   o           � �   �
"   
   �           D    1� �     � �   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           ,    1�       �    	%               o%   o           %               
"   
   �          �    1�      � $     
"   
   �           �    1� +     � �   	%               o%   o           � >  � �
"   
   �           X    1� �     � �   	%               o%   o           �   N �
"   
   �           �    1� [     �    	%               o%   o           %               
"   
   �           H    1� k     �    	%               o%   o           %               
"   
   �           �    1� }     �    	%               o%   o           %              
"   
   �          @    1� �     �      
"   
   �           |    1� �  
   �    	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          l    1� �     � $     
"   
   �           �    1� �     � �   	%               o%   o           � �  t �
"   
   �          	    1� G  
   � $     
"   
   �           X	    1� R     � �   	%               o%   o           � c  � �
"   
   �           �	    1� �     � �   	%               o%   o           � �    �
"   
   �           @
    1�   
   �    	%               o%   o           %               
"   
   �           �
    1�      �    	%               o%   o           %               
"   
   �           8    1�      � �   	%               o%   o           � �    �
"   
   �           �    1� /     � �   	%               o%   o           o%   o           
"   
   �           (    1� ?  
   � �   	%               o%   o           � �    �
"   
   �           �    1� J     � [  	 	%               o%   o           � e  / �
"   
   �              1� �     � [  	   
"   
   �           L    1� �     � [  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � [  	   
"   
   �           �    1� �     � [  	 	o%   o           o%   o           � �    �
"   
   �          p    1� �     �      
"   
   �          �    1� �     � [  	   
"   
   �          �    1� �     � [  	   
"   
   �          $    1�      � [  	   
"   
   �           `    1�      �    	o%   o           o%   o           %              
"   
   �          �    1�       � [  	   
"   
   �              1� .  
   � 9     
"   
   �          T    1� A     � [  	   
"   
   �          �    1� P     � [  	   
"   
   �          �    1� c     � [  	   
"   
   �              1� x     � [  	   
"   
   �          D    1� �  	   � [  	   
"   
   �          �    1� �     � [  	   
"   
   �          �    1� �     � [  	   
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� �   � P   �        �    �@    
� @  , 
�       �    �� �     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � [  	 	%               o%   o           � �    �
"   
   �               1�      � [  	 	%               o%   o           � �    �
"   
   �           �    1�      �    	%               o%   o           %               
"   
   �               1�      � [  	 	%               o%   o           � �    �
"   
   �           x    1� ,     � [  	 	%               o%   o           � �    �
"   
   �           �    1� :     �    	%               o%   o           %               
"   
   �           h    1� H     � [  	 	%               o%   o           � �    �
"   
   �           �    1� W     � [  	 	%               o%   o           � �    �
"   
   �           P    1� f     � [  	 	%               o%   o           � �    �
"   
   �           �    1� t     � [  	 	%               o%   o           o%   o           
"   
   �           @    1� �     � [  	 	%               o%   o           � �    �
"   
   �           �    1� �     � [  	 	%               o%   o           � �    �
"   
   �           (    1� �  	   � 9   	%               o%   o           %               
"   
   �           �    1� �     � 9   	%               o%   o           %               
"   
   �                1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �               1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �               1� �     �    	%               o%   o           %               
"   
   �           �    1�      �    	%               o%   o           %       
       
"   
   �               1�      �    	%               o%   o           o%   o           
"   
   �           �    1� '     �    	%               o%   o           %              
"   
   �                1� 3     �    	%               o%   o           o%   o           
"   
   �           |    1� ?     �    	%               o%   o           %              
"   
   �           �    1� L     �    	%               o%   o           o%   o           
"   
   �           t     1� Y     �    	%               o%   o           %              
"   
   �           �     1� a     �    	%               o%   o           o%   o           
"   
   �           l!    1� i     � [  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� {     �    	%               o%   o           %               
"   
   �           �"    1� �     �    	%               o%   o           o%   o           
"   
   �           ,#    1� �     � �   	%               o%   o           � �    �
"   
   �           �#    1� �     � �   	%               o%   o           � �  - �
"   
   �           $    1� �     � �   	%               o%   o           � �    �
"   
   �           �$    1� �     � �   	%               o%   o           �    �
"   
   �          �$    1� 9     � $     
"   
   �           8%    1� J     � �   	%               o%   o           � �    �
"   
   �          �%    1� V  
   � $     
"   
   �          �%    1� a     � $     
"   
   �           $&    1� n     � [  	 	%               o%   o           � �    �
"   
   �           �&    1� {     � �   	%               o%   o           � �    �
"   
   �           '    1� �     � $   	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           � �  ! �
"   
   �           �'    1� �     � �   	%               o%   o           � �    �
"   
   �           p(    1� �     � �   	%               o%   o           � �   �
"   
   �           �(    1� �  	   �    	%               o%   o           o%   o           
"   
   �           `)    1�      �    	%               o%   o           %               
"   
   �          �)    1�      � $     
"   
   �           *    1�      � �   	%               o%   o           � 1   �
"   
   �           �*    1� @     � [  	 	%               o%   o           � �    �
"   
   �            +    1� M     � [  	 	%               o%   o           � �    �
"   
   �          t+    1� ]     � $     
"   
   �          �+    1� o     � [  	   
"   
   �           �+    1� �     �    	o%   o           o%   o           %               
"   
   �          h,    1� �     �      
"   
   �          �,    1� �     � [  	   
"   
   �          �,    1� �     � [  	   
"   
   �          -    1� �     � [  	   
"   
   �          X-    1� �     � [  	   
"   
   �          �-    1� �     � [  	   
"   
   �          �-    1�      � $     
"   
   �           .    1�      � �   	%               o%   o           � ,  4 �
"   
   �          �.    1� a     � $     
"   
   �          �.    1� n     � $     
"   
   �          �.    1� ~     � $     
"   
   �          4/    1� �     � [  	   
"   
   �          p/    1� �     � [  	   
"   
   �          �/    1� �     � [  	   
"   
   �          �/    1� �     �      
"   
   �           $0    1� �     � [  	 	%               o%   o           � �    �
"   
   �           �0    1� �     � [  	 	%               o%   o           � �    �
"   
   �           1    1� �     � [  	 	%               o%   o           � �    �
"   
   �           �1    1� �     � [  	 	%               o%   o           � �    �
"   
   �           �1    1�      �    	%               o%   o           %               
"   
   �           p2    1� "     �    	%               o%   o           o%   o           
"   
   �           �2    1� 4     �    	%               o%   o           %               
"   
   �           h3    1� D     �    	%               o%   o           %               
"   
   �           �3    1� P     �    	%               o%   o           o%   o           
"   
   �           `4    1� k     �    	%               o%   o           %               
"   
   �          �4    1� y     � [  	   
"   
   �           5    1� �     �    	%               o%   o           %              
"   
   �          �5    1� �     � [  	   
"   
   �          �5    1� �     � [  	   
"   
   �          6    1� �  
   � [  	   
"   
   �           H6    1� �     � [  	 	%               o%   o           �    �
"   
   �           �6    1� �     � [  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     �    	%               o%   o           %               
"   
   �           t8    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �8    1�      � �   	%               o%   o           �   � s     �    ��    	 �
"   
   �           |9    1�      �    	%               o%   o           o%   o           
"   
   �           �9    1� '     � �   	%               o%   o           � �    �
"   
   �           l:    1� 5     � �   	%               o%   o           � �    �
"   
   �           �:    1� D     � [  	 	%               o%   o           o%   o           
"   
   �           \;    1� \     � �   	%               o%   o           o%   o           
"   
   �           �;    1� k     � �   	%               o%   o           � �    �
"   
   �           L<    1� x     �    	%               o%   o           %               
"   
   �          �<    1� �     � $     
"   
   �           =    1� �     � �   	%               o%   o           � �  ~ �
"   
   �           x=    1� /     � �   	%               o%   o           � �    �
"   
   �           �=    1� A     � �   	%               o%   o           � Y   �
"   
   �           `>    1� o     � [  	 	%               o%   o           � �   �
"   
   �           �>    1� �     � [  	 	%               o%   o           � �   �
"   
   �           H?    1� �  	   � �   	%               o%   o           � �   �
"   
   �           �?    1� �  
   � [  	 	%               o%   o           � �   �
"   
   �           0@    1� �     �    	%               o%   o           o%   o           
"   
   �           �@    1� �     � �   	%               o%   o           � �   �
"   
   �            A    1� �     � �   	%               o%   o           � �    �
"   
   �           �A    1� �  
   �    	%               o%   o           o%   o           
"   
   �          B    1�      � $     
"   
   �           LB    1�      � �   	%               o%   o           � (  ] �
"   
   �           �B    1� �     � �   	%               o%   o           � �    �
"   
   �           4C    1� �     � �   	%               o%   o           � �   �
"   
   �           �C    1� �     �    	%               o%   o           %               
"   
   �           $D    1� {     � �   	%               o%   o           � �    �
"   
   �           �D    1� �     � �   	%               o%   o           o%   o           
"   
   �          E    1� �     � [  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     �    	%               o%   o           %               
"   
   �            F    1� �  	   �    	%               o%   o           %               
"   
   �          �F    1� �     � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ڹP �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� �     
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
   (�  L ( l       �        xJ    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8      �J    � $         � �          
�    � �   �
"   
   p� @  , 
�       �K    �� +     p�               �L"      �   � 3   �� 5   	�     }        �A      |    "      � 3   �%              (<   \ (    |    �     }        �A� 7   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� 7   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      �M    � $         � �          
�    � �   �
"   
   p� @  , 
�       �N    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� �   � P   �        dO    �@    
� @  , 
�       pO    �� �     p�               �L
�    %              � 8      |O    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �P    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� �   � P   �        DQ    �@    
� @  , 
�       PQ    �� �     p�               �L
�    %              � 8      \Q    � $         � �          
�    � �     
"   
   p� @  , 
�       lR    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� �   �
"   
   � 8      �T    � $         � �          
�    � �   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� �     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � `   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � s     �      � e      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� �   � P   �        <X    �@    
� @  , 
�       HX    �� �     p�               �L
�    %              � 8      TX    � $         � �          
�    � �   �
"   
   p� @  , 
�       dY    �� H     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ٹ%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �   �
�    �     	A    �    � �     
�    �     	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �   	
�    � :    �%     modifyListProperty 
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
   (�  L ( l       �        `]    �� �   � P   �        l]    �@    
� @  , 
�       x]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �^    �� ]     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents ��%     buildDataRequest ���   � s   ��      � �   , ��   � s     �    �� �    ��@    �    � s   �� !   �     � s   �"      � s   	�@    �    � s     � !         � s   �"      � s     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� �   � P   �        $b    �@    
� @  , 
�       0b    �� �     p�               �L
�    %              � 8      <b    � $         � �   	     
�    � �     
"   
   p� @  , 
�       Lc    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� '     p�               �L"      
"   
   p� @  , 
�       �c    �� �  
   p�               �L%               �             I%               �             �%              %      SUPER   �              %              %     SetFokus ٹ%      SUPER   �              %               %     SetFokus ٹ�     � R!     "      � b!  !   %      
       � �!  >   %              %               %      SUPER   "      %      SUPER   �              %              %     SetFokus ٹ�     }        �
�        �              %              % 
    ApplyEntry � �!  	   % 
    ApplyEntry � �!     %      SUPER       �  � "  	 ��              %                               �           �   p       ��                 �  �  �               9�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  ���                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  )  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �  �                  ț�                          �  8      4   �����V      $  �  �  ���                       �V     
                    � ߱        �    �  <  L       W      4   ���� W      /  �  x                               3   ����W  �  �      W          O   '  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  5  V  �               �k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                 �  �  �               D0�                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   �����d                �                      ��                  �  �                  �2�                    �     �  �   �d  @         �d              � ߱            $   �  t  ���                           /   �  �                                 3   �����d    ��                              ��        l                   ����                                            �           �   p       ��                 �  �  �               01i                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ���� e                �                      ��                  �  �                  �j                    �     �  �   (e  @         e              � ߱            $   �  t  ���                           /   �  �                                 3   ����<e    ��                              ��        l                   ����                                                      �   p       ��                 �    �               �j                        O   ����    e�          O   ����    R�          O   ����    ��      :!                      �          Te                         � ߱        �  $   �  �   ���                                     �                      ��                  �                    d5j                    8     �  8        �  �  T      he      4   ����he                d                      ��                  �                     4�i                           �  �  �  	  �  �                                    �  3   ����te  �  3   �����e      3   �����e  �e                         � ߱           $  �  �  ���                           O  �  ������  �e      /     d     t                         3   �����e            �  �                  3   �����e      $     �  ���                                                   � ߱                     h          P  \   , 0                                                                 ��                              ��        l                   ����                                            �           �   p       ��                      �               �i                        O   ����    e�          O   ����    R�          O   ����    ��      d  /     �                                 3   �����e                �                      ��                                      ��i                    �       �   f  @         �e              � ߱            $     t  ���                           /     �                                 3   ����$f    ��                              ��        l                   ����                                            �           �   p       ��                  &  2  �               �i                        O   ����    e�          O   ����    R�          O   ����    ��      �      0  �� �                       1  �         <f      4   ����<f      �   1  Pf    ��                              ��        l                   ����                                            (          �   p       ��                 8  E  �               0j                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  >  C                  |0j                           >  �         ?  T  d  �  Xf      4   ����Xf      /   @  �     �                          3   �����f            �                      3   �����f      /   B  �                               3   �����f            ,                      3   �����f    ��                              ��        l                   ����                                            �           �   p       ��                 K  ^  �               hTh                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   T  �                                 3   �����f        W    �      �f      4   �����f                �                      ��                  X  \                  �Th                           X     g  @         �f              � ߱            $   Y  �  ���                         ��                              ��        l                   ����                               ~   d d     �   ��e  e  � �                                               l       �                                                                        D                                                                 P   @� xd                                                           &"  G   
 X @@� �d                                                               s       P   @�d                                                           3"  G   
 X A@�d                                                              v      g     |        H  d d d}                                 e                       D                                                                    TXS RowObject IdentType GKTBeskrivelse RegistrertAv RegistrertDato RegistrertTid BrukerID EDato ETid RECT-2 F-Main >9 X(30) Beskrivelse av gavekorttype. C:\nsoft\polygon\prs\prg\vgavektype.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.IdentType RowObject.GKTBeskrivelse RowObject.GKTBeskrivelse ,RowObject. ADDRECORD CANCELRECORD plCancel pbDataModified getDataModified Det er gjort endringer p� posten. Disse m� lagres eller kanseleres f�r programmet kan avsluttes. CONFIRMEXIT COPYRECORD DISABLE_UI IdentType GKTBeskrivelse SETFOKUS ADM-ERROR UPDATERECORD default Gavekorttype Beskrivelse �  �"  �  �)      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc    �  �  �  �  �  �    '  )  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  V  d  �     R                                   s  �       S                                   y  �  L     T               @                  addRecord   �  �  �  �  �  �    �     U               �                  cancelRecord    �  �  �  �  �  �            �     pbDataModified            �        plCancel    d  @     V   �  �      4                  confirmExit �  �  �  �  �  �  �             �     W               �                  copyRecord               l  �     X               �                  disable_UI  0  1  2  �  D     Y               8                  setFokus    >  ?  @  B  C  E    �     Z               �                  updateRecord    T  W  X  Y  \  ^  \          �                                �        RowObject   `         l         |         �         �         �         �         �         IdentType   GKTBeskrivelse  RegistrertAv    RegistrertDato  RegistrertTid   BrukerID    EDato   ETid    �        �  
   gshAstraAppserver             
   gshSessionManager   <        ,  
   gshRIManager    d        P  
   gshSecurityManager  �        x  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager     	 	     �  
   gshWebManager   ,  
 
          gscSessionId    P        @     gsdSessionObj   t        d  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID          �     gsdUserObj  (             gsdRenderTypeObj    P        <     gsdSessionScopeObj  l       d  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk          
   ghContainer 4       (     cObjectName P    	   H     iStart  l    
   d     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries             �     cEntry          H    RowObject   -   �   �   �   �   \  ]  ^  _  v  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  S	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  [
  g
  h
  k
  l
  m
  n
  p
  q
  s
  t
  u
  v
  w
  x
  y
  z
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
    '  (  *  +  ,  -  3  4  5  6  7  8  9  :  ;  =  >  ?  @  A  B  C  D  E  F  G  H  J  K  M  N  O  P  �  �  �  �  �  �  E      
          �                    "  >  P  u  �  �  �  0  J  K  O  Y  �  �  �  �  �  �  �  �  �  �    	        #  �  �  �  �  �  �  r  x  |  }  ~    �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  ,  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i d  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    (  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   d  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   (  Ds % c:\progress10.2b\openedge\gui\fn `  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   <  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i     ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   P  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i     F>  #c:\progress10.2b\openedge\src\adm2\visprop.i d  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    ,  �j  c:\progress10.2b\openedge\gui\get    h  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    (  Su  #c:\progress10.2b\openedge\src\adm2\globals.i d  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i ,   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i d   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �   ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �   �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    4!  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    p!  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �!  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �!  �^  C:\nsoft\polygon\prs\sdo\dgavektype.i    @"   �   C:\nsoft\polygon\prs\prg\vgavektype.w    t"  R�    c:\tmp\debug.txt     �         �"  �   Z     �"       )   �"  �   �     �"     �  #   #  �   �     #     �  #   $#  �   �     4#     �  #   D#  \   ^     T#  o   )     d#     �  (   t#  U   �     �#  �   �      �#     �  #   �#  �   �      �#     (  '   �#  �         �#       %   �#  �   	      �#       %   $  �         $       %   $$  r   �      4$  n   �  !   D$     x  &   T$  i   s  !   d$     Q  #   t$  N   6  !   �$  �   �  "   �$     �  %   �$  �   �  "   �$     6  $   �$  �   +  "   �$     	  #   �$  �     "   �$     �  #   %  �   �  "   %     �  #   $%  �   �  "   4%     �  #   D%  �   �  "   T%     m  #   d%  �   j  "   t%     H  #   �%  }   <  "   �%       #   �%     �  "   �%     Q  !   �%     �      �%     �     �%     N     �%  u   E     &  O   7     &     &     $&     �     4&  h   �     D&  �   �     T&  O   �     d&     �     t&     U     �&  {   "     �&  �     	   �&  O        �&     �
     �&     �
     �&  �   d
  	   �&  �   [
     �&  O   M
     '     <
     '     �	     $'  �   �	     4'  �  �	     D'     �	     T'  �  S	     d'  O   E	     t'     4	     �'     �     �'  �        �'     �     �'     7     �'  x   1     �'          �'     �     �'     �     (     �     (     p     $(  f   H     4(     �     D(  "   �     T(     �     d(     n     t(  Z     	   �(     %     �(     �  	   �(     �  
   �(     �  	   �(  X   �     �(     �     �(      �     �(     �     )     t     )  ]   i     $)     /     4)     �      D)     �      T)     �      d)     �      t)            �)           