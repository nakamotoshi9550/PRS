	��V�[�[d4    �              #                                � 34640114utf-8 MAIN C:\nsoft\polygon\prs\prg\vfiler.w,, PROCEDURE SetSlettet,, PROCEDURE SetInnlest,, PROCEDURE SetFeilFunnet,, PROCEDURE SetAntLinjer,,INPUT piAntLinjer INTEGER PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,      "              T�               �  "  T�              �e              +    +   Dd �  L   �h h  M   Xl �   Q   Pm x  T   �n t  U   <q �  V   ,s �  W   u �  X           w �
  ? �� L&  iso8859-1                                                                        �   h!    X                                     �                   ��                   L     �   3Y   ��             4�  �   �!      �!                                                         PROGRESS                         �          �          H  x   ;   �      Ve      �   "                               �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (         �  
        
                  �  \                                                                                                                  
      �        T  
        
                  @               �                                                                                                    
      �  %        
        
                  �  �             x                                                                                          %          
      D  :      �  
        
                  �  x             ,                                                                                          :          
      �  P      p  
        
                  \  ,  	           �                                                                                          P          
      �  ^      $                               �  
           �                                                                                          ^                `  k      �                            �  �             H                                                                                          k                	  y      �  
        
                  x  H	             �                                                                                          y          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                                �          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                                 �  �  �  �              �                 $  ,                              0  8  D  L              P             |  �  �  �              �             �  �  �  �                              �  �  �  �                            ,  4  D  L              P             d  l  t  |              �             �  �  �  �              �             �  �  �  �              �               $  0  @              D             p  �  �  �                              �  �  �  �                              �  �  �  �  �          �                (  0  8              <             `  d  l  p              t             �  �  �  �              �             �                                  P  `  l  |              �             �  �  �  �                              �  �  �  �              �               $  0  <              @             `  l  |  �  �          �             �  �  �  �  �          �                   4  ,          8             T  \  `  h              l             �  �  �  �                              �  �  �  �  �          �             �                                   ,  0  @  <          D             \  l  t  |                              �  �  �  �              �             �  �  �     �                        ,   8   D   T               X                                                          Backup  */  Backup  no  Filen er flyttet til backup katalog.    fuFilTypeTekst  x(15)   FilType     Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    Dobbel  */  Dobbel  no  Filen inneholder data som er lest inn fra f�r.  fuInnlestInfo   x(40)   Innlest     Feil    */  Feil    no  Filen inneholder feilaktige transaksjoner.  FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(40)   Filnavn     Filnavn Innlest */  Innlest no  Filen er innlest i filbufferet. InnlestAv   X(15)   Innlest av      Brukerid p� den som leste inn filen i filbufferet.  InnlestDato 99/99/99    Innlest dato    ?   Dato da filen ble innlest i filbufferet.    fuOppdatertInfo x(40)   Oppdatert       fuOverfortInfo  x(40)   Overfort        InnlestKl   ->,>>>,>>9  InnlestKl   Innlest kl  0   Tidspunkt filen ble innlest i filbufferet.  Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Oppdatert   */  Oppdatert   no  Filen er oppdatert translogg (og batchlogg).    OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte filen i translogg.   OppdatertDato   99/99/99    Oppdatert dato  ?   Dato oppdatert i translogg. fuOppdatertKl   x(8)    Oppdatert kl        OppdatertKl ->,>>>,>>9  Oppdatert kl    0   Tidspunkt oppdatert i translogg.    Storrelse   >>>,>>>,>>9 St�rrelse   0   Filens st�rrelse angitt i byte. AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   SlettetAv   X(15)   Slettet av  SAv     Brukerid p� den som slettet posten. SlettetDato 99/99/99    Slettet dato    SDato   ?   Dato da posten ble slettet. Slettet */  Slettet no  Posten er slettet.  fuInnlestKl x(8)    Innlest kl      SlettetTid  ->,>>>,>>9  SlettetTid  STid    0   Tidspunkt for sletting av posten.   FilType >9  Filtype Filtype 0   Filtype Overfort    */  Overf�rt    Ov  no  Overf�rt til BackOffice fuSlettetInfo   x(40)   Slettet     OverfortAv  X(15)   Overf�rt av     Bruker kvitteringen ble overf�rt av.    OverfortDato    99/99/99    Overf�rt dato   Overf�rt    ?   Dato da kvitteringen ble overf�rt.  OverfortTid ->,>>>,>>9  Overf�rt tid    0   Tidspunkt filen ble overf�rt.   �   /�  ���$������  �       �       �     �       � �     �%                �     i    $ 	          $   )   0   >   C   I   Q   Y   c   o      �   �   �   �   �   �   �   �   �   �   �   �         *  2  ;  I  T  a    ��                                               t          ����                            undefined                                                               �       �  �   p    �                        �����               ̕�                        O   ����    e�          O   ����    R�          O   ����    ��      �      H          ��    �   �   h             4   ����                 x                      ��                  �   �                   ���                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  �  �  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              Ѐ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              P �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  �  �   	               !�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  �  �   
              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  �  �  ,              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  �  �  \              ,k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     ~      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  9  :  l              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  <  =  t              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  ?  B  |              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  D  F  �              @3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  H  J                @�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  L  N  0              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  P  Q  \              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  S  U  d              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  W  X  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  Z  [  �              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  ]  `  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  b  d                (&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  f  g  4              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  i  k  H              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  m  o  t              H8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  q  r  �               8.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  t  v  �!              �.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  x  y  �"               $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  {  }  �#              �$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%           CHARACTER,  getEnabledHandles   l%      �%      �%  	        CHARACTER,  getFieldHandles �%      �%      &  
  #      CHARACTER,  getFieldsEnabled    �%      &      H&    3      LOGICAL,    getGroupAssignSource    (&      T&      �&    D      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    Y      CHARACTER,  getGroupAssignTarget    �&      �&      '    t      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )          CHARACTER,  getUpdateTargetNames    �(      )      D)          CHARACTER,  getWindowTitleField $)      P)      �)    )      CHARACTER,  okToContinue    d)      �)      �)    =      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    J      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    [      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    k      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    ~      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #        LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  "      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  3      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  J      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  Z      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  o      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                    �  t0              �P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  �  �  �1              A�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  �  �  �2              �A�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  �  �  �3              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  �  �  �5               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  �  �  �6              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  �  �  �7              �?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  �  �  �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  �  �  :              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  �  �  $;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  �  �  (<              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              T8�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              <<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              pL�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1        CHARACTER,  getCurrentPage  �F      G      8G  2        INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  ,      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  C      CHARACTER,  getFilterSource �G      �G      �G  5  Z      HANDLE, getMultiInstanceActivated   �G      H      @H  6  j      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =        HANDLE, getPrimarySdoTarget �I      J      <J  >        HANDLE, getReEnableDataLinks    J      DJ      |J  ?  %      CHARACTER,  getRunDOOptions \J      �J      �J  @  :      CHARACTER,  getRunMultiple  �J      �J      �J  A  J      LOGICAL,    getSavedContainerMode   �J       K      8K  B  Y      CHARACTER,  getSdoForeignFields K      DK      xK  C  o      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  	      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  	      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  %	      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  4	      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  K	      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  b	      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  r	      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �	      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �	      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �	      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �	      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �	      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  �	      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  
      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  
      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  ,
      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  @
      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  U
      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  e
      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  u
      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �
      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �
      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �
      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �
      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �
      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �
      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �
      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  A  B  �W              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  D  E  �X              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  G  H  �Y              0Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  J  K  �Z              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  M  O  �[              ]�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  �
      CHARACTER,  getAllFieldNames    X\      �\      �\  h        CHARACTER,  getCol  �\      �\      �\  i  !      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  (      CHARACTER,  getDisableOnInit    ]      8]      l]  k  9      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  J      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  \      CHARACTER,  getHeight   �]      �]      $^  n 	 n      DECIMAL,    getHideOnInit   ^      0^      `^  o  x      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �      CHARACTER,  getObjectEnabled    �^      �^       _  r  �      LOGICAL,    getObjectLayout  _      ,_      \_  s  �      CHARACTER,  getRow  <_      h_      �_  t  �      DECIMAL,    getWidth    p_      �_      �_  u  �      DECIMAL,    getResizeHorizontal �_      �_      `  v  �      LOGICAL,    getResizeVertical   �_      `      H`  w  �      LOGICAL,    setAllFieldHandles  (`      T`      �`  x         LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  $      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  5      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  F      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  T      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  e      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    u      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �      LOGICAL,    getObjectSecured    tc      �c      �c  �  �      LOGICAL,    createUiEvents  �c      �c      d  �  �      LOGICAL,    addLink                             �d  �d      ��                  <  @  �d              0��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  B  F  @f              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  H  L  �g              �O�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  N  P  <i              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  R  T  lj              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  V  W  �k              dB�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  Y  Z  �l              �D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  \  ]  �m              X>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  _  `  �n              �>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  b  c  �o              |?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  e  f  �p              ؀�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  h  i  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  k  p  �r              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  r  v  �t              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  x  y  v              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  {    w              P��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  �  �  �x              h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  �  �  �y              �!�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  �  �  {               "�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  �  �  l|              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  �  �  �}              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
       LOGICAL,    assignLinkProperty  �}      (~      \~  �  (      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  ;      CHARACTER,  getChildDataKey �~      �~         �  I      CHARACTER,  getContainerHandle         ,      `  �  Y      HANDLE, getContainerHidden  @      h      �  �  l      LOGICAL,    getContainerSource  |      �      �  �        HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �        CHARACTER,  getDataTargetEvents t�      ��      ԁ  �        CHARACTER,  getDBAware  ��      ��      �  � 
 '      LOGICAL,    getDesignDataObject �      �      L�  �  2      CHARACTER,  getDynamicObject    ,�      X�      ��  �  F      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  W      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  m      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �  �      CHARACTER,  getPassThroughLinks ��      �      P�  �        CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  "      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  8      CHARACTER,  getPropertyDialog   ��      ��      �  �  K      CHARACTER,  getQueryObject  �       �      P�  �  ]      LOGICAL,    getRunAttribute 0�      \�      ��  �  l      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  |      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �        CHARACTER,  setChildDataKey  �      L�      |�  �  '      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  7      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  J      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  ]      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  v      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �         LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  '      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  9      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  G      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  X      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  i      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  }      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 	      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      <       4   ����<                 ��                      ��                  �  �                   i                           �  �        �  ��  (�      L       4   ����L                 8�                      ��                  �  �                  � i                           �  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  ��j                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  �	                  H�j                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   	  (	      t�  �   	  d	      ��  �   		  �	      ��  �   	  L
      ��  �   	  �
      ę  �   	  D      ؙ  �   	  �      �  �   	  4       �  �   	  �      �  �   	        (�  �   	  X      <�  �   	  �      P�  �   	        d�  �   	  |      x�  �   	  �      ��  �    	  �      ��  �   !	  0      ��  �   "	  l      Ț  �   #	  �      ܚ  �   $	  $      �  �   &	  `      �  �   '	  �      �  �   (	  �      ,�  �   *	        @�  �   +	  P      T�  �   ,	  �      h�  �   -	  �          �   .	                        ��          �  �      ��                  �	  �	  �              �xi                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    
  �  p�      L      4   ����L                ��                      ��                  
  �
                  `_j                           
   �  ��  �   
  �      ��  �   
         ��  �   
  �      О  �    
        �  �   !
  �      ��  �   "
  �      �  �   #
  t       �  �   $
  �      4�  �   %
  \      H�  �   &
  �      \�  �   '
  L      p�  �   (
  �      ��  �   )
  4      ��  �   *
  �      ��  �   +
  ,      ��  �   ,
  �      ԟ  �   -
  $      �  �   .
  �      ��  �   /
        �  �   0
  �      $�  �   1
        8�  �   2
  �      L�  �   3
        `�  �   4
  �      t�  �   5
         ��  �   6
  �       ��  �   7
  �           �   8
  x!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  g                  ���                           �
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
  �6      �    u  �  l�      07      4   ����07                |�                      ��                  v                    ���                           v  ��  ��  �   x  �7      ��  �   y  8      ��  �   z  �8      ̦  �   {  �8      �  �   �  �9      ��  �   �  :      �  �   �  x:      �  �   �  �:      0�  �   �  h;      D�  �   �  �;      X�  �   �  X<      l�  �   �  �<      ��  �   �  =      ��  �   �  �=      ��  �   �  �=      ��  �   �  l>      Ч  �   �  �>      �  �   �  T?      ��  �   �  �?      �  �   �  <@       �  �   �  �@      4�  �   �  ,A      H�  �   �  �A      \�  �   �  B      p�  �   �  XB      ��  �   �  �B      ��  �   �  @C      ��  �   �  �C      ��  �   �  0D      Ԩ  �   �  �D          �   �   E      Щ      �  ��      PE      4   ����PE  	              ��                      ��             	       �                  ܪ�                             �  ��  �     �E      ��  �     ,F          �      �F      ��    U  �  l�      �F      4   �����F  
              |�                      ��             
     V  _                  d��                           V  ��   �    X  ��  ��      �F      4   �����F      $  Y  Ԫ  ���                       4G  @          G              � ߱              \  �  ,�      dG      4   ����dG      $  ]  X�  ���                       �G  @         �G              � ߱        ܫ  $    ��  ���                       �G     
                    � ߱        t�    P  ��  �      �G      4   �����G      /   Q  4�     D�                          3   �����G            d�                      3   ����H  в    Z  ��  �   �  8H      4   ����8H                 �                      ��                  [  �                  4j                           [  ��  4�  �   _  �H      ��  $  `  `�  ���                       �H     
                    � ߱        ��  �   a  �H      ��  $   c  ̭  ���                       I  @         �H              � ߱        ��  $  f  $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   p  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  �  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   �  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  ~                  �j                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  "                     start-super-proc    �  `�  �           �     M     (                          $  2"                     h�    �  �  ��      lW      4   ����lW      /   �  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  �  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   �  ��  ���                        8�    "  l�  �      �Y      4   �����Y                ��                      ��                  #  &                  ̓j                           #  |�      g   $  �         �ܶ                           �          ��  ��      ��                  %      ȵ              8�j                        O   ����    e�          O   ����    R�          O   ����    ��          /  %  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        t                  ����                                        (�              N      |�                      g                               D�  g   (  P�          �	�                           �          �  Է      ��                  (  *  �              tJj                        O   ����    e�          O   ����    R�          O   ����    ��          /  )  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        t                  ����                                        d�              O      ��                      g                               P�  g   ,  \�          �	��                           (�          ��  �      ��                  ,  .  �              Mj                        O   ����    e�          O   ����    R�          O   ����    ��          /  -  T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        t                  ����                                        p�              P      ��                      g                               ��    E  l�  �      �Z      4   �����Z                ��                      ��                  F  e                  `Tj                           F  |�  h�  /   G  (�     8�                          3   �����Z            X�                      3   �����Z  d�  /  I  ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    Q  ��  ��      X[      4   ����X[      /  W  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        ]  ��  ��      H\      4   ����H\      /  `  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     q   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��      ��  �      �^      4   �����^                $�                      ��                                      Ƚk                             ��  ��  /     P�     `�                          3   ����_            ��                      3   ����$_      /     ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               ,#                     ��  g   �  �         4x�                           ��          ��  ��      ��                  �      ��               p�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �_                      3   �����_    ��                              ��        t                  ����                                        $�              R      �                      g                               ��  g   �  ��          04�      }                      ��          ��  p�      ��                  �      ��              d��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �_      4   �����_                <�                      ��                  �  �                  @0j                           �  ��  ��  /   �  h�     x�                          3   ����`            ��                      3   ����,`      /  �  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱        ��  $   �  �  ���                       �d  @         �d              � ߱        �  $   �  ��  ���                       �d  @         �d              � ߱        h�  $   �  ��  ���                       e  @         �d              � ߱        ��  $   �  <�  ���                       8e  @         $e              � ߱            $   �  ��  ���                       disable_UI  ��  ��                      T                                    l%  
                   SetAntLinjer    ��  T�  �           �     U                                 �%                     SetFeilFunnet   d�  ��                      V      �                              �%                     SetInnlest  ��  ,�                      W      �                              �%  
                   SetSlettet  8�  ��                      X      �                              �%  
                    �   ���  �             8   ����        8   ����        @�  L�      toggleData  ,INPUT plEnabled LOGICAL    0�  x�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  h�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  X�  d�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  D�  X�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    4�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  (�      editInstanceProperties  ,    �  <�  L�      displayLinks    ,   ,�  `�  p�      createControls  ,   P�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   t�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  `�  l�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER P�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      processAction   ,INPUT pcAction CHARACTER   �  \�  l�      enableObject    ,   L�  ��  ��      disableObject   ,   p�  ��  ��      applyLayout ,   ��  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  �      viewObject  ,   ��  �  (�      selectPage  ,INPUT piPageNum INTEGER    �  T�  h�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER D�  ��  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  ��  ��  �      notifyPage  ,INPUT pcProc CHARACTER ��  ,�  8�      initPages   ,INPUT pcPageList CHARACTER �  d�  ��      initializeVisualContainer   ,   T�  ��  ��      hidePage    ,INPUT piPageNum INTEGER    ��  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��  (�  8�      createObjects   ,   �  L�  \�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE <�  ��  ��      changePage  ,   ��  ��  �      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  D�  T�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    4�  ��  ��      updateTitle ,   ��  ��  ��      updateRecord    ,   ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �  $�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  P�  \�      resetRecord ,   @�  p�  ��      queryPosition   ,INPUT pcState CHARACTER    `�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  �      deleteRecord    ,   ��  ,�  <�      dataAvailable   ,INPUT pcRelative CHARACTER �  h�  t�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  X�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  $�  4�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  ��  ��      viewRecord  ,   t�  ��  ��      valueChanged    ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��   �  �      toolbar ,INPUT pcValue CHARACTER    ��  4�  H�      initializeObject    ,   $�  \�  l�      enableFields    ,   L�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    p�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��   �  �      copyRecord  ,   ��   �  0�      cancelRecord    ,   �  D�  P�      addRecord   ,        �     }        �� =  @   %               � 
"    
   %              � �  �         `      $              
�    �    	     
�             �G                      
�            �    	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� %  
   � 0   	%               o%   o           � 5    �
"   
   �           \    1� 6     � 0   	%               o%   o           � D   �
"   
   �           �    1� K  
   � 0   	%               o%   o           � V   �
"   
   �           D    1� f     � 0   	%               o%   o           � t   �
"   
   �           �    1� z     � 0   	%               o%   o           � �   �
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � 0   	%               o%   o           � �  � �
"   
   �           X    1� �     � 0   	%               o%   o           � �  N �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           H    1�      � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �          @    1� *     � �     
"   
   �           |    1� 9  
   � �   	%               o%   o           %               
"   
   �           �    1� D     � 0   	%               o%   o           � 5    �
"   
   �          l    1� L     � �     
"   
   �           �    1� \     � 0   	%               o%   o           � r  t �
"   
   �          	    1� �  
   � �     
"   
   �           X	    1� �     � 0   	%               o%   o           �   � �
"   
   �           �	    1� �     � 0   	%               o%   o           � 5    �
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � 0   	%               o%   o           � 5    �
"   
   �           �    1� �     � 0   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � 0   	%               o%   o           � 5    �
"   
   �           �    1� �     � �  	 	%               o%   o           �   / �
"   
   �              1� 5     � �  	   
"   
   �           L    1� G     � �  	 	o%   o           o%   o           � 5    �
"   
   �          �    1� Z     � �  	   
"   
   �           �    1� i     � �  	 	o%   o           o%   o           � 5    �
"   
   �          p    1� y     � �     
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          $    1� �     � �  	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �              1� �  
   � �     
"   
   �          T    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�      � �  	   
"   
   �              1�      � �  	   
"   
   �          D    1� '  	   � �  	   
"   
   �          �    1� 1     � �  	   
"   
   �          �    1� D     � �  	   
"   
   �           �    1� [     � 0   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� g   � P   �        �    �@    
� @  , 
�       �    �� p     p�               �L
�    %              � 8      �    � $         � w          
�    � �     
"   
   � @  , 
�       �    �� K  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � �  	 	%               o%   o           � 5    �
"   
   �               1� �     � �  	 	%               o%   o           � 5    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           � 5    �
"   
   �           x    1� �     � �  	 	%               o%   o           � 5    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           h    1� �     � �  	 	%               o%   o           � 5    �
"   
   �           �    1� �     � �  	 	%               o%   o           � 5    �
"   
   �           P    1�      � �  	 	%               o%   o           � 5    �
"   
   �           �    1�      � �  	 	%               o%   o           o%   o           
"   
   �           @    1� "     � �  	 	%               o%   o           � 5    �
"   
   �           �    1� 2     � �  	 	%               o%   o           � 5    �
"   
   �           (    1� @  	   � �   	%               o%   o           %               
"   
   �           �    1� J     � �   	%               o%   o           %               
"   
   �                1� S     � �   	%               o%   o           o%   o           
"   
   �           �    1� d     � �   	%               o%   o           o%   o           
"   
   �               1� s     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           |    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           t     1� �     � �   	%               o%   o           %              
"   
   �           �     1�      � �   	%               o%   o           o%   o           
"   
   �           l!    1� 	     � �  	 	%               o%   o           � 5    �P �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1�      � �   	%               o%   o           %               
"   
   �           �"    1� '     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� 3     � 0   	%               o%   o           � 5    �
"   
   �           �#    1� C     � 0   	%               o%   o           � Y  - �
"   
   �           $    1� �     � 0   	%               o%   o           � 5    �
"   
   �           �$    1� �     � 0   	%               o%   o           � �   �
"   
   �          �$    1� �     � �     
"   
   �           8%    1� �     � 0   	%               o%   o           � 5    �
"   
   �          �%    1� �  
   � �     
"   
   �          �%    1�      � �     
"   
   �           $&    1�      � �  	 	%               o%   o           � 5    �
"   
   �           �&    1�      � 0   	%               o%   o           � 5    �
"   
   �           '    1� (     � �   	%               o%   o           o%   o           
"   
   �           �'    1� 5     � 0   	%               o%   o           � H  ! �
"   
   �           �'    1� j     � 0   	%               o%   o           � 5    �
"   
   �           p(    1� w     � 0   	%               o%   o           � �   �
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     � 0   	%               o%   o           � �   �
"   
   �           �*    1� �     � �  	 	%               o%   o           � 5    �
"   
   �            +    1� �     � �  	 	%               o%   o           � 5    �
"   
   �          t+    1� �     � �     
"   
   �          �+    1�      � �  	   
"   
   �           �+    1� "     � �   	o%   o           o%   o           %               
"   
   �          h,    1� 9     � �     
"   
   �          �,    1� P     � �  	   
"   
   �          �,    1� ^     � �  	   
"   
   �          -    1� q     � �  	   
"   
   �          X-    1� �     � �  	   
"   
   �          �-    1� �     � �  	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � 0   	%               o%   o           � �  4 �
"   
   �          �.    1�      � �     
"   
   �          �.    1�      � �     
"   
   �          �.    1�      � �     
"   
   �          4/    1� +     � �  	   
"   
   �          p/    1� ?     � �  	   
"   
   �          �/    1� Q     � �  	   
"   
   �          �/    1� c     � �     
"   
   �           $0    1� p     � �  	 	%               o%   o           � 5    �
"   
   �           �0    1� ~     � �  	 	%               o%   o           � 5    �
"   
   �           1    1� �     � �  	 	%               o%   o           � 5    �
"   
   �           �1    1� �     � �  	 	%               o%   o           � 5    �
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1� �     � �   	%               o%   o           o%   o           
"   
   �           �2    1� �     � �   	%               o%   o           %               
"   
   �           h3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           `4    1�      � �   	%               o%   o           %               
"   
   �          �4    1�      � �  	   
"   
   �           5    1� '     � �   	%               o%   o           %              
"   
   �          �5    1� 8     � �  	   
"   
   �          �5    1� D     � �  	   
"   
   �          6    1� S  
   � �  	   
"   
   �           H6    1� ^     � �  	 	%               o%   o           � �   �
"   
   �           �6    1� p     � �  	 	%               o%   o           � 5    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � 0   	%               o%   o           � 5    �
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � 0   	%               o%   o           � 5    �
"   
   �     ,      �8    1� �     � 0   	%               o%   o           �   �      � �   ��    	 �
"   
   �           |9    1� �     � �   	%               o%   o           o%   o           
"   
   �           �9    1� �     � 0   	%               o%   o           � 5    �
"   
   �           l:    1� �     � 0   	%               o%   o           � 5    �
"   
   �           �:    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           \;    1� �     � 0   	%               o%   o           o%   o           
"   
   �           �;    1�      � 0   	%               o%   o           � 5    �
"   
   �           L<    1�      � �   	%               o%   o           %               
"   
   �          �<    1� &     � �     
"   
   �           =    1� 8     � 0   	%               o%   o           � P  ~ �
"   
   �           x=    1� �     � 0   	%               o%   o           � 5    �
"   
   �           �=    1� �     � 0   	%               o%   o           � �   �
"   
   �           `>    1�       � �  	 	%               o%   o           � )    �
"   
   �           �>    1� 1      � �  	 	%               o%   o           � >    �
"   
   �           H?    1� D   	   � 0   	%               o%   o           � N    �
"   
   �           �?    1� Q   
   � �  	 	%               o%   o           � \    �
"   
   �           0@    1� a      � �   	%               o%   o           o%   o           
"   
   �           �@    1� t      � 0   	%               o%   o           � �    �
"   
   �            A    1� �      � 0   	%               o%   o           � 5    �
"   
   �           �A    1� �   
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �      � �     
"   
   �           LB    1� �      � 0   	%               o%   o           � �   ] �
"   
   �           �B    1� &!     � 0   	%               o%   o           � 5    �
"   
   �           4C    1� 4!     � 0   	%               o%   o           � H!   �
"   
   �           �C    1� P!     � �   	%               o%   o           %               
"   
   �           $D    1�      � 0   	%               o%   o           � 5    �
"   
   �           �D    1� X!     � 0   	%               o%   o           o%   o           
"   
   �          E    1� j!     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� {!     � �   	%               o%   o           %               
"   
   �            F    1� �!  	   � �   	%               o%   o           %               
"   
   �          �F    1� �!     � 0         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� g     
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
   (�  L ( l       �        xJ    �� g   � P   �        �J    �@    
� @  , 
�       �J    �� p     p�               �L
�    %              � 8      �J    � $         � w          
�    � �   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �!   �� �!   	�     }        �A      |    "      � �!   �%              (<   \ (    |    �     }        �A� �!   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �!   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� g   � P   �        �M    �@    
� @  , 
�       �M    �� p     p�               �L
�    %              � 8      �M    � $         � w          
�    � �   �
"   
   p� @  , 
�       �N    �� %  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� g   � P   �        dO    �@    
� @  , 
�       pO    �� p     p�               �L
�    %              � 8      |O    � $         � w   �     
�    � �   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� g   � P   �        DQ    �@    
� @  , 
�       PQ    �� p     p�               �L
�    %              � 8      \Q    � $         � w          
�    � �     
"   
   p� @  , 
�       lR    �� K  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� f     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� i     p�               �L%               
"   
   p� @  , 
�       �S    �� G     p�               �L(        � 5      � 5      � 5      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� g   �
"   
   � 8      �T    � $         � w          
�    � �   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� g     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    �  "   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      � �     � m     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� g   � P   �        <X    �@    
� @  , 
�       HX    �� p     p�               �L
�    %              � 8      TX    � $         � w          
�    � �   �
"   
   p� @  , 
�       dY    �� �     p�               �L"  
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
�    %      Add     %      ContainerSourceEvents �%      initializeDataObjects �0 0   A    �    � �"   �
�    � �"   	A    �    � �"     
�    � �"   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents �%     buildDataRequest ent0 A    �    � �"   	
�    � �"   �%     modifyListProperty 
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
   (�  L ( l       �        `]    �� g   � P   �        l]    �@    
� @  , 
�       x]    �� p     p�               �L
�    %              � 8      �]    � $         � w   �     
�    � �   	
"   
   p� @  , 
�       �^    �� �     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents ��%     buildDataRequest ���   �    �� �     � q#  2��   �      � �   �� �$  � ��@    �    �    �� `%   �     �    �"      �    	�@    �    �      � `%         �    �"      �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� g   � P   �        $b    �@    
� @  , 
�       0b    �� p     p�               �L
�    %              � 8      <b    � $         � w   	     
�    � �     
"   
   p� @  , 
�       Lc    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �   
   p�               �L%               �             I%               �             �%              �            �%              �            �%              �       	     �%              �            �%              �     }        �
�    �            B     "      �            B� �%     �            B� �%     �            B� �%                     �           �   p       ��                 �    �               �+l                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �                    �pj                           �  <  �  �     �T              �  l      $U      4   ����$U                |                      ��                                       qj                             �  �  o         ,                                 �  �     DU      �  �     pU      0  $      ���                       �U     
                    � ߱        D  �     �U      X  �   	  �U      l  �     �U          $     �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 6  w  �               l�i                        O   ����    e�          O   ����    R�          O   ����    ��      !"                      �          �  $  H    ���                       �V     
                    � ߱                  �  �                      ��                   I  K                  4|j                          I  8      4   �����V      $  J  �  ���                       �V     
                    � ߱        �    L  <  L       W      4   ���� W      /  M  x                               3   ����W  �  �   h   W          O   u  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ܾk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                    )  �               �2i                        O   ����    e�          O   ����    R�          O   ����    ��      �      '  �� �                       (  �         Le      4   ����Le      �   (  `e    ��                              ��        t                  ����                                            P          �   p       ��                 /  <  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      w%                      �                        �                      ��                  7  ;                   ki                           7  �   |e  @         he              � ߱            $   8  `  ���                                              �      �                                             ��                              ��        t                  ����                                            (          �   p       ��                 B  M  �               ��i                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  H  L                  d�i                           H  �   �e  @         �e              � ߱            $   I  8  ���                         ��                              ��        t                  ����                                            (          �   p       ��                 S  ^  �               ��i                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  Y  ]                  4�i                           Y  �   �e  @         �e              � ߱            $   Z  8  ���                         ��                              ��        t                  ����                                            (          �   p       ��                 d  u  �               �2j                        O   ����    e�          O   ����    R�          O   ����    ��                    d                      ��                  p  t                  X5j                           p  �   �e  @         �e              � ߱            $   q  8  ���                         ��                              ��        t                  ����                               �   d d     �
   ��>  >  � �                                               t      �                                                                        D                                                                 P   x�  d                                                           �  G   
 X x� �d                                                         I      {  (   g     �       P   \+� �d                                                           �%  G   
 X  \+� �d                                                        0      �  (    h �8� <Q                                                        Q      �     �%              g     �       P   x� Hd                                                           �%  G   
 X x� Pd                                                        $      �     g     �      
 X �
� Pd                                                        �      �     g     �       P   \+� 8d                                                           �%  G   
 X  \+� �d                                                        o      �  (    h �� <Q                                                        )      �     �%              g            h �8� <Q                                                        �      �     �%              g     F       P   xRHd                                                           �%  G   
 X xR�d                                                        �      {  (   g     s       P   \+Rpd                                                           �%  G   
 X  \+R�d 	                                                             �  (    h �8W<Q 
                                                       2     �     �%              g     �       h �\<Q                                                              �     �%              g     �       P   x�`d                                                            &  G   
 X x�Xd                                                        �      �     g     �       P   \+��d                                                           &  G   
 X  \+��d                                                        ;     �  (    h �8�<Q                                                             �     &              g     �       h ���Q                                                        >      �     &              g            H  d d >�                                 m                      D                                                                    TXS RowObject Backup fuFilTypeTekst Dato Dobbel fuInnlestInfo Feil FilId FilNavn Innlest InnlestAv InnlestDato fuOppdatertInfo fuOverfortInfo InnlestKl Katalog Kl Oppdatert OppdatertAv OppdatertDato fuOppdatertKl OppdatertKl Storrelse AntLinjer SlettetAv SlettetDato Slettet fuInnlestKl SlettetTid FilType Overfort fuSlettetInfo OverfortAv OverfortDato OverfortTid RECT-7 F-Main X(40) Filnavn x(40) */ Filen er innlest i filbufferet. 99/99/99 Filens sist endret dato fra filsystemet. X(8) Filens sist endret tidspunkt fra filsystemet. Filen inneholder data som er lest inn fra f�r. Filen er oppdatert translogg (og batchlogg). Katalog hvor filen ble innlest fra. Overf�rt til BackOffice Filen er flyttet til backup katalog. ->>>,>>>,>>9 Antall linjer som er i filen. Posten er slettet. Filen inneholder feilaktige transaksjoner. C:\nsoft\polygon\prs\prg\vfiler.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.FilNavn RowObject.fuInnlestInfo RowObject.Innlest RowObject.Dato RowObject.Kl RowObject.fuOppdatertInfo RowObject.Dobbel RowObject.Oppdatert RowObject.Katalog RowObject.fuOverfortInfo RowObject.Overfort RowObject.Backup RowObject.AntLinjer RowObject.fuSlettetInfo RowObject.Slettet RowObject.Feil RowObject.FilNavn RowObject.Innlest RowObject.Dato RowObject.Kl RowObject.Dobbel RowObject.Oppdatert RowObject.Katalog RowObject.Overfort RowObject.Backup RowObject.Slettet RowObject.Feil ,RowObject. DISABLE_UI piAntLinjer SETANTLINJER * SETFEILFUNNET SETINNLEST SETSLETTET default Innlest Dato/kl Behandlet Dobbel Katalog Overfort Overf�rt Backup Antall linjer Slettet Har inneholdt eller inneholder transaksjoner med feil �  $  �  �*      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
  \     P                                   -  .  ,  �     Q               �                  displayObjects  �  d  �     R                                   �  �       S                                   �  �  L     T               @                  disable_UI  '  (  )            p        piAntLinjer   �     U       X      �                  SetAntLinjer    7  8  ;  <  |       V               �                  SetFeilFunnet   H  I  L  M  �  X     W               L                  SetInnlest  Y  Z  ]  ^    �     X               �                  SetSlettet  p  q  t  u  h  x              \                          �     "   RowObject   �         �         �         �         �         �         �         �         �         �         �                           (         4         <         @         L         X         h         x         �         �         �         �         �         �         �         �         �         �         �                           Backup  fuFilTypeTekst  Dato    Dobbel  fuInnlestInfo   Feil    FilId   FilNavn Innlest InnlestAv   InnlestDato fuOppdatertInfo fuOverfortInfo  InnlestKl   Katalog Kl  Oppdatert   OppdatertAv OppdatertDato   fuOppdatertKl   OppdatertKl Storrelse   AntLinjer   SlettetAv   SlettetDato Slettet fuInnlestKl SlettetTid  FilType Overfort    fuSlettetInfo   OverfortAv  OverfortDato    OverfortTid H        4  
   gshAstraAppserver   p        \  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager           �  
   gshRepositoryManager    <        $  
   gshTranslationManager   `  	 	     P  
   gshWebManager   �  
 
     t     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager             
   gshAgnManager   8        (     gsdTempUniqueID X        L     gsdUserObj  �        l     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps         �  
   ghADMPropsBuf   0            glADMLoadFromRepos  L       D     glADMOk l       `  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields �       �     cViewCols          �     cEnabled                 iCol    @       4     iEntries             T     cEntry          H  l  RowObject   H   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  	  	  		  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  &	  '	  (	  *	  +	  ,	  -	  .	  �	  
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
  g  u  v  x  y  z  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               �  U  V  X  Y  \  ]  _    P  Q  Z  [  _  `  a  c  f  p  �  �  �  �  �  �  ~  �  �  �  �  "  #  $  &  (  ,  E  F  G  I  Q  W  ]  `  e  q  �            �  �  �  �  �  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i   � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    H  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i    # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i L  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds % c:\progress10.2b\openedge\gui\fn �  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set    8  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    h  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    4  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   p  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   <  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    L  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   H   ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �   Su  #c:\progress10.2b\openedge\src\adm2\globals.i �   M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    !  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  L!  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �!  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �!  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    "  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   P"  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �"  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �"  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    $#  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i `#  ��  C:\nsoft\polygon\prs\sdo\dfiler.i    �#  ��   C:\nsoft\polygon\prs\prg\vfiler.w    �#  3Y    c:\tmp\debug.txt     �   �      $$  �   �     4$     P  )   D$  �   I     T$     '  #   d$  �   $     t$       #   �$  �        �$     �  #   �$  \   �     �$  o   w     �$       (   �$  U        �$  �   �      �$     �  #   %  �   �      %     v  '   $%  �   `      4%     ^  %   D%  �   W      T%     U  %   d%  �   T      t%     R  %   �%  r   6      �%  n     !   �%     �  &   �%  i   �  !   �%     �  #   �%  N   �  !   �%  �     "   �%       %   &  �   �  "   &     �  $   $&  �   y  "   4&     W  #   D&  �   V  "   T&     4  #   d&  �   3  "   t&       #   �&  �     "   �&     �  #   �&  �   �  "   �&     �  #   �&  �   �  "   �&     �  #   �&  }   �  "   �&     h  #   '     �  "   '     �  !   $'     .      4'     �     D'     �     T'  u   �     d'  O   �     t'     t     �'     &     �'  h        �'  �        �'  O        �'     �     �'     �     �'  {   p     �'  �   g  	   (  O   Y     (     H     $(     �
     4(  �   �
  	   D(  �   �
     T(  O   �
     d(     �
     t(     <
     �(  �   
     �(  �  �	     �(     �	     �(  �  �	     �(  O   �	     �(     �	     �(     4	     �(  �   ^     )     0     )     �     $)  x        4)     f     D)     �     T)     �     d)     �     t)     �     �)  f   �     �)     5     �)  "   �     �)     �     �)     �     �)  Z   k  	   �)     s     �)     4  	   *        
   *       	   $*  X   �     4*     -     D*      �     T*     �     d*     �     t*  ]   �     �*     }     �*     :     �*     &     �*          �*     �      �*     /       �*           