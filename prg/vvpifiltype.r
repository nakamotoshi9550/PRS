	��V�[�[4    �              ;                                �� 34040111utf-8 MAIN C:\nsoft\polygon\prs\prg\vvpifiltype.w,, PROCEDURE updateRecord,, PROCEDURE SetFokus,, PROCEDURE disable_UI,, PROCEDURE copyRecord,, PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE cancelRecord,, PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     �              ��              �� �   �              $g              �)  
  +   �W �  L   \\ h  M   �_ �   Q   �` h  T   $c h  U   �e �  V   \j h  W   �l x  X   <n �  Y   �p X  Z           0s �  ? �v �"  iso8859-1                                                                        �   �    X                                     �                   �  
                 L     �   �`   ��             ��  �   T      `                                                         PROGRESS                         �          �          H  �     �     3�      �  
                               �      �     �
      �  
        
                  p  @             �                                                                                          �
          
      �  �
      8  
        
                  $  �             �                                                                                          �
          
      t  �
      �  
        
                  �  �             \                                                                                          �
          
      (  �
      �  
        
                  �  \                                                                                                       �
          
      �  �
      T  
        
                  @               �                                                                                          �
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
      �        p  
        
                  \  ,  	           �                                                                                                    
      �        $                               �  
           �                                                                                                          `         �                            �  �             H                                                                                                           	  .      �  
        
                  x  H	             �                                                                                          .          
      �	  <      @	  
        
                  ,	  �	             �	                                                                                          <          
      |
  J      �	  
        
                  �	  �
             d
                                                                                          J          
      0  X      �
                            �
  d                                                                                                       X                �  h      \                            H               �                                                                                          h                �  s                                  �  �             �                                                                                          s                    �      �                            �                 4                                                                                          �                              l�                                               p�          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                   �  �  �  �              �                   $              (             @  X  `  l              p             �  �  �  �  �          �             �  �                   $             L  \  d  |  t          �             �  �  �  �              �             �  �  �  �  �                             (  0              4             \  l  t  �                                                                          VPIFilTypeNr    >9  FilTypeNr   0   VPI filtype nummer. VPIFilTypeKNavn X(12)   FilType     Betegnelse p� filtypen. VPIFilTypeBeskrivelse   X(30)   Beskrivelse     Beskrivelse av filtypen RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuEndretInfo    x(40)   EndretInfo      �  ���������   �  �   �    �"                �     i     	          +   A   P   ^   k   q   v        ��                                               �           ����                            undefined                                                               �       ��  �   p   ��                        �����               0E�                        O   ����    e�          O   ����    R�          O   ����    ��      �      /          ��    �   �   h             4   ����                 x                      ��                  �   �                   X;f                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  ?  @  �              p�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  B  C  �              �\e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  E  F  �              L_e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  H  J  �              �_e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  L  N  �              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  P  Q  �              �,f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  S  T   	              (-f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  V  X   
              �-f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  Z  \  ,              `�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  ^  _  \              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  a  b  `              L�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     3      HANDLE, getObjectType   �      �      $    F      CHARACTER,  getShowPopup          0      `    T      LOGICAL,    setShowPopup    @      l      �    a      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              �<d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              �=d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              $�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              (�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �                   ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                      0              �;g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                      \              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  	    d              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              0Xg                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                      �              4if                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                      �              Tjf                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                                    ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                      4              ��c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                    !  H              T�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  #  %  t              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  '  (  �               mc                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  *  ,  �!              toc                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  .  /  �"              4�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  1  3  �#              � d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    n      CHARACTER,  getDataModified p$      �$      �$          LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    �      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �      CHARACTER,  getFieldHandles �%      �%      &  
  �      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&          CHARACTER,  getGroupAssignTarget    �&      �&      '    )      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    >      CHARACTER,  getNewRecord    <'      h'      �'    Y      CHARACTER,  getObjectParent x'      �'      �'    f      HANDLE, getRecordState  �'      �'      (    v      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )    �      CHARACTER,  getUpdateTargetNames    �(      )      D)    �      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*          LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*           LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    3      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    D      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    Y      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     t      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (        LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  $      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  8      CHARACTER,  assignPageProperty                              \0  D0      ��                  5  8  t0              (�e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  :  ;  �1              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  =  ?  �2              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  A  F  �3              (7f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  H  I  �5              �Ng                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  K  M  �6              8Og                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  O  P  �7              �Og                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  R  T  �8              Hd                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  V  W  :              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  Y  Z  $;              �e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  \  ^  (<              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  `  b  T=              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  d  g  �>              Lf                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  i  l  �?               �d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  n  p  0A              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  r  t  XB              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  v  w  �C              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  y  {  �D              p�d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  I      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  ^      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  r      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  �      CHARACTER,  getCurrentPage  �F      G      8G  2  �      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �      CHARACTER,  getFilterSource �G      �G      �G  5        HANDLE, getMultiInstanceActivated   �G      H      @H  6        LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  9      LOGICAL,    getNavigationSource hH      �H      �H  8  S      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  g      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =  �      HANDLE, getPrimarySdoTarget �I      J      <J  >  �      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �      CHARACTER,  getRunDOOptions \J      �J      �J  @  �      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B        CHARACTER,  getSdoForeignFields K      DK      xK  C  $      CHARACTER,  getTopOnly  XK      �K      �K  D 
 8      LOGICAL,    getUpdateSource �K      �K      �K  E  C      CHARACTER,  getWaitForObject    �K      �K      ,L  F  S      HANDLE, getWindowTitleViewer    L      4L      lL  G  d      HANDLE, getStatusArea   LL      tL      �L  H  y      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  �      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P         LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q        LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  '      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  :      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  T      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  n      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  
      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^        LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  *      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  9      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  O      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 c      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  n      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  ~      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W               �d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X              4f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              �f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                       �Z              0f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                      �[              �g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �      CHARACTER,  getCol  �\      �\      �\  i  �      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  	      CHARACTER,  getHeight   �]      �]      $^  n 	 #	      DECIMAL,    getHideOnInit   ^      0^      `^  o  -	      LOGICAL,    getLayoutOptions    @^      l^      �^  p  ;	      CHARACTER,  getLayoutVariable   �^      �^      �^  q  L	      CHARACTER,  getObjectEnabled    �^      �^       _  r  ^	      LOGICAL,    getObjectLayout  _      ,_      \_  s  o	      CHARACTER,  getRow  <_      h_      �_  t  	      DECIMAL,    getWidth    p_      �_      �_  u  �	      DECIMAL,    getResizeHorizontal �_      �_      `  v  �	      LOGICAL,    getResizeVertical   �_      `      H`  w  �	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  �	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  	
      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  
      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    *
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  >
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  P
      LOGICAL,    getObjectSecured    tc      �c      �c  �  d
      LOGICAL,    createUiEvents  �c      �c      d  �  u
      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              3g                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              Dd                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �    �g              <�f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                      <i              �]g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                    
  lj              4�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              \�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              4�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                      �m              <�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                      �n              ě^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                      �o              |�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                      �p              ��_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                      �q              \�_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  !  &  �r              Ы^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  (  ,  �t              ds_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  .  /  v              ��^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  1  5  w              d�^                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  7  :  �x              @�_                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  <  >  �y              �_                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  @  C  {              8�^                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  E  G  l|              ��^                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  I  J  �}              X _                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 �      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �        HANDLE, getContainerHidden  @      h      �  �  !      LOGICAL,    getContainerSource  |      �      �  �  4      HANDLE, getContainerSourceEvents    �      �       �  �  G      CHARACTER,  getContainerType     �      ,�      `�  �  `      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  q      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �  �      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �        CHARACTER,  getLogicalObjectName    ��      ܂      �  �  "      CHARACTER,  getLogicalVersion   �       �      T�  �  7      CHARACTER,  getObjectHidden 4�      `�      ��  �  I      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  Y      LOGICAL,    getObjectName   ��      ��      �  �  n      CHARACTER,  getObjectPage   ��      �      L�  �  |      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  �      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �         CHARACTER,  getQueryObject  �       �      P�  �        LOGICAL,    getRunAttribute 0�      \�      ��  �  !      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  1      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  C      CHARACTER,  getUIBMode  �       �      L�  � 
 ]      CHARACTER,  getUserProperty ,�      X�      ��  �  h      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  x      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  �      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  +      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  ?      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  M      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  a      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  t      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  2      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  H      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  [      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  k      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  }      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    `  ��  |�      <       4   ����<                 ��                      ��                  a  �                  \o_                           a  �        b  ��  (�      L       4   ����L                 8�                      ��                  c  �                  �o_                           c  ��  <�    z  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  Dp_                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  W	                  �p_                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  ~	  �	  �              _                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  F                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  _
                  h�_                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    k
  ̠  L�      �!      4   �����!                \�                      ��                  l
                    �'d                           l
  ܠ  p�  �   o
  @"      ��  �   p
  �"      ��  �   q
  8#      ��  �   r
  �#      ��  �   t
   $      ԡ  �   u
  �$      �  �   w
  %      ��  �   x
  D%      �  �   y
  �%      $�  �   z
  �%      8�  �   {
  0&      L�  �   |
  �&      `�  �   }
  '      t�  �   ~
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
  �6      �    +  �  l�      07      4   ����07                |�                      ��                  ,  �                  �[d                           ,  ��  ��  �   .  �7      ��  �   /  8      ��  �   0  �8      ̦  �   1  �8      �  �   7  �9      ��  �   8  :      �  �   9  x:      �  �   :  �:      0�  �   ;  h;      D�  �   <  �;      X�  �   =  X<      l�  �   >  �<      ��  �   ?  =      ��  �   A  �=      ��  �   B  �=      ��  �   C  l>      Ч  �   D  �>      �  �   E  T?      ��  �   F  �?      �  �   G  <@       �  �   H  �@      4�  �   I  ,A      H�  �   J  �A      \�  �   K  B      p�  �   L  XB      ��  �   N  �B      ��  �   O  @C      ��  �   Q  �C      ��  �   R  0D      Ԩ  �   S  �D          �   T   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  I                  0^d                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
                         |Zg                             ��   �      ��  ��      �F      4   �����F      $    Ԫ  ���                       4G  @          G              � ߱                �  ,�      dG      4   ����dG      $    X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�      ��  �      �G      4   �����G      /     4�     D�                          3   �����G            d�                      3   ����H  в      ��  �   �  8H      4   ����8H                 �                      ��                    �                  ��^                             ��  4�  �     �H      ��  $    `�  ���                       �H     
                    � ߱        ��  �     �H      ��  $     ̭  ���                       I  @         �H              � ߱        ��  $    $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   &  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  B  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   T  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   y   �  ���                                      ȱ                      ��                  �  4                  �M^                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �                     start-super-proc    �  `�  �           �     M     (                          $  �                     h�    N  �  ��      lW      4   ����lW      /   O  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  S  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   ]  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  p�^                           �  |�      g   �  �         ��ܶ                           �          ��  ��      ��                  �      ȵ              ܼ^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        �                   ����                                        (�              N      |�                      g                               D�  g   �  P�          ��	�                           �          �  Է      ��                  �  �  �              hw^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        �                   ����                                        d�              O      ��                      g                               P�  g   �  \�          ��	��                           (�          ��  �      ��                  �  �  �              �w^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        �                   ����                                        p�              P      ��                      g                               ��    �  l�  �      �Z      4   �����Z                ��                      ��                  �                    �x^                           �  |�  h�  /   �  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  �  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��      ��  ��      X[      4   ����X[      /    ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\          ��  ��      H\      4   ����H\      /    �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     '   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  ؙ_                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               �                      ��  g   v  �         �4x�                           ��          ��  ��      ��                  w      ��              �d                        O   ����    e�          O   ����    R�          O   ����    ��          /  w  �         �_                      3   �����_    ��                              ��        �                   ����                                        $�              R      �                      g                               ��  g   |  ��          �04�      }                      ��          ��  p�      ��                  }      ��              D^                        O   ����    e�          O   ����    R�          O   ����    ��          /  }  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �_      4   �����_                <�                      ��                  �  �                  8_^                           �  ��  ��  /   �  h�     x�                          3   ����`            ��                      3   ����,`      /  �  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱            $   �  �  ���                       addRecord   ��  ��                      T                                    �!  	                   cancelRecord    ��  ��                      U                                    �!                     confirmExit �  `�  �           �     V     p                          l  ]"                     copyRecord  l�  ��                      W                                    i"  
                   disable_UI  ��  0�                      X                                    t"  
                   SetFokus    <�  ��                      Y      <                              �"                     updateRecord    ��   �                      Z      �                              �"                      �   ���  �             8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��   �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  D�  P�      returnFocus ,INPUT hTarget HANDLE   4�  x�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    h�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      removeAllLinks  ,   �  L�  \�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE <�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  @�  L�      hideObject  ,   0�  `�  l�      exitObject  ,   P�  ��  ��      editInstanceProperties  ,   p�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  0�  <�      applyEntry  ,INPUT pcField CHARACTER     �  h�  x�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER X�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  4�  <�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE $�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  ��   �      disableObject   ,   ��  �   �      applyLayout ,   �  4�  @�      viewPage    ,INPUT piPageNum INTEGER    $�  l�  x�      viewObject  ,   \�  ��  ��      selectPage  ,INPUT piPageNum INTEGER    |�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER ��  �   �      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �  h�  t�      notifyPage  ,INPUT pcProc CHARACTER X�  ��  ��      initPages   ,INPUT pcPageList CHARACTER ��  ��  ��      initializeVisualContainer   ,   ��  �  �      hidePage    ,INPUT piPageNum INTEGER    ��  <�  L�      destroyObject   ,   ,�  `�  l�      deletePage  ,INPUT piPageNum INTEGER    P�  ��  ��      createObjects   ,   ��  ��  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE ��  @�  L�      changePage  ,   0�  `�  t�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER P�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��   �  �      updateTitle ,   ��   �  ,�      updateMode  ,INPUT pcMode CHARACTER �  T�  p�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  D�  ��  ��      resetRecord ,   ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  T�  d�      deleteRecord    ,   D�  x�  ��      dataAvailable   ,INPUT pcRelative CHARACTER h�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  �      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  4�  D�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER $�  ��  ��      viewRecord  ,   ��  ��  ��      valueChanged    ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  �  �      toolbar ,INPUT pcValue CHARACTER     �  D�  X�      initializeObject    ,   4�  l�  |�      enableFields    ,   \�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER         �     }        �� �   E   %               � 
"    
   %              � �  �         `      $              
�    � �   	     
�             �G                      
�            � �   	
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
   � �   	%               o%   o           � �    g
"   
   �           \    1� �     � �   	%               o%   o           � �   f
"   
   �           �    1�    
   � �   	%               o%   o           �    d
"   
   �           D    1�      � �   	%               o%   o           � )   d
"   
   �           �    1� /     � �   	%               o%   o           � >   f
"   
   �           ,    1� U     � a   	%               o%   o           %               
"   
   �          �    1� i     � y     
"   
   �           �    1� �     � �   	%               o%   o           � �  � g
"   
   �           X    1� R     � �   	%               o%   o           � a  N f
"   
   �           �    1� �     � a   	%               o%   o           %               
"   
   �           H    1� �     � a   	%               o%   o           %               
"   
   �           �    1� �     � a   	%               o%   o           %              
"   
   �          @    1� �     � a     
"   
   �           |    1� �  
   � a   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    g
"   
   �          l    1�      � y     
"   
   �           �    1�      � �   	%               o%   o           � '  t f
"   
   �          	    1� �  
   � y     
"   
   �           X	    1� �     � �   	%               o%   o           � �  � d
"   
   �           �	    1� E     � �   	%               o%   o           � �    d
"   
   �           @
    1� \  
   � g   	%               o%   o           %               
"   
   �           �
    1� k     � a   	%               o%   o           %               
"   
   �           8    1� s     � �   	%               o%   o           � �    e
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � �   	%               o%   o           � �    f
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / d
"   
   �              1� �     � �  	   
"   
   �           L    1� �     � �  	 	o%   o           o%   o           � �    d
"   
   �          �    1�      � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � �    f
"   
   �          p    1� .     � a     
"   
   �          �    1� <     � �  	   
"   
   �          �    1� I     � �  	   
"   
   �          $    1� V     � �  	   
"   
   �           `    1� d     � a   	o%   o           o%   o           %              
"   
   �          �    1� u     � �  	   
"   
   �              1� �  
   � �     
"   
   �          T    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          D    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �           �    1�      � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    ��    � P   �        �    �@    
� @  , 
�       �    �� %     p�               �L
�    %              � 8      �    � $         � ,          
�    � F     
"   
   � @  , 
�       �    ��    
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� I     � �  	 	%               o%   o           � �    _
"   
   �               1� V     � �  	 	%               o%   o           � �    _
"   
   �           �    1� d     � a   	%               o%   o           %               
"   
   �               1� r     � �  	 	%               o%   o           � �    g
"   
   �           x    1� �     � �  	 	%               o%   o           � �    e
"   
   �           �    1� �     � a   	%               o%   o           %               
"   
   �           h    1� �     � �  	 	%               o%   o           � �    e
"   
   �           �    1� �     � �  	 	%               o%   o           � �    d
"   
   �           P    1� �     � �  	 	%               o%   o           � �    _
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           @    1� �     � �  	 	%               o%   o           � �    _
"   
   �           �    1� �     � �  	 	%               o%   o           � �    f
"   
   �           (    1� �  	   � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �                1�      � a   	%               o%   o           o%   o           
"   
   �           �    1�      � a   	%               o%   o           o%   o           
"   
   �               1� (     � a   	%               o%   o           %               
"   
   �           �    1� 6     � a   	%               o%   o           %               
"   
   �               1� G     � a   	%               o%   o           %               
"   
   �           �    1� \     � h   	%               o%   o           %       
       
"   
   �               1� p     � h   	%               o%   o           o%   o           
"   
   �           �    1� |     � h   	%               o%   o           %              
"   
   �                1� �     � h   	%               o%   o           o%   o           
"   
   �           |    1� �     � h   	%               o%   o           %              
"   
   �           �    1� �     � h   	%               o%   o           o%   o           
"   
   �           t     1� �     � h   	%               o%   o           %              
"   
   �           �     1� �     � h   	%               o%   o           o%   o           
"   
   �           l!    1� �     � �  	 	%               o%   o           � �    ^P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� �     � g   	%               o%   o           %               
"   
   �           �"    1� �     � g   	%               o%   o           o%   o           
"   
   �           ,#    1� �     � �   	%               o%   o           � �    f
"   
   �           �#    1� �     � �   	%               o%   o           �   - _
"   
   �           $    1� <     � �   	%               o%   o           � �    e
"   
   �           �$    1� S     � �   	%               o%   o           � p   _
"   
   �          �$    1� �     � y     
"   
   �           8%    1� �     � �   	%               o%   o           � �    f
"   
   �          �%    1� �  
   � y     
"   
   �          �%    1� �     � y     
"   
   �           $&    1� �     � �  	 	%               o%   o           � �    e
"   
   �           �&    1� �     � �   	%               o%   o           � �    f
"   
   �           '    1� �     � y   	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           � �  ! g
"   
   �           �'    1�      � �   	%               o%   o           � �    f
"   
   �           p(    1� ,     � �   	%               o%   o           � ?   _
"   
   �           �(    1� N  	   � g   	%               o%   o           o%   o           
"   
   �           `)    1� X     � a   	%               o%   o           %               
"   
   �          �)    1� d     � y     
"   
   �           *    1� r     � �   	%               o%   o           � �   f
"   
   �           �*    1� �     � �  	 	%               o%   o           � �    e
"   
   �            +    1� �     � �  	 	%               o%   o           � �    f
"   
   �          t+    1� �     � y     
"   
   �          �+    1� �     � �  	   
"   
   �           �+    1� �     � a   	o%   o           o%   o           %               
"   
   �          h,    1� �     � a     
"   
   �          �,    1�      � �  	   
"   
   �          �,    1�      � �  	   
"   
   �          -    1� &     � �  	   
"   
   �          X-    1� 7     � �  	   
"   
   �          �-    1� H     � �  	   
"   
   �          �-    1� Y     � y     
"   
   �           .    1� j     � �   	%               o%   o           � �  4 d
"   
   �          �.    1� �     � y     
"   
   �          �.    1� �     � y     
"   
   �          �.    1� �     � y     
"   
   �          4/    1� �     � �  	   
"   
   �          p/    1� �     � �  	   
"   
   �          �/    1�      � �  	   
"   
   �          �/    1�      � a     
"   
   �           $0    1� %     � �  	 	%               o%   o           � �    f
"   
   �           �0    1� 3     � �  	 	%               o%   o           � �    _
"   
   �           1    1� ?     � �  	 	%               o%   o           � �    e
"   
   �           �1    1� T     � �  	 	%               o%   o           � �    _
"   
   �           �1    1� i     � a   	%               o%   o           %               
"   
   �           p2    1� w     � a   	%               o%   o           o%   o           
"   
   �           �2    1� �     � a   	%               o%   o           %               
"   
   �           h3    1� �     � a   	%               o%   o           %               
"   
   �           �3    1� �     � a   	%               o%   o           o%   o           
"   
   �           `4    1� �     � a   	%               o%   o           %               
"   
   �          �4    1� �     � �  	   
"   
   �           5    1� �     � a   	%               o%   o           %              
"   
   �          �5    1� �     � �  	   
"   
   �          �5    1� �     � �  	   
"   
   �          6    1�   
   � �  	   
"   
   �           H6    1�      � �  	 	%               o%   o           � i   f
"   
   �           �6    1� %     � �  	 	%               o%   o           � �    _P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� 6     � �   	%               o%   o           � �    g
"   
   �           �7    1� D     � a   	%               o%   o           %               
"   
   �           t8    1� Q     � �   	%               o%   o           � �    f
"   
   �     ,      �8    1� a     � �   	%               o%   o           �   � �     � q   ��    	 d
"   
   �           |9    1� s     � a   	%               o%   o           o%   o           
"   
   �           �9    1� |     � �   	%               o%   o           � �    f
"   
   �           l:    1� �     � �   	%               o%   o           � �    _
"   
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           \;    1� �     � �   	%               o%   o           o%   o           
"   
   �           �;    1� �     � �   	%               o%   o           � �    f
"   
   �           L<    1� �     � a   	%               o%   o           %               
"   
   �          �<    1� �     � y     
"   
   �           =    1� �     � �   	%               o%   o           �   ~ g
"   
   �           x=    1� �     � �   	%               o%   o           � �    f
"   
   �           �=    1� �     � �   	%               o%   o           � �   e
"   
   �           `>    1� �     � �  	 	%               o%   o           � �   _
"   
   �           �>    1� �     � �  	 	%               o%   o           � �   _
"   
   �           H?    1� �  	   � �   	%               o%   o           �    f
"   
   �           �?    1�   
   � �  	 	%               o%   o           �    ^
"   
   �           0@    1�      � a   	%               o%   o           o%   o           
"   
   �           �@    1� )     � �   	%               o%   o           � 5   e
"   
   �            A    1� G     � �   	%               o%   o           � �    g
"   
   �           �A    1� P  
   � a   	%               o%   o           o%   o           
"   
   �          B    1� [     � y     
"   
   �           LB    1� i     � �   	%               o%   o           � }  ] e
"   
   �           �B    1� �     � �   	%               o%   o           � �    _
"   
   �           4C    1� �     � �   	%               o%   o           � �   d
"   
   �           �C    1�      � a   	%               o%   o           %               
"   
   �           $D    1� �     � �   	%               o%   o           � �    ^
"   
   �           �D    1�      � �   	%               o%   o           o%   o           
"   
   �          E    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� 0     � a   	%               o%   o           %               
"   
   �            F    1� C  	   � a   	%               o%   o           %               
"   
   �          �F    1� M     � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6�      
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
   (�  L ( l       �        xJ    ��    � P   �        �J    �@    
� @  , 
�       �J    �� %     p�               �L
�    %              � 8      �J    � $         � ,          
�    � F   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �   d� �   	�     }        �A      |    "      � �   e%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    ��    � P   �        �M    �@    
� @  , 
�       �M    �� %     p�               �L
�    %              � 8      �M    � $         � ,          
�    � F   �
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
   (�  L ( l       �        XO    ��    � P   �        dO    �@    
� @  , 
�       pO    �� %     p�               �L
�    %              � 8      |O    � $         � ,   �     
�    � F   	
"   
   p� @  , 
�       �P    �� i     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    ��    � P   �        DQ    �@    
� @  , 
�       PQ    �� %     p�               �L
�    %              � 8      \Q    � $         � ,          
�    � F     
"   
   p� @  , 
�       lR    ��    
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    ��      p�               �L%      FRAME   
"   
   p� @  , 
�       4S    ��      p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    ��    �
"   
   � 8      �T    � $         � ,          
�    � F   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6�      
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � �   e
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � q     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    ��    � P   �        <X    �@    
� @  , 
�       HX    �� %     p�               �L
�    %              � 8      TX    � $         � ,          
�    � F   �
"   
   p� @  , 
�       dY    �� �     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%      initializeDataObjects _0 0   A    �    � T    _
�    � f    	A    �    � T      
�    � r    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents _%     buildDataRequest ent0 A    �    � T    	
�    � �    d%     modifyListProperty 
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
   (�  L ( l       �        `]    ��    � P   �        l]    �@    
� @  , 
�       x]    �� %     p�               �L
�    %              � 8      �]    � $         � ,   �     
�    � F   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents �d%     buildDataRequest �d�   � �   ^� q     � &!  P ��   � �     � q   �� w!  9 ^�@    �    � �   �� �!   _     � �   �"      � �   	�@    �    � �     � �!         � �   _"      � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    ��    � P   �        $b    �@    
� @  , 
�       0b    �� %     p�               �L
�    %              � 8      <b    � $         � ,   	     
�    � F     
"   
   p� @  , 
�       Lc    �� Q     p�               �L"      
"   
   p� @  , 
�       �c    �� |     p�               �L"      
"   
   p� @  , 
�       �c    �� P  
   p�               �L%               �             I%               �             �%              %      SUPER   �              %              %     SetFokus ��%      SUPER   �              %               %     SetFokus ���     � �!     "      � �!  !   %      
       � "  >   %              %               %      SUPER   "      %      SUPER   �              %              %     SetFokus ���     }        �
�        �              %              % 
    ApplyEntry � "     % 
    ApplyEntry � �"     %      SUPER       �  � �"  	 ��              %                               �           �   p       ��                 �  �  �               TP^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  <�^                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  ��^                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  -  �               ��^                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �                    P�^                          �  8      4   �����V      $     �  ���                       �V     
                    � ߱        �      <  L       W      4   ���� W      /    x                               3   ����W  �  �      W          O   +  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  9  Z  �               �_                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                 �  �  �               P�f                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   �����d                �                      ��                  �  �                  ��f                    �     �  �   �d  @         �d              � ߱            $   �  t  ���                           /   �  �                                 3   �����d    ��                              ��        �                   ����                                            �           �   p       ��                 �  �  �                ^                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ���� e                �                      ��                  �  �                  �&_                    �     �  �   (e  @         e              � ߱            $   �  t  ���                           /   �  �                                 3   ����<e    ��                              ��        �                   ����                                                      �   p       ��                 �    �               �(_                        O   ����    e�          O   ����    R�          O   ����    ��      �!                      �          Te                         � ߱        �  $   �  �   ���                                     �                      ��                  �                    �^                    8     �  8        �  �  T      he      4   ����he                d                      ��                  �                    �^                           �  �  �  	  �  �                                    �  3   ����te  �  3   �����e      3   �����e  �e                         � ߱           $     �  ���                           O    ������  �e      /     d     t                         3   �����e            �  �                  3   �����e      $     �  ���                                                   � ߱                     h          P  \   , 0                                                                 ��                              ��        �                   ����                                            �           �   p       ��                   $  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��      d  /     �                                 3   �����e                �                      ��                    !                  D^                    �       �   f  @         �e              � ߱            $     t  ���                           /   "  �                                 3   ����$f    ��                              ��        �                   ����                                            �           �   p       ��                  *  6  �               �A_                        O   ����    e�          O   ����    R�          O   ����    ��      �      4  �� �                       5  �         <f      4   ����<f      �   5  Pf    ��                              ��        �                   ����                                            (          �   p       ��                 <  I  �               �
^                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  B  G                  �
^                           B  �         C  T  d  �  Xf      4   ����Xf      /   D  �     �                          3   �����f            �                      3   �����f      /   F  �                               3   �����f            ,                      3   �����f    ��                              ��        �                   ����                                            �           �   p       ��                 O  b  �                7^                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   X  �                                 3   �����f        [    �      �f      4   �����f                �                      ��                  \  `                  �7^                           \     g  @         �f              � ߱            $   ]  �  ���                         ��                              ��        �                   ����                               f   d d     �   ���  �  � �                                               �       �                                                                        D                                                                 P   @| �d                                                           �"  G   
 X @| �d                                                               �      g     �        P   @�  d                                                           �"  G   
 X @� �d                                                              �      g     �        P   @D�d                                                           �"  G   
 X @D�d                                                        +      �      g     �        H  d d �e                                 �                       D                                                                    TXS RowObject VPIFilTypeNr VPIFilTypeKNavn VPIFilTypeBeskrivelse RegistrertDato RegistrertTid RegistrertAv EDato ETid BrukerID fuEndretInfo RECT-1 F-Main >9 VPI filtype nummer. X(12) Betegnelse p� filtypen. X(30) Beskrivelse av filtypen C:\nsoft\polygon\prs\prg\vvpifiltype.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.VPIFilTypeNr RowObject.VPIFilTypeKNavn RowObject.VPIFilTypeBeskrivelse RowObject.VPIFilTypeKNavn RowObject.VPIFilTypeBeskrivelse ,RowObject. ADDRECORD CANCELRECORD plCancel pbDataModified getDataModified Det er gjort endringer p� posten. Disse m� lagres eller kanseleres f�r programmet kan avsluttes. CONFIRMEXIT COPYRECORD DISABLE_UI VPIFilTypeNr VPIFilTypeKNavn SETFOKUS ADM-ERROR UPDATERECORD default FilTypeNr FilType Beskrivelse �  �"  �  �)      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc    �  �             +  -  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  Z  d  �     R                                   w  �       S                                   }  �  L     T               @                  addRecord   �  �  �  �  �  �    �     U               �                  cancelRecord    �  �  �  �  �  �            �     pbDataModified            �        plCancel    d  @     V   �  �      4                  confirmExit �  �  �  �  �                 �     W               �                  copyRecord        !  "  $  l  �     X               �                  disable_UI  4  5  6  �  D     Y               8                  SetFokus    B  C  D  F  G  I    �     Z               �                  updateRecord    X  [  \  ]  `  b  \  d             H                          �     
   RowObject   x         �         �         �         �         �         �         �         �         �         VPIFilTypeNr    VPIFilTypeKNavn VPIFilTypeBeskrivelse   RegistrertDato  RegistrertTid   RegistrertAv    EDato   ETid    BrukerID    fuEndretInfo    4           
   gshAstraAppserver   \        H  
   gshSessionManager   �        p  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    (          
   gshTranslationManager   L  	 	     <  
   gshWebManager   p  
 
     `     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager            �  
   gshAgnManager   $             gsdTempUniqueID D        8     gsdUserObj  l        X     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf               glADMLoadFromRepos  8       0     glADMOk X       L  
   ghContainer x       l     cObjectName �    	   �     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled                iCol    ,             iEntries             @     cEntry          H  X  RowObject   /   �   �   �   �   `  a  b  c  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  W	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  _
  k
  l
  o
  p
  q
  r
  t
  u
  w
  x
  y
  z
  {
  |
  }
  ~
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
    +  ,  .  /  0  1  7  8  9  :  ;  <  =  >  ?  A  B  C  D  E  F  G  H  I  J  K  L  N  O  Q  R  S  T  �  �  �  �  �  �  I                �                    &  B  T  y  �  �  �  4  N  O  S  ]  �  �  �  �  �  �  �  �  �  �            '  �  �  �  �  �  �  v  |  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  p  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    $  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    l  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i (  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   l  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set      �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    D  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i      B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   L  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i     P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   `  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    (  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    p  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   $  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    l  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  (   �X  #c:\progress10.2b\openedge\src\adm2\visprto.i p   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �   ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   ,!  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    x!  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �!  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i     "  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i <"  ,E  C:\nsoft\polygon\prs\sdo\dvpifiltype.i   �"  �d   C:\nsoft\polygon\prs\prg\vvpifiltype.w   �"  �`    c:\tmp\debug.txt     �   �      #  �   ^     #       )   (#  �   �     8#     �  #   H#  �   �     X#     �  #   h#  �   �     x#     �  #   �#  \   b     �#  o   -     �#     �  (   �#  U   �     �#  �   �      �#     �  #   �#  �   �      �#     ,  '   $  �         $       %   ($  �         8$       %   H$  �   
      X$       %   h$  r   �      x$  n   �  !   �$     |  &   �$  i   w  !   �$     U  #   �$  N   :  !   �$  �   �  "   �$     �  %   �$  �   �  "   �$     :  $   %  �   /  "   %       #   (%  �     "   8%     �  #   H%  �   �  "   X%     �  #   h%  �   �  "   x%     �  #   �%  �   �  "   �%     q  #   �%  �   n  "   �%     L  #   �%  }   @  "   �%       #   �%     �  "   �%     U  !   &     �      &     �     (&     R     8&  u   I     H&  O   ;     X&     *     h&     �     x&  h   �     �&  �   �     �&  O   �     �&     �     �&     Y     �&  {   &     �&  �     	   �&  O        �&     �
     '     �
     '  �   h
  	   ('  �   _
     8'  O   Q
     H'     @
     X'     �	     h'  �   �	     x'  �  �	     �'     �	     �'  �  W	     �'  O   I	     �'     8	     �'     �     �'  �        �'     �     �'     ;     (  x   5     (          ((     �     8(     �     H(     �     X(     t     h(  f   L     x(     �     �(  "   �     �(     �     �(     r     �(  Z   !  	   �(     )     �(     �  	   �(     �  
   �(     �  	   )  X   �     )     �     ()      �     8)     �     H)     x     X)  ]   m     h)     3     x)     �      �)     �      �)     �      �)     �      �)            �)           