	��V�[�[�3    �              �                                 ߻ 33EC0110utf-8 MAIN C:\nsoft\polygon\prs\prg\vfiler2.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateRecord,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE initializeObject,, PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFieldType CHARACTER PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE addRecord,, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,       "              ,�              G�  "  ,�              �d              �)    +   �_ �  L   �d h  M   h �   Q    i x  T           xj �  ? 8o #  iso8859-1                                                                        �   h!    X                                     �                   ��                   L     �   ��   ��             �  �   �!      �!                                                         PROGRESS                         �          �          H  x   ;   �      Ve      �   "                               �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  	      �  
        
                  �  \                                                                                                       	          
      �        T  
        
                  @               �                                                                                                    
      �  .        
        
                  �  �             x                                                                                          .          
      D  C      �  
        
                  �  x             ,                                                                                          C          
      �  Y      p  
        
                  \  ,  	           �                                                                                          Y          
      �  g      $                               �  
           �                                                                                          g                `  t      �                            �  �             H                                                                                          t                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                               ��          �  �  < �            
             
             
                                         
                                                                                                                              <   L   \   l   |   �   �   �   �   �   �   �   �         <   L   \   l   |   �   �   �   �   �   �   �   �                                                                                                                                       	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                                 �  �  �  �              �                 $  ,                              0  8  D  L              P             |  �  �  �              �             �  �  �  �                              �  �  �  �                            ,  4  D  L              P             d  l  t  |              �             �  �  �  �              �             �  �  �  �              �               $  0  @              D             p  �  �  �                              �  �  �  �                              �  �  �  �  �          �                (  0  8              <             `  d  l  p              t             �  �  �  �              �             �                                  P  `  l  |              �             �  �  �  �                              �  �  �  �              �               $  0  <              @             `  l  |  �  �          �             �  �  �  �  �          �                   4  ,          8             T  \  `  h              l             �  �  �  �                              �  �  �  �  �          �             �                                   ,  0  @  <          D             \  l  t  |                              �  �  �  �              �             �  �  �     �                        ,   8   D   T               X                                                          Backup  */  Backup  no  Filen er flyttet til backup katalog.    fuFilTypeTekst  x(15)   FilType     Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    Dobbel  */  Dobbel  no  Filen inneholder data som er lest inn fra f�r.  fuInnlestInfo   x(40)   Innlest     Feil    */  Feil    no  Filen inneholder feilaktige transaksjoner.  FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(40)   Filnavn     Filnavn Innlest */  Innlest no  Filen er innlest i filbufferet. InnlestAv   X(15)   Innlest av      Brukerid p� den som leste inn filen i filbufferet.  InnlestDato 99/99/99    Innlest dato    ?   Dato da filen ble innlest i filbufferet.    fuOppdatertInfo x(40)   Oppdatert       fuOverfortInfo  x(40)   Overfort        InnlestKl   ->,>>>,>>9  InnlestKl   Innlest kl  0   Tidspunkt filen ble innlest i filbufferet.  Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Oppdatert   */  Oppdatert   no  Filen er oppdatert translogg (og batchlogg).    OppdatertAv X(15)   Oppdatert av        Brukerid p� den som oppdaterte filen i translogg.   OppdatertDato   99/99/99    Oppdatert dato  ?   Dato oppdatert i translogg. fuOppdatertKl   x(8)    Oppdatert kl        OppdatertKl ->,>>>,>>9  Oppdatert kl    0   Tidspunkt oppdatert i translogg.    Storrelse   >>>,>>>,>>9 St�rrelse   0   Filens st�rrelse angitt i byte. AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   SlettetAv   X(15)   Slettet av  SAv     Brukerid p� den som slettet posten. SlettetDato 99/99/99    Slettet dato    SDato   ?   Dato da posten ble slettet. Slettet */  Slettet no  Posten er slettet.  fuInnlestKl x(8)    Innlest kl      SlettetTid  ->,>>>,>>9  SlettetTid  STid    0   Tidspunkt for sletting av posten.   FilType >9  Filtype Filtype 0   Filtype Overfort    */  Overf�rt    Ov  no  Overf�rt til BackOffice fuSlettetInfo   x(40)   Slettet     OverfortAv  X(15)   Overf�rt av     Bruker kvitteringen ble overf�rt av.    OverfortDato    99/99/99    Overf�rt dato   Overf�rt    ?   Dato da kvitteringen ble overf�rt.  OverfortTid ->,>>>,>>9  Overf�rt tid    0   Tidspunkt filen ble overf�rt.   �   /�  ���$������  �       �       �     �       � �     �"                �     i    $ 	          $   )   0   >   C   I   Q   Y   c   o      �   �   �   �   �   �   �   �   �   �   �   �         *  2  ;  I  T  a    ��                                               t          ����                            undefined                                                               �           �   p                             �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      H          ��    �   �   h             4   ����                 x                      ��                  �   �                   4k                           �   �   �  	  �   �                                        3   ����       O   �   ��  ��  (   addRecord                               h  P      ��                  _  `  �              ,�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  b  c  �              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  e  f  �              �	k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  h  j  �              h
k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  l  n  �              #k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  p  q  �              `Ri                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  s  t   	              �Ri                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  v  x   
              pSi                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  z  |  ,              l�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  ~    \              8�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  �  �  `              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                      l              �lh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                      t              Hmh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                      |              .i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                      �              p>k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                                     D�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  "  $  0              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  &  '  \              lTi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                  )  +  d              Wi                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                  -  .  �              4�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                  0  1  �              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                  3  6  �              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                  8  :                ,i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                  <  =  4              LFj                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                  ?  A  H              �Hj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                  C  E  t              @Ij                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                  G  H  �               �j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  J  L  �!              x�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  N  O  �"              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  Q  S  �#              @�k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$    �      CHARACTER,  getDataModified p$      �$      �$    �      LOGICAL,    getDisplayedFields  �$      �$      %    �      CHARACTER,  getDisplayedTables  �$      %      L%    �      CHARACTER,  getEnabledFields    ,%      X%      �%    	      CHARACTER,  getEnabledHandles   l%      �%      �%  	        CHARACTER,  getFieldHandles �%      �%      &  
  ,      CHARACTER,  getFieldsEnabled    �%      &      H&    <      LOGICAL,    getGroupAssignSource    (&      T&      �&    M      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    b      CHARACTER,  getGroupAssignTarget    �&      �&      '    }      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (    �      CHARACTER,  getRowIdent �'      (      D(    �      CHARACTER,  getTableIOSource    $(      P(      �(    �      HANDLE, getTableIOSourceEvents  d(      �(      �(    �      CHARACTER,  getUpdateTarget �(      �(       )          CHARACTER,  getUpdateTargetNames    �(      )      D)          CHARACTER,  getWindowTitleField $)      P)      �)    2      CHARACTER,  okToContinue    d)      �)      �)    F      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    S      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    d      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    t      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,     �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #        LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  +      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  <      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  S      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  c      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  x      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  U  X  t0              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  Z  [  �1              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  ]  _  �2              P�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  a  f  �3              8�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  h  i  �5              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  k  m  �6              �Dh                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  o  p  �7              Dwk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  r  t  �8              �wk                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  v  w  :              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  y  z  $;              ��h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  |  ~  (<              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  �  �  T=               j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  �  �  �>              �j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  �  �  �?              H=h                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  �  �  0A              H�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  �  �  XB              L�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  �  �  �C              h�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  �  �  �D              �h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  �      HANDLE, getCallerWindow �E      F      8F  .  �      HANDLE, getContainerMode    F      @F      tF  /  �      CHARACTER,  getContainerTarget  TF      �F      �F  0  �      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1        CHARACTER,  getCurrentPage  �F      G      8G  2  &      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  5      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  L      CHARACTER,  getFilterSource �G      �G      �G  5  c      HANDLE, getMultiInstanceActivated   �G      H      @H  6  s      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �      LOGICAL,    getNavigationSource hH      �H      �H  8  �      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9  �      CHARACTER,  getNavigationTarget �H      I      PI  :  �      HANDLE, getOutMessageTarget 0I      XI      �I  ;  �      HANDLE, getPageNTarget  lI      �I      �I  <  �      CHARACTER,  getPageSource   �I      �I       J  =        HANDLE, getPrimarySdoTarget �I      J      <J  >        HANDLE, getReEnableDataLinks    J      DJ      |J  ?  .      CHARACTER,  getRunDOOptions \J      �J      �J  @  C      CHARACTER,  getRunMultiple  �J      �J      �J  A  S      LOGICAL,    getSavedContainerMode   �J       K      8K  B  b      CHARACTER,  getSdoForeignFields K      DK      xK  C  x      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �      LOGICAL,    getUpdateSource �K      �K      �K  E  �      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �      HANDLE, getWindowTitleViewer    L      4L      lL  G  �      HANDLE, getStatusArea   LL      tL      �L  H  �      LOGICAL,    pageNTargets    �L      �L      �L  I  �      CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  �      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  �      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L        LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M        LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  .      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  =      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  T      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  k      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  {      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U  �      LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V  �      LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  �      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  	      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  	      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  '	      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  5	      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  I	      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  ^	      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  n	      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  ~	      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �	      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �	      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �	      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c  �	      LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d  �	      LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  �	      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  �	      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                      �W              �`i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                      �X              �bi                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                      �Y              �k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                     !  �Z              xk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  #  %  �[              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  
      CHARACTER,  getAllFieldNames    X\      �\      �\  h  
      CHARACTER,  getCol  �\      �\      �\  i  *
      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  1
      CHARACTER,  getDisableOnInit    ]      8]      l]  k  B
      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  S
      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  e
      CHARACTER,  getHeight   �]      �]      $^  n 	 w
      DECIMAL,    getHideOnInit   ^      0^      `^  o  �
      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �
      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �
      CHARACTER,  getObjectEnabled    �^      �^       _  r  �
      LOGICAL,    getObjectLayout  _      ,_      \_  s  �
      CHARACTER,  getRow  <_      h_      �_  t  �
      DECIMAL,    getWidth    p_      �_      �_  u  �
      DECIMAL,    getResizeHorizontal �_      �_      `  v  �
      LOGICAL,    getResizeVertical   �_      `      H`  w  �
      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  	      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  -      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  >      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  O      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  ]      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  n      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    ~      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �      LOGICAL,    getObjectSecured    tc      �c      �c  �  �      LOGICAL,    createUiEvents  �c      �c      d  �  �      LOGICAL,    addLink                             �d  �d      ��                      �d               �f                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                      @f              �'d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                    "  �g              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  $  &  <i              �e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                  (  *  lj              �f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                  ,  -  �k              $re                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                  /  0  �l              D�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  2  3  �m              4�c                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                  5  6  �n              �4f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                  8  9  �o              5f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                  ;  <  �p              �5f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                  >  ?  �q              �2g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                  A  F  �r              �3g                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                  H  L  �t              jf                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  N  O  v              ded                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  Q  U  w              fd                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  W  Z  �x              \d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  \  ^  �y              P�e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  `  c  {              �Ad                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  e  g  l|              0�f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  i  j  �}              p�f                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 &      LOGICAL,    assignLinkProperty  �}      (~      \~  �  1      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  D      CHARACTER,  getChildDataKey �~      �~         �  R      CHARACTER,  getContainerHandle         ,      `  �  b      HANDLE, getContainerHidden  @      h      �  �  u      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  �      LOGICAL,    getDataSource   ��      ��      ܀  �  �      HANDLE, getDataSourceEvents ��      �      �  �  �      CHARACTER,  getDataSourceNames  ��      $�      X�  �  �      CHARACTER,  getDataTarget   8�      d�      ��  �        CHARACTER,  getDataTargetEvents t�      ��      ԁ  �        CHARACTER,  getDBAware  ��      ��      �  � 
 0      LOGICAL,    getDesignDataObject �      �      L�  �  ;      CHARACTER,  getDynamicObject    ,�      X�      ��  �  O      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  `      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  v      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �  �      CHARACTER,  getObjectPage   ��      �      L�  �  �      INTEGER,    getObjectVersion    ,�      X�      ��  �  �      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  �      CHARACTER,  getParentDataKey    ��      ܄      �  �        CHARACTER,  getPassThroughLinks ��      �      P�  �        CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  +      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  A      CHARACTER,  getPropertyDialog   ��      ��      �  �  T      CHARACTER,  getQueryObject  �       �      P�  �  f      LOGICAL,    getRunAttribute 0�      \�      ��  �  u      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �        CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  !      CHARACTER,  setChildDataKey  �      L�      |�  �  0      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  @      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  S      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  f      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  	      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  0      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  B      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  P      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  a      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  r      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    �  ��  |�      <       4   ����<                 ��                      ��                  �  �                  l�e                           �  �        �  ��  (�      L       4   ����L                 8�                      ��                  �  �                  \�f                           �  ��  <�    �  T�  ԕ      `       4   ����`                 �                      ��                  �  �                  ؗf                           �  d�         �                                       
                    � ߱        h�  $  �  �  ���                           $  �  ��  ���                       P                         � ߱        ԝ    �  ܖ  \�      `      4   ����`                l�                      ��                  �  w	                  ��f                           �  �  ��  o   �      ,                                 ��  $   �  ̗  ���                       �  @         �              � ߱        �  �   �  �       �  �   �  h      4�  �   �  �      H�  �   �  P      \�  �   �  �      p�  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  d      ��  �   �  �      Ԙ  �   �  T      �  �   �  �      ��  �   �  L      �  �   �  �      $�  �   �        8�  �   �  x      L�  �   �  �      `�  �   �  (	      t�  �   �  d	      ��  �   �  �	      ��  �   �  L
      ��  �   �  �
      ę  �   �  D      ؙ  �   �  �      �  �   �  4       �  �   �  �      �  �   �        (�  �   �  X      <�  �   �  �      P�  �   �        d�  �   �  |      x�  �   �  �      ��  �   �  �      ��  �   �  0      ��  �   �  l      Ț  �   �  �      ܚ  �   �  $      �  �   �  `      �  �   �  �      �  �   �  �      ,�  �    	        @�  �   	  P      T�  �   	  �      h�  �   	  �          �   	                        ��          �  �      ��                  �	  �	  �              �/d                        O   ����    e�          O   ����    R�          O   ����    ��      t     
                �                                               � ߱        Ĝ  $ �	  4�  ���                           O   �	  ��  ��  @               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �	  �  p�      L      4   ����L                ��                      ��                  �	  
                  Tc                           �	   �  ��  �   �	  �      ��  �   �	         ��  �   �	  �      О  �   �	        �  �   �	  �      ��  �   �	  �      �  �   �	  t       �  �   �	  �      4�  �   �	  \      H�  �   �	  �      \�  �   �	  L      p�  �   �	  �      ��  �   �	  4      ��  �    
  �      ��  �   
  ,      ��  �   
  �      ԟ  �   
  $      �  �   
  �      ��  �   
        �  �   
  �      $�  �   
        8�  �   
  �      L�  �   	
        `�  �   

  �      t�  �   
         ��  �   
  �       ��  �   
  �           �   
  x!      Х    �
  ̠  L�      �!      4   �����!                \�                      ��                  �
  =                  � k                           �
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
  �6      �    K  �  l�      07      4   ����07                |�                      ��                  L  �                   �f                           L  ��  ��  �   N  �7      ��  �   O  8      ��  �   P  �8      ̦  �   Q  �8      �  �   W  �9      ��  �   X  :      �  �   Y  x:      �  �   Z  �:      0�  �   [  h;      D�  �   \  �;      X�  �   ]  X<      l�  �   ^  �<      ��  �   _  =      ��  �   a  �=      ��  �   b  �=      ��  �   c  l>      Ч  �   d  �>      �  �   e  T?      ��  �   f  �?      �  �   g  <@       �  �   h  �@      4�  �   i  ,A      H�  �   j  �A      \�  �   k  B      p�  �   l  XB      ��  �   n  �B      ��  �   o  @C      ��  �   q  �C      ��  �   r  0D      Ԩ  �   s  �D          �   t   E      Щ    �  �  ��      PE      4   ����PE  	              ��                      ��             	     �  i                  l�f                           �  �  ��  �   �  �E      ��  �   �  ,F          �   �  �F      ��    +  �  l�      �F      4   �����F  
              |�                      ��             
     ,  5                  ��h                           ,  ��   �    .  ��  ��      �F      4   �����F      $  /  Ԫ  ���                       4G  @          G              � ߱              2  �  ,�      dG      4   ����dG      $  3  X�  ���                       �G  @         �G              � ߱        ܫ  $  �  ��  ���                       �G     
                    � ߱        t�    &  ��  �      �G      4   �����G      /   '  4�     D�                          3   �����G            d�                      3   ����H  в    0  ��  �   �  8H      4   ����8H                 �                      ��                  1  �                  ��f                           1  ��  4�  �   5  �H      ��  $  6  `�  ���                       �H     
                    � ߱        ��  �   7  �H      ��  $   9  ̭  ���                       I  @         �H              � ߱        ��  $  <  $�  ���                       `I                         � ߱        ,J     
                �J                     �K  @        
 �K              � ߱        D�  V   F  P�  ���                        L                     8L       	       	       tL                         � ߱        ԯ  $  b  �  ���                       4M     
                �M                      O  @        
 �N              � ߱        d�  V   t  p�  ���                        O     
                �O                     �P  @        
 �P              � ߱            V   �   �  ���                                      ȱ                      ��                  �  T                  �g                           �  ��  �P     
                hQ                     �R  @        
 xR           S  @        
 �R          �S  @        
 @S          �S  @        
 �S              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  !                     start-super-proc    �  `�  �           �     M     (                          $  ;!                     h�    n  �  ��      lW      4   ����lW      /   o  (�     8�                          3   ����|W            X�                      3   �����W  $�  $  s  ��  ���                       �W       
       
           � ߱        �W     
                `X                     �Y  @        
 pY              � ߱        P�  V   }  ��  ���                        8�    �  l�  �      �Y      4   �����Y                ��                      ��                  �  �                  �f                           �  |�      g   �  �         ��ܶ                           �          ��  ��      ��                  �      ȵ              t�f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  �Y                      3   �����Y  L�     
   <�                      3   �����Y         
   l�                      3   �����Y    ��                              ��        t                  ����                                        (�              N      |�                      g                               D�  g   �  P�          ��	�                           �          �  Է      ��                  �     �              �f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  Z                      3   ���� Z            x�                      3   ����$Z    ��                              ��        t                  ����                                        d�              O      ��                      g                               P�  g     \�          ��	��                           (�          ��  �      ��                      �              ��c                        O   ����    e�          O   ����    R�          O   ����    ��          /    T�     d�  \Z                      3   ����@Z            ��                      3   ����dZ    ��                              ��        t                  ����                                        p�              P      ��                      g                               ��      l�  �      �Z      4   �����Z                ��                      ��                    ;                  ��c                             |�  h�  /     (�     8�                          3   �����Z            X�                      3   �����Z  d�  /    ��     ��  �Z                      3   �����Z  Լ     
   ļ                      3   �����Z  �        ��                      3   �����Z  4�        $�                      3   ����[            T�                      3   ����4[  ��    '  ��  ��      X[      4   ����X[      /  -  ��     ̽  �[                      3   �����[  ��     
   �                      3   �����[  ,�        �                      3   �����[  \�        L�                      3   ����\            |�                      3   ����(\        3  ��  ��      H\      4   ����H\      /  6  �     ��  �\                      3   ����|\  $�     
   �                      3   �����\  T�        D�                      3   �����\  ��        t�                      3   �����\            ��                      3   �����\  L�     G   ]                                     ]     
                �]                     �^  @        
 �^              � ߱        x�  V   �  �  ���                        ��    �  ��  �      �^      4   �����^                $�                      ��                  �  �                  ��d                           �  ��  ��  /   �  P�     `�                          3   ����_            ��                      3   ����$_      /   �  ��     ��                          3   ����@_  ��     
   ��                      3   ����`_  ,�        �                      3   ����h_  \�        L�                      3   ����|_            |�                      3   �����_  displayObjects  t�  ��                      Q      �                               5"                     ��  g   �  �         �4x�                           ��          ��  ��      ��                  �      ��              j                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �_                      3   �����_    ��                              ��        t                  ����                                        $�              R      �                      g                               ��  g   �  ��          �04�      }                      ��          ��  p�      ��                  �      ��              �]h                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �_                      3   �����_    ��                            ����                                         �              S      ��                      g                               $�    �  ��  ,�      �_      4   �����_                <�                      ��                  �  �                  �.g                           �  ��  ��  /   �  h�     x�                          3   ����`            ��                      3   ����,`      /  �  ��     ��  h`                      3   ����H`  �     
   �                      3   ����p`  D�        4�                      3   ����x`  t�        d�                      3   �����`            ��                      3   �����`  �`                     �`                     $a                     xa                         � ߱        ��  $  �  ��  ���                       �a     
                Hb                     �c  @        
 Xc          �c  @        
 �c          Hd  @        
 d              � ߱        `�  V   �  P�  ���                        pd  @         \d          �d  @         �d              � ߱            $   �  �  ���                       disable_UI  ��  ��                      T                                    �"  
                    �   ���  �             �  $�      toggleData  ,INPUT plEnabled LOGICAL    �  P�  h�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  @�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  0�  <�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE  �  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  0�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��   �      editInstanceProperties  ,   ��  �  $�      displayLinks    ,   �  8�  H�      createControls  ,   (�  \�  l�      changeCursor    ,INPUT pcCursor CHARACTER   L�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  8�  D�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER (�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      processAction   ,INPUT pcAction CHARACTER   ��  4�  D�      enableObject    ,   $�  X�  h�      disableObject   ,   H�  |�  ��      applyLayout ,   l�  ��  ��      viewPage    ,INPUT piPageNum INTEGER    ��  ��  ��      viewObject  ,   ��  ��   �      selectPage  ,INPUT piPageNum INTEGER    ��  ,�  @�      removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �  |�  ��      passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  l�  ��  ��      notifyPage  ,INPUT pcProc CHARACTER ��  �  �      initPages   ,INPUT pcPageList CHARACTER ��  <�  X�      initializeVisualContainer   ,   ,�  l�  x�      hidePage    ,INPUT piPageNum INTEGER    \�  ��  ��      destroyObject   ,   ��  ��  ��      deletePage  ,INPUT piPageNum INTEGER    ��   �  �      createObjects   ,   ��  $�  4�      constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �  ��  ��      changePage  ,   ��  ��  ��      assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER ��  �  ,�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    �  h�  t�      updateTitle ,   X�  ��  ��      updateRecord    ,   x�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  (�  4�      resetRecord ,   �  H�  X�      queryPosition   ,INPUT pcState CHARACTER    8�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   t�  ��  ��      deleteRecord    ,   ��  �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  @�  L�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  0�  |�  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  l�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  \�  h�      viewRecord  ,   L�  |�  ��      valueChanged    ,   l�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �   �      initializeObject    ,   ��  4�  D�      enableFields    ,   $�  X�  h�      displayFields   ,INPUT pcColValues CHARACTER    H�  ��  ��      disableFields   ,INPUT pcFieldType CHARACTER    ��  ��  ��      copyRecord  ,   ��  ��  �      cancelRecord    ,   ��  �  (�      addRecord   ,        �     }        �� E  A   %               � 
"    
   %              � �  �         `      $              
�    �    	     
�             �G                      
�            �    	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� .  
   � 9   	%               o%   o           � >    i
"   
   �           \    1� ?     � 9   	%               o%   o           � M   h
"   
   �           �    1� T  
   � 9   	%               o%   o           � _   j
"   
   �           D    1� o     � 9   	%               o%   o           � }   �
"   
   �           �    1� �     � 9   	%               o%   o           � �   i
"   
   �           ,    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � 9   	%               o%   o           � �  � j
"   
   �           X    1� �     � 9   	%               o%   o           � �  N j
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           H    1�      � �   	%               o%   o           %               
"   
   �           �    1� &     � �   	%               o%   o           %              
"   
   �          @    1� 3     � �     
"   
   �           |    1� B  
   � �   	%               o%   o           %               
"   
   �           �    1� M     � 9   	%               o%   o           � >    i
"   
   �          l    1� U     � �     
"   
   �           �    1� e     � 9   	%               o%   o           � {  t j
"   
   �          	    1� �  
   � �     
"   
   �           X	    1� �     � 9   	%               o%   o           �   � j
"   
   �           �	    1� �     � 9   	%               o%   o           � >    j
"   
   �           @
    1� �  
   � �   	%               o%   o           %               
"   
   �           �
    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � 9   	%               o%   o           � >    h
"   
   �           �    1� �     � 9   	%               o%   o           o%   o           
"   
   �           (    1� �  
   � 9   	%               o%   o           � >    �
"   
   �           �    1� �     �   	 	%               o%   o           �   / i
"   
   �              1� >     �   	   
"   
   �           L    1� P     �   	 	o%   o           o%   o           � >    i
"   
   �          �    1� c     �   	   
"   
   �           �    1� r     �   	 	o%   o           o%   o           � >    k
"   
   �          p    1� �     � �     
"   
   �          �    1� �     �   	   
"   
   �          �    1� �     �   	   
"   
   �          $    1� �     �   	   
"   
   �           `    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     �   	   
"   
   �              1� �  
   � �     
"   
   �          T    1� �     �   	   
"   
   �          �    1� �     �   	   
"   
   �          �    1�      �   	   
"   
   �              1� !     �   	   
"   
   �          D    1� 0  	   �   	   
"   
   �          �    1� :     �   	   
"   
   �          �    1� M     �   	   
"   
   �           �    1� d     � 9   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� p   � P   �        �    �@    
� @  , 
�       �    �� y     p�               �L
�    %              � 8      �    � $         � �          
�    � �     
"   
   � @  , 
�       �    �� T  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     �   	 	%               o%   o           � >    j
"   
   �               1� �     �   	 	%               o%   o           � >    j
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     �   	 	%               o%   o           � >    i
"   
   �           x    1� �     �   	 	%               o%   o           � >    h
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           h    1� �     �   	 	%               o%   o           � >    j
"   
   �           �    1�       �   	 	%               o%   o           � >    j
"   
   �           P    1�      �   	 	%               o%   o           � >    �
"   
   �           �    1�      �   	 	%               o%   o           o%   o           
"   
   �           @    1� +     �   	 	%               o%   o           � >    k
"   
   �           �    1� ;     �   	 	%               o%   o           � >    j
"   
   �           (    1� I  	   � �   	%               o%   o           %               
"   
   �           �    1� S     � �   	%               o%   o           %               
"   
   �                1� \     � �   	%               o%   o           o%   o           
"   
   �           �    1� m     � �   	%               o%   o           o%   o           
"   
   �               1� |     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           |    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           t     1�      � �   	%               o%   o           %              
"   
   �           �     1� 
     � �   	%               o%   o           o%   o           
"   
   �           l!    1�      �   	 	%               o%   o           � >    jP �L 
�H T   %              �     }        �GG %              
"   
   �           4"    1� $     � �   	%               o%   o           %               
"   
   �           �"    1� 0     � �   	%               o%   o           o%   o           
"   
   �           ,#    1� <     � 9   	%               o%   o           � >    l
"   
   �           �#    1� L     � 9   	%               o%   o           � b  - j
"   
   �           $    1� �     � 9   	%               o%   o           � >    i
"   
   �           �$    1� �     � 9   	%               o%   o           � �   j
"   
   �          �$    1� �     � �     
"   
   �           8%    1� �     � 9   	%               o%   o           � >    j
"   
   �          �%    1� �  
   � �     
"   
   �          �%    1� 
     � �     
"   
   �           $&    1�      �   	 	%               o%   o           � >    i
"   
   �           �&    1� $     � 9   	%               o%   o           � >    k
"   
   �           '    1� 1     � �   	%               o%   o           o%   o           
"   
   �           �'    1� >     � 9   	%               o%   o           � Q  ! j
"   
   �           �'    1� s     � 9   	%               o%   o           � >    j
"   
   �           p(    1� �     � 9   	%               o%   o           � �   i
"   
   �           �(    1� �  	   � �   	%               o%   o           o%   o           
"   
   �           `)    1� �     � �   	%               o%   o           %               
"   
   �          �)    1� �     � �     
"   
   �           *    1� �     � 9   	%               o%   o           � �   k
"   
   �           �*    1� �     �   	 	%               o%   o           � >    j
"   
   �            +    1� �     �   	 	%               o%   o           � >    j
"   
   �          t+    1�      � �     
"   
   �          �+    1�      �   	   
"   
   �           �+    1� +     � �   	o%   o           o%   o           %               
"   
   �          h,    1� B     � �     
"   
   �          �,    1� Y     �   	   
"   
   �          �,    1� g     �   	   
"   
   �          -    1� z     �   	   
"   
   �          X-    1� �     �   	   
"   
   �          �-    1� �     �   	   
"   
   �          �-    1� �     � �     
"   
   �           .    1� �     � 9   	%               o%   o           � �  4 j
"   
   �          �.    1� 
     � �     
"   
   �          �.    1�      � �     
"   
   �          �.    1� '     � �     
"   
   �          4/    1� 4     �   	   
"   
   �          p/    1� H     �   	   
"   
   �          �/    1� Z     �   	   
"   
   �          �/    1� l     � �     
"   
   �           $0    1� y     �   	 	%               o%   o           � >    i
"   
   �           �0    1� �     �   	 	%               o%   o           � >    j
"   
   �           1    1� �     �   	 	%               o%   o           � >    j
"   
   �           �1    1� �     �   	 	%               o%   o           � >    i
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           p2    1� �     � �   	%               o%   o           o%   o           
"   
   �           �2    1� �     � �   	%               o%   o           %               
"   
   �           h3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           o%   o           
"   
   �           `4    1�      � �   	%               o%   o           %               
"   
   �          �4    1� "     �   	   
"   
   �           5    1� 0     � �   	%               o%   o           %              
"   
   �          �5    1� A     �   	   
"   
   �          �5    1� M     �   	   
"   
   �          6    1� \  
   �   	   
"   
   �           H6    1� g     �   	 	%               o%   o           � �   j
"   
   �           �6    1� y     �   	 	%               o%   o           � >    jP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �     � 9   	%               o%   o           � >    j
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           t8    1� �     � 9   	%               o%   o           � >    l
"   
   �     ,      �8    1� �     � 9   	%               o%   o           �   �      � �   ��    	 j
"   
   �           |9    1� �     � �   	%               o%   o           o%   o           
"   
   �           �9    1� �     � 9   	%               o%   o           � >    j
"   
   �           l:    1� �     � 9   	%               o%   o           � >    i
"   
   �           �:    1� �     �   	 	%               o%   o           o%   o           
"   
   �           \;    1�      � 9   	%               o%   o           o%   o           
"   
   �           �;    1�      � 9   	%               o%   o           � >    j
"   
   �           L<    1� !     � �   	%               o%   o           %               
"   
   �          �<    1� /     � �     
"   
   �           =    1� A     � 9   	%               o%   o           � Y  ~ i
"   
   �           x=    1� �     � 9   	%               o%   o           � >    �
"   
   �           �=    1� �     � 9   	%               o%   o           �    j
"   
   �           `>    1�      �   	 	%               o%   o           � 2   j
"   
   �           �>    1� :     �   	 	%               o%   o           � G   i
"   
   �           H?    1� M  	   � 9   	%               o%   o           � W   l
"   
   �           �?    1� Z  
   �   	 	%               o%   o           � e   j
"   
   �           0@    1� j     � �   	%               o%   o           o%   o           
"   
   �           �@    1� }     � 9   	%               o%   o           � �   j
"   
   �            A    1� �     � 9   	%               o%   o           � >    h
"   
   �           �A    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          B    1� �     � �     
"   
   �           LB    1� �     � 9   	%               o%   o           � �  ] i
"   
   �           �B    1� /      � 9   	%               o%   o           � >    k
"   
   �           4C    1� =      � 9   	%               o%   o           � Q    k
"   
   �           �C    1� Y      � �   	%               o%   o           %               
"   
   �           $D    1� $     � 9   	%               o%   o           � >    j
"   
   �           �D    1� a      � 9   	%               o%   o           o%   o           
"   
   �          E    1� s      �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �E    1� �      � �   	%               o%   o           %               
"   
   �            F    1� �   	   � �   	%               o%   o           %               
"   
   �          �F    1� �      � 9         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� p     
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
   (�  L ( l       �        xJ    �� p   � P   �        �J    �@    
� @  , 
�       �J    �� y     p�               �L
�    %              � 8      �J    � $         � �          
�    � �   �
"   
   p� @  , 
�       �K    �� �     p�               �L"      �   � �    j� �    	�     }        �A      |    "      � �    j%              (<   \ (    |    �     }        �A� �    �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �    �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� p   � P   �        �M    �@    
� @  , 
�       �M    �� y     p�               �L
�    %              � 8      �M    � $         � �          
�    � �   �
"   
   p� @  , 
�       �N    �� .  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XO    �� p   � P   �        dO    �@    
� @  , 
�       pO    �� y     p�               �L
�    %              � 8      |O    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �P    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Q    �� p   � P   �        DQ    �@    
� @  , 
�       PQ    �� y     p�               �L
�    %              � 8      \Q    � $         � �          
�    � �     
"   
   p� @  , 
�       lR    �� T  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       �R    �� o     p�               �L%      FRAME   
"   
   p� @  , 
�       4S    �� r     p�               �L%               
"   
   p� @  , 
�       �S    �� P     p�               �L(        � >      � >      � >      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tT    �� p   �
"   
   � 8      �T    � $         � �          
�    � �   �
"   
   �        U    �
"   
   �       8U    /
"   
   
"   
   �       dU    6� p     
"   
   
�        �U    8
"   
   �        �U    �
"   
   �       �U    �
"   
   p�    � 	!   j
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      � �     � m     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0X    �� p   � P   �        <X    �@    
� @  , 
�       HX    �� y     p�               �L
�    %              � 8      TX    � $         � �          
�    � �   �
"   
   p� @  , 
�       dY    �� �     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents j%      initializeDataObjects j0 0   A    �    � �!   j
�    � �!   	A    �    � �!     
�    � �!   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents k%     buildDataRequest ent0 A    �    � �!   	
�    � �!   k%     modifyListProperty 
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
   (�  L ( l       �        `]    �� p   � P   �        l]    �@    
� @  , 
�       x]    �� y     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �^    ��      p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents k%     buildDataRequest k�   �    l� �     � z"  U ��   �      � �   �� z"  U l�@    �    �    �� �"   e     �    �"      �    	�@    �    �      � �"         �    e"      �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� p   � P   �        $b    �@    
� @  , 
�       0b    �� y     p�               �L
�    %              � 8      <b    � $         � �   	     
�    � �     
"   
   p� @  , 
�       Lc    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �     p�               �L"      
"   
   p� @  , 
�       �c    �� �  
   p�               �L%               �             I%               �             �%              �     }        �
�                    �           �   p       ��                 �  �  �               8g                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  ��d                           �  <  �  �  �  �T            �  �  l      $U      4   ����$U                |                      ��                  �  �                  �Zd                           �  �  �  o   �      ,                                 �  �   �  DU      �  �   �  pU      0  $  �    ���                       �U     
                    � ߱        D  �   �  �U      X  �   �  �U      l  �   �  �U          $   �  �  ���                       ,V  @         V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   M  �               $\d                        O   ����    e�          O   ����    R�          O   ����    ��      *!                      �          �  $      ���                       �V     
                    � ߱                  �  �                      ��                     !                  p=d                            8      4   �����V      $     �  ���                       �V     
                    � ߱        �    "  <  L       W      4   ���� W      /  #  x                               3   ����W  �  �   >   W          O   K  ��  ��  XW                               , �                          
                               �      ��                            ����                                                        �   p       ��                  Y  z  �               ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               dTk                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �d      4   �����d      �   �  �d    ��                              ��        t                  ����                               �    d d     �   ���>  �>  � �                                               t      �                                                                        D                                                                 P   �  d                                                           �  G   
 X � �d                                                         I      {  (   g     �       P   �� Hd                                                           �"  G   
 X �� Pd                                                        $      �     g     �      
 X � Pd                                                        �      �     g     �       P   �#� �d                                                           �"  G   
 X �#� �d                                                        �      �     g     �       P   �0� `d                                                           #  G   
 X �0� Xd                                                        �           g     '       H  � d �>�                                  m                      D                                                                    TXS RowObject Backup fuFilTypeTekst Dato Dobbel fuInnlestInfo Feil FilId FilNavn Innlest InnlestAv InnlestDato fuOppdatertInfo fuOverfortInfo InnlestKl Katalog Kl Oppdatert OppdatertAv OppdatertDato fuOppdatertKl OppdatertKl Storrelse AntLinjer SlettetAv SlettetDato Slettet fuInnlestKl SlettetTid FilType Overfort fuSlettetInfo OverfortAv OverfortDato OverfortTid RECT-7 F-Main X(40) Filnavn 99/99/99 Filens sist endret dato fra filsystemet. X(8) Filens sist endret tidspunkt fra filsystemet. >>>,>>>,>>9 Filens st�rrelse angitt i byte. ->>>,>>>,>>9 Antall linjer som er i filen. C:\nsoft\polygon\prs\prg\vfiler2.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.FilNavn RowObject.Dato RowObject.Kl RowObject.Storrelse RowObject.AntLinjer ,RowObject. DISABLE_UI default Dato/kl St�rrelse Antall linjer X  �"  �  �)      + �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
                  start-super-proc           !  "  #  >  K  M  X
  �
     N                                   �  �
  $     O                                   �     �
  \     P                                       ,  �     Q               �                  displayObjects  z  d  �     R                                   �  �       S                                   �  �  L     T               @                  disable_UI  �  �  �          
 �                                 �  �  "   RowObject   <         D         T         \         d         t         |         �         �         �         �         �         �         �         �         �         �         �         �                           (         4         @         L         X         `         l         x         �         �         �         �         �         Backup  fuFilTypeTekst  Dato    Dobbel  fuInnlestInfo   Feil    FilId   FilNavn Innlest InnlestAv   InnlestDato fuOppdatertInfo fuOverfortInfo  InnlestKl   Katalog Kl  Oppdatert   OppdatertAv OppdatertDato   fuOppdatertKl   OppdatertKl Storrelse   AntLinjer   SlettetAv   SlettetDato Slettet fuInnlestKl SlettetTid  FilType Overfort    fuSlettetInfo   OverfortAv  OverfortDato    OverfortTid �        �  
   gshAstraAppserver              
   gshSessionManager   8        (  
   gshRIManager    `        L  
   gshSecurityManager  �        t  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager     	 	     �  
   gshWebManager   (  
 
          gscSessionId    L        <     gsdSessionObj   p        `  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  $             gsdRenderTypeObj    L        8     gsdSessionScopeObj  h       `  
   ghProp  �       |  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk          
   ghContainer 0       $     cObjectName L    	   D     iStart  h    
   `     cFields �       |     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries             �     cEntry          H    RowObject   H   �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  w	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
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
  �
  =  K  L  N  O  P  Q  W  X  Y  Z  [  \  ]  ^  _  a  b  c  d  e  f  g  h  i  j  k  l  n  o  q  r  s  t  �  �  �  �  �  �  i  +  ,  .  /  2  3  5  �  &  '  0  1  5  6  7  9  <  F  b  t  �  �  �  �  T  n  o  s  }  �  �  �  �  �            '  -  3  6  ;  G  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  (  �Q ) *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i `  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    $  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   `  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  �  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   $  Ds % c:\progress10.2b\openedge\gui\fn \  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q. # c:\progress10.2b\openedge\gui\set    �  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   8  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i     ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   L  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   �  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i     F>  #c:\progress10.2b\openedge\src\adm2\visprop.i `  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    (  �j  c:\progress10.2b\openedge\gui\get    d  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    $  Su  #c:\progress10.2b\openedge\src\adm2\globals.i `  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i (   !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i `   n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    �   ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   �   �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    0!  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    l!  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    �!  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �!  ��  C:\nsoft\polygon\prs\sdo\dfiler.i    <"  �/   C:\nsoft\polygon\prs\prg\vfiler2.w   l"  ��    c:\tmp\debug.txt     �   �      �"  �   ~     �"     &  )   �"  �        �"     �  #   �"  �   �     #     �  #   #  �   �     (#     �  #   8#  \   �     H#  o   M     X#     �  (   h#  U   �     x#  �   �      �#     �  #   �#  �   �      �#     L  '   �#  �   6      �#     4  %   �#  �   -      �#     +  %   �#  �   *      $     (  %   $  r         ($  n   �  !   8$     �  &   H$  i   �  !   X$     u  #   h$  N   Z  !   x$  �   �  "   �$     �  %   �$  �   �  "   �$     Z  $   �$  �   O  "   �$     -  #   �$  �   ,  "   �$     
  #   �$  �   	  "   %     �  #   %  �   �  "   (%     �  #   8%  �   �  "   H%     �  #   X%  �   �  "   h%     l  #   x%  }   `  "   �%     >  #   �%     �  "   �%     u  !   �%           �%     �     �%     r     �%  u   i     �%  O   [     &     J     &     �     (&  h   �     8&  �   �     H&  O   �     X&     �     h&     y     x&  {   F     �&  �   =  	   �&  O   /     �&          �&     �
     �&  �   �
  	   �&  �   
     �&  O   q
     �&     `
     '     
     '  �   �	     ('  �  �	     8'     �	     H'  �  w	     X'  O   i	     h'     X	     x'     
	     �'  �   4     �'          �'     [     �'  x   U     �'     <     �'     �     �'     �     �'     �     (     �     (  f   l     ((          8(  "   �     H(     �     X(     �     h(  Z   A  	   x(     I     �(     
  	   �(     �  
   �(     �  	   �(  X   �     �(          �(      �     �(     �     �(     �     )  ]   �     )     S     ()          8)     �      H)     �      X)     �      h)     /       x)           