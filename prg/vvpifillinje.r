	��V�[�[�3    �              �                                 � 33F00110utf-8 MAIN C:\nsoft\polygon\prs\prg\vvpifillinje.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,     �              <�              �� �  ��              �d              |'    +   ,T �  L   �X h  M   @\ �   Q   8] x  T           �^ �  ? `a 5!  iso8859-1                                                                        �        X                                     �                   ��                   L     �      ��             d�  �   �      �                                                         PROGRESS                         �          �          H  �     �     ��      �                                       �     F
      �  
        
                  p  @             �                                                                                          F
          
      �  X
      8  
        
                  $  �             �                                                                                          X
          
      t  j
      �  
        
                  �  �             \                                                                                          j
          
      (  w
      �  
        
                  �  \                                                                                                       w
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
        �	  
        
                  �	  �
             d
                                                                                                    
      0        �
                            �
  d                                                                                                                       �  *      \                            H               �                                                                                          *                �  5                                  �  �             �                                                                                          5                    F      �                            �                 4                                                                                          F                              L�                                               P�          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                       L  T  `  h              l             �  �  �  �                              �  �  �  �              �                                               0  <  D  P              T             p  t  |  �  �                         �  �  �  �  �                         �  �  �  �  �                         �  �                                   $  ,  @  <                         D  L  X  p  h                         t  |  �  �  �                                                                     LinjeNr ->,>>>,>>9  LinjeNr 0   Filens linjenummer. fuEndretInfo    x(40)   EndretInfo      Behandlet   yes/no  Behandlet   no  Posten er behandlet. Dvs overf�rt til kvittering.   Tekst   X(60)   Tekst       Tekstlinje - data.  StorTekst   X(160)  StorTekst       Kan inneholde mye tekst.    EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   �  ���������      �   � �      %!                �     i     	          #   -   3   =   A   G   L   R   V   \     ��                                               h           ����                            undefined                                                               �           �   p                             �����               Г�                        O   ����    e�          O   ����    R�          O   ����    ��      �      1          ��    �   �   h             4   ����                 x                      ��                  �   �                   @��                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  7  8  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  :  ;  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  =  >  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  @  B  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  D  F  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  H  I  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  K  L   	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  N  P   
              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  R  T  ,              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  V  W  \              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  Y  Z  `               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �       HANDLE, getObjectType   �      �      $          CHARACTER,  getShowPopup          0      `          LOGICAL,    setShowPopup    @      l      �    #      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  �  �  0              �m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  �  �  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              \3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                    	  �              4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                                    ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                      4              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                      H              (g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                      t               !�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                       �               �!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  "  $  �!              �8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  &  '  �"              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  )  +  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    0      CHARACTER,  getDataModified p$      �$      �$    A      LOGICAL,    getDisplayedFields  �$      �$      %    Q      CHARACTER,  getDisplayedTables  �$      %      L%    d      CHARACTER,  getEnabledFields    ,%      X%      �%    w      CHARACTER,  getEnabledHandles   l%      �%      �%  	  �      CHARACTER,  getFieldHandles �%      �%      &  
  �      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'           CHARACTER,  getNewRecord    <'      h'      �'          CHARACTER,  getObjectParent x'      �'      �'    (      HANDLE, getRecordState  �'      �'      (    8      CHARACTER,  getRowIdent �'      (      D(    G      CHARACTER,  getTableIOSource    $(      P(      �(    S      HANDLE, getTableIOSourceEvents  d(      �(      �(    d      CHARACTER,  getUpdateTarget �(      �(       )    {      CHARACTER,  getUpdateTargetNames    �(      )      D)    �      CHARACTER,  getWindowTitleField $)      P)      �)    �      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+          LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+          LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     6      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  K      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  f      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  {      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  -  0  t0              �A�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  2  3  �1              �:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  5  7  �2              ,=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  9  >  �3              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  @  A  �5              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  C  E  �6              �&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  G  H  �7              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  J  L  �8              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  N  O  :              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  Q  R  $;              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  T  V  (<              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  X  Z  T=              �@�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  \  _  �>              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  a  d  �?              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  f  h  0A              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  j  l  XB              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  n  o  �C              Lw�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  q  s  �D              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +        LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,         LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  4      HANDLE, getCallerWindow �E      F      8F  .  G      HANDLE, getContainerMode    F      @F      tF  /  W      CHARACTER,  getContainerTarget  TF      �F      �F  0  h      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  {      CHARACTER,  getCurrentPage  �F      G      8G  2  �      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  �      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �      CHARACTER,  getFilterSource �G      �G      �G  5  �      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8        CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  )      CHARACTER,  getNavigationTarget �H      I      PI  :  C      HANDLE, getOutMessageTarget 0I      XI      �I  ;  W      HANDLE, getPageNTarget  lI      �I      �I  <  k      CHARACTER,  getPageSource   �I      �I       J  =  z      HANDLE, getPrimarySdoTarget �I      J      <J  >  �      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  �      CHARACTER,  getRunDOOptions \J      �J      �J  @  �      CHARACTER,  getRunMultiple  �J      �J      �J  A  �      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �      CHARACTER,  getSdoForeignFields K      DK      xK  C  �      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E        CHARACTER,  getWaitForObject    �K      �K      ,L  F        HANDLE, getWindowTitleViewer    L      4L      lL  G  &      HANDLE, getStatusArea   LL      tL      �L  H  ;      LOGICAL,    pageNTargets    �L      �L      �L  I  I      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  V      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  f      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  y      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  �      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  �      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T        LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  0      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  D      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  ^      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  r      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  �      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  �      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  �      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a        LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 %      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  0      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  @      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  Q      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  f      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              E�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X              �G�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              PH�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  �  �  �Z              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  �  �  �[              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  t      CHARACTER,  getAllFieldNames    X\      �\      �\  h  �      CHARACTER,  getCol  �\      �\      �\  i  �      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  �      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �      CHARACTER,  getHeight   �]      �]      $^  n 	 �      DECIMAL,    getHideOnInit   ^      0^      `^  o  �      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �      CHARACTER,  getLayoutVariable   �^      �^      �^  q  	      CHARACTER,  getObjectEnabled    �^      �^       _  r   	      LOGICAL,    getObjectLayout  _      ,_      \_  s  1	      CHARACTER,  getRow  <_      h_      �_  t  A	      DECIMAL,    getWidth    p_      �_      �_  u  H	      DECIMAL,    getResizeHorizontal �_      �_      `  v  Q	      LOGICAL,    getResizeVertical   �_      `      H`  w  e	      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  w	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  �	      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  �	      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �	      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �	      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �	      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �	      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �   
      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  
      LOGICAL,    getObjectSecured    tc      �c      �c  �  &
      LOGICAL,    createUiEvents  �c      �c      d  �  7
      LOGICAL,    addLink                             �d  �d      ��                  �  �  �d               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �  �  �g              �
�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  �  �  <i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                       lj              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  
    �m              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                      �n              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                      �o              �6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                      �p              |7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                      �q              (8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                      �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                     $  �t              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  &  '  v              �.g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  )  -  w              /g                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  /  2  �x              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  4  6  �y              �Hf                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  8  ;  {              tce                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  =  ?  l|              \de                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  A  B  �}              T�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 �      LOGICAL,    assignLinkProperty  �}      (~      \~  �  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  	      CHARACTER,  getContainerType     �      ,�      `�  �  "      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  3      LOGICAL,    getDataSource   ��      ��      ܀  �  G      HANDLE, getDataSourceEvents ��      �      �  �  U      CHARACTER,  getDataSourceNames  ��      $�      X�  �  i      CHARACTER,  getDataTarget   8�      d�      ��  �  |      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  �      CHARACTER,  getDBAware  ��      ��      �  � 
 �      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �        LOGICAL,    getObjectInitialized    p�      ��      ԃ  �        LOGICAL,    getObjectName   ��      ��      �  �  0      CHARACTER,  getObjectPage   ��      �      L�  �  >      INTEGER,    getObjectVersion    ,�      X�      ��  �  L      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  ]      CHARACTER,  getParentDataKey    ��      ܄      �  �  t      CHARACTER,  getPassThroughLinks ��      �      P�  �  �      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  �      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �        CHARACTER,  getUIBMode  �       �      L�  � 
       CHARACTER,  getUserProperty ,�      X�      ��  �  *      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  :      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  O      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  [      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  h      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  t      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  �      CHARACTER,  setChildDataKey  �      L�      |�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  #      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  6      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  D      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 X      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  c      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  w      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  
      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  -      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  ?      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 Y      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  d      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  t      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    X  ��  |�      <       4   ����<                 ��                      ��                  Y  �                  ��e                           Y  �        Z  ��  (�      L       4   ����L                 8�                      ��                  [  �                  @�e                           [  ��  <�    r  T�  ԕ      `       4   ����`                 �                      ��                  ~  �                  kf                           ~  d�                                                
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  O	                  �kf                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �          �   �                        ��          �  �      ��                  v	  �	  �              $+f                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�                       ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  W
                  d                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �   �	  �      ��  �   �	  ,      ��  �   �	  �      ԟ  �   �	  $      �  �   �	  �      ��  �   �	        �  �   �	  �      $�  �   �	        8�  �   �	  �      L�  �   �	        `�  �   �	  �      t�  �   �	         ��  �   �	  �       ��  �   �	  �           �   �	  x!      Х    c
  ̠  L�      �!      4   �����!                \�                      ��                  d
                    ��f                           d
  ܠ  p�  �   g
  @"      ��  �   h
  �"      ��  �   i
  8#      ��  �   j
  �#      ��  �   l
   $      ԡ  �   m
  �$      �  �   o
  %      ��  �   p
  D%      �  �   q
  �%      $�  �   r
  �%      8�  �   s
  0&      L�  �   t
  �&      `�  �   u
  '      t�  �   v
  �'      ��  �   x
  (      ��  �   y
  |(      ��  �   z
  �(      Ģ  �   {
  l)      آ  �   |
  �)      �  �   }
  $*       �  �   
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
  �6      �    #  �  l�      07      4   ����07                |�                      ��                  $  �                  $a�                           $  ��  ��  �   &  �7      ��  �   '  8      ��  �   (  �8      ̦  �   )  �8      �  �   /  �9      ��  �   0  :      �  �   1  x:      �  �   2  �:      0�  �   3  h;      D�  �   4  �;      X�  �   5  X<      l�  �   6  �<      ��  �   7  =      ��  �   9  �=      ��  �   :  �=      ��  �   ;  l>      Ч  �   <  �>      �  �   =  T?      ��  �   >  �?      �  �   ?  <@       �  �   @  �@      4�  �   A  ,A      H�  �   B  �A      \�  �   C  B      p�  �   D  XB      ��  �   F  �B      ��  �   G  @C      ��  �   I  �C      ��  �   J  0D      Ԩ  �   K  �D          �   L   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  A                  �c�                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��      �  l�      �F      4   �����F  
              |�                      ��             
                         �e�                             ��   �      ��  ��      �F      4   �����F      $    Ԫ  ���                       4G  @          G              � ߱              
  �  ,�      dG      4   ����dG      $    X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�    �  ��  �      �G      4   �����G      /   �  4�     D�                          3   �����G            d�                      3   ����H  в      ��  �   �  8H      4   ����8H                 �                      ��                  	  �                  _e                           	  ��  4�  �     �H      ��  $    `�  ���                       �H     
                    � ߱        ��  �     �H      ��  $     ̭  ���                       I  @         �H              � ߱        ��  $    $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V     P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  :  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   L  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   q   �  ���                                      ȱ                      ��                  �  ,                  t�d                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  �                     start-super-proc    �  `�  �           �     M     (                          $  �                     h�    F  �  ��      lW      4   ����lW      /   G  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  K  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   U  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  ��f                           �  |�      g   �  �         �ܶ                           �          ��  ��      ��                  �      ȵ              �f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        h                   ����                                        (�              N      |�                      g                               D�  g   �  P�          �	�                           �          �  Է      ��                  �  �  �              ��f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        h                   ����                                        d�              O      ��                      g                               P�  g   �  \�          �	��                           (�          ��  �      ��                  �  �  �              <�f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        h                   ����                                        p�              P      ��                      g                               ��    �  l�  �      �Z      4   �����Z                ��                      ��                  �                    �e                           �  |�  h�  /   �  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  �  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    �  ��  ��      X[      4   ����X[      /    ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\          ��  ��      H\      4   ����H\      /    �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�        ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  �=d                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               �                      ��  g   n  �         4x�                           ��          ��  ��      ��                  o      ��              �	�                        O   ����    e�          O   ����    R�          O   ����    ��          /  o  �         �_                      3   �����_    ��                              ��        h                   ����                                        $�              R      �                      g                               ��  g   t  ��          04�      }                      ��          ��  p�      ��                  u      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  u  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    x  ��  ,�      �_      4   �����_                <�                      ��                  y  �                  ���                           y  ��  ��  /   z  h�     x�                          3   ����`            ��                      3   ����,`      /  {  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱        ��  $   �  �  ���                       �d  @         �d              � ߱            $   �  ��  ���                       disable_UI  ��  ��                      T                                    !  
                    �   ���  �             p�  |�      toggleData  ,INPUT plEnabled LOGICAL    `�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  �      returnFocus ,INPUT hTarget HANDLE   ��  8�  L�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    (�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE x�  ��  ��      removeAllLinks  ,   ��  �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  t�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    d�   �  �      hideObject  ,   ��   �  ,�      exitObject  ,   �  @�  X�      editInstanceProperties  ,   0�  l�  |�      displayLinks    ,   \�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  (�  8�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  P�  `�      processAction   ,INPUT pcAction CHARACTER   @�  ��  ��      enableObject    ,   |�  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��   �      viewPage    ,INPUT piPageNum INTEGER    ��  ,�  8�      viewObject  ,   �  L�  X�      selectPage  ,INPUT piPageNum INTEGER    <�  ��  ��      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER t�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  (�  4�      notifyPage  ,INPUT pcProc CHARACTER �  \�  h�      initPages   ,INPUT pcPageList CHARACTER L�  ��  ��      initializeVisualContainer   ,   ��  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  �      destroyObject   ,   ��   �  ,�      deletePage  ,INPUT piPageNum INTEGER    �  X�  h�      createObjects   ,   H�  |�  ��      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE l�   �  �      changePage  ,   ��   �  4�      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER �  t�  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    d�  ��  ��      updateTitle ,   ��  ��  ��      updateRecord    ,   ��  �  �      updateMode  ,INPUT pcMode CHARACTER ��  8�  T�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  (�  ��  ��      resetRecord ,   p�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  8�  H�      deleteRecord    ,   (�  \�  l�      dataAvailable   ,INPUT pcRelative CHARACTER L�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  �  $�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  T�  d�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER D�  ��  ��      viewRecord  ,   ��  ��  ��      valueChanged    ,   ��  ��  �      updateState ,INPUT pcState CHARACTER    ��  0�  8�      toolbar ,INPUT pcValue CHARACTER     �  d�  x�      initializeObject    ,   T�  ��  ��      enableFields    ,   |�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��   �      disableFields   ,INPUT pcFieldType CHARACTER    ��  0�  <�      copyRecord  ,    �  P�  `�      cancelRecord    ,   @�  t�  ��      addRecord   ,        �     }        �� �   F   %               � 
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
   � �   	%               o%   o           � �    �
"   
   �           \    1� �     � �   	%               o%   o           � �   �
"   
   �           �    1� �  
   � �   	%               o%   o           � �   �
"   
   �           D    1� �     � �   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           �     �
"   
   �           ,    1�      � #   	%               o%   o           %               
"   
   �          �    1� +     � ;     
"   
   �           �    1� B     � �   	%               o%   o           � U  � �
"   
   �           X    1�      � �   	%               o%   o           � #  N �
"   
   �           �    1� r     � #   	%               o%   o           %               
"   
   �           H    1� �     � #   	%               o%   o           %               
"   
   �           �    1� �     � #   	%               o%   o           %              
"   
   �          @    1� �     � #     
"   
   �           |    1� �  
   � #   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          l    1� �     � ;     
"   
   �           �    1� �     � �   	%               o%   o           � �  t �
"   
   �          	    1� ^  
   � ;     
"   
   �           X	    1� i     � �   	%               o%   o           � z  � �
"   
   �           �	    1�      � �   	%               o%   o           � �    �
"   
   �           @
    1�   
   � )   	%               o%   o           %               
"   
   �           �
    1� -     � #   	%               o%   o           %               
"   
   �           8    1� 5     � �   	%               o%   o           � �    �
"   
   �           �    1� F     � �   	%               o%   o           o%   o           
"   
   �           (    1� V  
   � �   	%               o%   o           � �    �
"   
   �           �    1� a     � r  	 	%               o%   o           � |  / �
"   
   �              1� �     � r  	   
"   
   �           L    1� �     � r  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � r  	   
"   
   �           �    1� �     � r  	 	o%   o           o%   o           � �    �
"   
   �          p    1� �     � #     
"   
   �          �    1� �     � r  	   
"   
   �          �    1�      � r  	   
"   
   �          $    1�      � r  	   
"   
   �           `    1� &     � #   	o%   o           o%   o           %              
"   
   �          �    1� 7     � r  	   
"   
   �              1� E  
   � P     
"   
   �          T    1� X     � r  	   
"   
   �          �    1� g     � r  	   
"   
   �          �    1� z     � r  	   
"   
   �              1� �     � r  	   
"   
   �          D    1� �  	   � r  	   
"   
   �          �    1� �     � r  	   
"   
   �          �    1� �     � r  	   
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
�    �      
"   
   � @  , 
�       �    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�      � r  	 	%               o%   o           � �    g
"   
   �               1�      � r  	 	%               o%   o           � �    g
"   
   �           �    1� &     � #   	%               o%   o           %               
"   
   �               1� 4     � r  	 	%               o%   o           � �    �
"   
   �           x    1� C     � r  	 	%               o%   o           � �    �
"   
   �           �    1� Q     � #   	%               o%   o           %               
"   
   �           h    1� _     � r  	 	%               o%   o           � �    �
"   
   �           �    1� n     � r  	 	%               o%   o           � �    �
"   
   �           P    1� }     � r  	 	%               o%   o           � �    d
"   
   �           �    1� �     � r  	 	%               o%   o           o%   o           
"   
   �           @    1� �     � r  	 	%               o%   o           � �    g
"   
   �           �    1� �     � r  	 	%               o%   o           � �    f
"   
   �           (    1� �  	   � P   	%               o%   o           %               
"   
   �           �    1� �     � P   	%               o%   o           %               
"   
   �                1� �     � #   	%               o%   o           o%   o           
"   
   �           �    1� �     � #   	%               o%   o           o%   o           
"   
   �               1� �     � #   	%               o%   o           %               
"   
   �           �    1� �     � #   	%               o%   o           %               
"   
   �               1� 	     � #   	%               o%   o           %               
"   
   �           �    1�      � *   	%               o%   o           %       
       
"   
   �               1� 2     � *   	%               o%   o           o%   o           
"   
   �           �    1� >     � *   	%               o%   o           %              
"   
   �                1� J     � *   	%               o%   o           o%   o           
"   
   �           |    1� V     � *   	%               o%   o           %              
"   
   �           �    1� c     � *   	%               o%   o           o%   o           
"   
   �           t     1� p     � *   	%               o%   o           %              
"   
   �           �     1� x     � *   	%               o%   o           o%   o           
"   
   �           l!    1� �     � r  	 	%               o%   o           � �    fP �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� �     � )   	%               o%   o           %               
"   
   �           �"    1� �     � )   	%               o%   o           o%   o           
"   
   �           ,#    1� �     � �   	%               o%   o           � �    �
"   
   �           �#    1� �     � �   	%               o%   o           � �  - d
"   
   �           $    1� �     � �   	%               o%   o           � �    �
"   
   �           �$    1�      � �   	%               o%   o           � 2   g
"   
   �          �$    1� P     � ;     
"   
   �           8%    1� a     � �   	%               o%   o           � �    �
"   
   �          �%    1� m  
   � ;     
"   
   �          �%    1� x     � ;     
"   
   �           $&    1� �     � r  	 	%               o%   o           � �    �
"   
   �           �&    1� �     � �   	%               o%   o           � �    f
"   
   �           '    1� �     � ;   	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           � �  ! �
"   
   �           �'    1� �     � �   	%               o%   o           � �    �
"   
   �           p(    1� �     � �   	%               o%   o           �    d
"   
   �           �(    1�   	   � )   	%               o%   o           o%   o           
"   
   �           `)    1�      � #   	%               o%   o           %               
"   
   �          �)    1� &     � ;     
"   
   �           *    1� 4     � �   	%               o%   o           � H   �
"   
   �           �*    1� W     � r  	 	%               o%   o           � �    �
"   
   �            +    1� d     � r  	 	%               o%   o           � �    f
"   
   �          t+    1� t     � ;     
"   
   �          �+    1� �     � r  	   
"   
   �           �+    1� �     � #   	o%   o           o%   o           %               
"   
   �          h,    1� �     � #     
"   
   �          �,    1� �     � r  	   
"   
   �          �,    1� �     � r  	   
"   
   �          -    1� �     � r  	   
"   
   �          X-    1� �     � r  	   
"   
   �          �-    1� 
     � r  	   
"   
   �          �-    1�      � ;     
"   
   �           .    1� ,     � �   	%               o%   o           � C  4 �
"   
   �          �.    1� x     � ;     
"   
   �          �.    1� �     � ;     
"   
   �          �.    1� �     � ;     
"   
   �          4/    1� �     � r  	   
"   
   �          p/    1� �     � r  	   
"   
   �          �/    1� �     � r  	   
"   
   �          �/    1� �     � #     
"   
   �           $0    1� �     � r  	 	%               o%   o           � �    �
"   
   �           �0    1� �     � r  	 	%               o%   o           � �    d
"   
   �           1    1�      � r  	 	%               o%   o           � �    �
"   
   �           �1    1�      � r  	 	%               o%   o           � �    g
"   
   �           �1    1� +     � #   	%               o%   o           %               
"   
   �           p2    1� 9     � #   	%               o%   o           o%   o           
"   
   �           �2    1� K     � #   	%               o%   o           %               
"   
   �           h3    1� [     � #   	%               o%   o           %               
"   
   �           �3    1� g     � #   	%               o%   o           o%   o           
"   
   �           `4    1� �     � #   	%               o%   o           %               
"   
   �          �4    1� �     � r  	   
"   
   �           5    1� �     � #   	%               o%   o           %              
"   
   �          �5    1� �     � r  	   
"   
   �          �5    1� �     � r  	   
"   
   �          6    1� �  
   � r  	   
"   
   �           H6    1� �     � r  	 	%               o%   o           � +   �
"   
   �           �6    1� �     � r  	 	%               o%   o           � �    gP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � �   	%               o%   o           � �    �
"   
   �           �7    1�      � #   	%               o%   o           %               
"   
   �           t8    1�      � �   	%               o%   o           � �    �
"   
   �     ,      �8    1� #     � �   	%               o%   o           �   � �     � 3   �� �    �
"   
   �           |9    1� 5     � #   	%               o%   o           o%   o           
"   
   �           �9    1� >     � �   	%               o%   o           � �    �
"   
   �           l:    1� L     � �   	%               o%   o           � �    d
"   
   �           �:    1� [     � r  	 	%               o%   o           o%   o           
"   
   �           \;    1� s     � �   	%               o%   o           o%   o           
"   
   �           �;    1� �     � �   	%               o%   o           � �    �
"   
   �           L<    1� �     � #   	%               o%   o           %               
"   
   �          �<    1� �     � ;     
"   
   �           =    1� �     � �   	%               o%   o           � �  ~ �
"   
   �           x=    1� F     � �   	%               o%   o           � �    f
"   
   �           �=    1� X     � �   	%               o%   o           � p   �
"   
   �           `>    1� �     � r  	 	%               o%   o           � �   g
"   
   �           �>    1� �     � r  	 	%               o%   o           � �   d
"   
   �           H?    1� �  	   � �   	%               o%   o           � �   �
"   
   �           �?    1� �  
   � r  	 	%               o%   o           � �   f
"   
   �           0@    1� �     � #   	%               o%   o           o%   o           
"   
   �           �@    1� �     � �   	%               o%   o           � �   �
"   
   �            A    1� 	     � �   	%               o%   o           � �    �
"   
   �           �A    1�   
   � #   	%               o%   o           o%   o           
"   
   �          B    1�      � ;     
"   
   �           LB    1� +     � �   	%               o%   o           � ?  ] �
"   
   �           �B    1� �     � �   	%               o%   o           � �    g
"   
   �           4C    1� �     � �   	%               o%   o           � �   �
"   
   �           �C    1� �     � #   	%               o%   o           %               
"   
   �           $D    1� �     � �   	%               o%   o           � �    f
"   
   �           �D    1� �     � �   	%               o%   o           o%   o           
"   
   �          E    1� �     � r  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �     � #   	%               o%   o           %               
"   
   �            F    1�   	   � #   	%               o%   o           %               
"   
   �          �F    1�      � �         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
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
�    �    �
"   
   p� @  , 
�       �K    �� B     p�               �L"      �   � J   �� L   	�     }        �A      |    "      � J   �%              (<   \ (    |    �     }        �A� N   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� N   �A"  	    
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
�    �    �
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
�    �    	
"   
   p� @  , 
�       �P    �� +     p�               �L
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
�    �      
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
�    �    �
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
   p�    � w   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � 3     � a      
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
�    �    �
"   
   p� @  , 
�       dY    �� _     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents g%      initializeDataObjects g0 0   A    �    �     g
�    � (    	A    �    �       
�    � 4    	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents c%     buildDataRequest ent0 A    �    �     	
�    � Q    �%     modifyListProperty 
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
�    �    	
"   
   p� @  , 
�       �^    �� t     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents ��%     buildDataRequest ���   � �   e� 3     � �   % ��   � �     � 3   �� �    e�@    �    � �   �� !   c     � �   �"      � �   	�@    �    � �     � !         � �   c"      � �     
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
�    �      
"   
   p� @  , 
�       Lc    ��      p�               �L"      
"   
   p� @  , 
�       �c    �� >     p�               �L"      
"   
   p� @  , 
�       �c    ��   
   p�               �L%               �             I%               �             �%              �            #%              �     }        �
�                    �           �   p       ��                 �  �  �               ̙d                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  d�d                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  Țd                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  %  �               �f                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �  �                  �4f                          �  8      4   �����V      $  �  �  ���                       �V     
                    � ߱        �    �  <  L       W      4   ���� W      /  �  x                               3   ����W  �  �      W          O   #  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  1  R  �               �c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �c                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �d      4   �����d      �   �  �d    ��                              ��        h                   ����                               �   d d     �   ��>  >  � �                                               h       �                                                                        D                                                                 P   �r d                                                           -!  G   
 X �r @d                                                               o   
   g     z        p � � |=I                                                               3      �   
                  g     �        H  d d >�                                 a                       D                                                                    TXS RowObject LinjeNr fuEndretInfo Behandlet Tekst StorTekst EAv EDato ETid FilId OAv ODato OTid RECT-1 F-Main ->,>>>,>>9 Filens linjenummer. x(8)   Kan inneholde mye tekst. C:\nsoft\polygon\prs\prg\vvpifillinje.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.LinjeNr RowObject.StorTekst ,RowObject. DISABLE_UI default LinjeNr X  �   �  l'      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc    �  �  �  �  �  �    #  %  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  ,  �     Q               �                  displayObjects  R  d  �     R                                   o  �       S                                   u  �  L     T               @                  disable_UI  �  �  �    �      
 �      �                          �  �     RowObject   4         <         L         X         `         l         p         x         �         �         �         �         LinjeNr fuEndretInfo    Behandlet   Tekst   StorTekst   EAv EDato   ETid    FilId   OAv ODato   OTid    �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    8        $  
   gshSecurityManager  `        L  
   gshProfileManager   �        t  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager      
 
     �     gscSessionId    $             gsdSessionObj   H        8  
   gshFinManager   l        \  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    $             gsdSessionScopeObj  @       8  
   ghProp  `       T  
   ghADMProps  �       t  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer        �     cObjectName $    	        iStart  @    
   8     cFields `       T     cViewCols   �       t     cEnabled    �       �     iCol    �       �     iEntries             �     cEntry          H  �  RowObject   1   �   �   �   �   X  Y  Z  [  r  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  O	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  W
  c
  d
  g
  h
  i
  j
  l
  m
  o
  p
  q
  r
  s
  t
  u
  v
  x
  y
  z
  {
  |
  }
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
    #  $  &  '  (  )  /  0  1  2  3  4  5  6  7  9  :  ;  <  =  >  ?  @  A  B  C  D  F  G  I  J  K  L  �  �  �  �  �  �  A          
      �  �  �    	              :  L  q  �  �  �  ,  F  G  K  U  �  �  �  �  �  �  �  �  �  �  �            �  �  �  �  �  �  n  t  x  y  z  {  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i    �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i <  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i       � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   <  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i      Ds % c:\progress10.2b\openedge\gui\fn 8  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  d  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i     ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   \  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   (  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    p  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i <  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    t  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i      �j  c:\progress10.2b\openedge\gui\get    @  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   p  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i       Su  #c:\progress10.2b\openedge\src\adm2\globals.i <  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    t  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i <  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i      0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    H  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �  u�  C:\nsoft\polygon\prs\sdo\dvpifillinje.i     hi   C:\nsoft\polygon\prs\prg\vvpifillinje.w  L       c:\tmp\debug.txt     �   {      �   �   V     �      �  )   �   �   �     �      �  #   �   �   �     �      �  #   �   �   �     !     �  #   !  \   Z     ,!  o   %     <!     �  (   L!  U   �     \!  �   �      l!     �  #   |!  �   }      �!     $  '   �!  �         �!       %   �!  �         �!       %   �!  �         �!        %   �!  r   �      "  n   �  !   "     t  &   ,"  i   o  !   <"     M  #   L"  N   2  !   \"  �   �  "   l"     �  %   |"  �   �  "   �"     2  $   �"  �   '  "   �"       #   �"  �     "   �"     �  #   �"  �   �  "   �"     �  #   �"  �   �  "   #     �  #   #  �   �  "   ,#     i  #   <#  �   f  "   L#     D  #   \#  }   8  "   l#       #   |#     �  "   �#     M  !   �#     �      �#     �     �#     J     �#  u   A     �#  O   3     �#     "     �#     �     $  h   �     $  �   �     ,$  O   �     <$     �     L$     Q     \$  {        l$  �     	   |$  O        �$     �
     �$     �
     �$  �   `
  	   �$  �   W
     �$  O   I
     �$     8
     �$     �	     �$  �   �	     %  �  �	     %     �	     ,%  �  O	     <%  O   A	     L%     0	     \%     �     l%  �        |%     �     �%     3     �%  x   -     �%          �%     �     �%     �     �%     �     �%     l     �%  f   D     &     �     &  "   �     ,&     �     <&     j     L&  Z     	   \&     !     l&     �  	   |&     �  
   �&     �  	   �&  X   �     �&     �     �&      �     �&     �     �&     p     �&  ]   e     �&     +     '     �      '     �      ,'     �      <'     �      L'            \'           