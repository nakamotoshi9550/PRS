	��V�[�[`4    �              w                                D� 34600114utf-8 MAIN C:\nsoft\polygon\prs\prg\vkassereroppgj.w,, PROCEDURE updateRecord,, PROCEDURE SumTotal,,INPUT piInt INTEGER PROCEDURE SumTilgode,, PROCEDURE SumGavekort,, PROCEDURE SetFokus,, PROCEDURE initializeObject,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disable_UI,, PROCEDURE copyRecord,, PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE cancelRecord,, PROCEDURE addRecord,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE viewPage,,INPUT piPageNum INTEGER PROCEDURE viewObject,, PROCEDURE selectPage,,INPUT piPageNum INTEGER PROCEDURE removePageNTarget,,INPUT phTarget HANDLE,INPUT piPage INTEGER PROCEDURE passThrough,,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER PROCEDURE notifyPage,,INPUT pcProc CHARACTER PROCEDURE initPages,,INPUT pcPageList CHARACTER PROCEDURE initializeVisualContainer,, PROCEDURE hidePage,,INPUT piPageNum INTEGER PROCEDURE destroyObject,, PROCEDURE deletePage,,INPUT piPageNum INTEGER PROCEDURE createObjects,, PROCEDURE constructObject,,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE PROCEDURE changePage,, PROCEDURE assignPageProperty,,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateTitle,, PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE resetRecord,, PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE deleteRecord,, PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewRecord,, PROCEDURE valueChanged,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE enableFields,, PROCEDURE disableFields,,INPUT pcFieldType CHARACTER FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION setStatusArea,LOGICAL,INPUT plStatusArea LOGICAL FUNCTION setWindowTitleViewer,LOGICAL,INPUT phViewer HANDLE FUNCTION setWaitForObject,LOGICAL,INPUT phObject HANDLE FUNCTION setUpdateSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setTopOnly,LOGICAL,INPUT plTopOnly LOGICAL FUNCTION setSdoForeignFields,LOGICAL,INPUT cSdoForeignFields CHARACTER FUNCTION setSavedContainerMode,LOGICAL,INPUT cSavedContainerMode CHARACTER FUNCTION setRunMultiple,LOGICAL,INPUT plMultiple LOGICAL FUNCTION setRunDOOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setRouterTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setReEnableDataLinks,LOGICAL,INPUT cReEnableDataLinks CHARACTER FUNCTION setPrimarySdoTarget,LOGICAL,INPUT hPrimarySdoTarget HANDLE FUNCTION setPageSource,LOGICAL,INPUT phObject HANDLE FUNCTION setPageNTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setOutMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setNavigationTarget,LOGICAL,INPUT cTarget CHARACTER FUNCTION setNavigationSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setNavigationSource,LOGICAL,INPUT pcSource CHARACTER FUNCTION setMultiInstanceSupported,LOGICAL,INPUT lMultiInstanceSupported LOGICAL FUNCTION setMultiInstanceActivated,LOGICAL,INPUT lMultiInstanceActivated LOGICAL FUNCTION setInMessageTarget,LOGICAL,INPUT phObject HANDLE FUNCTION setFilterSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDynamicSDOProcedure,LOGICAL,INPUT pcProc CHARACTER FUNCTION setDisabledAddModeTabs,LOGICAL,INPUT cDisabledAddModeTabs CHARACTER FUNCTION setCurrentPage,LOGICAL,INPUT iPage INTEGER FUNCTION setContainerTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setCallerWindow,LOGICAL,INPUT h HANDLE FUNCTION setCallerProcedure,LOGICAL,INPUT h HANDLE FUNCTION setCallerObject,LOGICAL,INPUT h HANDLE FUNCTION pageNTargets,CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER FUNCTION getStatusArea,LOGICAL, FUNCTION getWindowTitleViewer,HANDLE, FUNCTION getWaitForObject,HANDLE, FUNCTION getUpdateSource,CHARACTER, FUNCTION getTopOnly,LOGICAL, FUNCTION getSdoForeignFields,CHARACTER, FUNCTION getSavedContainerMode,CHARACTER, FUNCTION getRunMultiple,LOGICAL, FUNCTION getRunDOOptions,CHARACTER, FUNCTION getReEnableDataLinks,CHARACTER, FUNCTION getPrimarySdoTarget,HANDLE, FUNCTION getPageSource,HANDLE, FUNCTION getPageNTarget,CHARACTER, FUNCTION getOutMessageTarget,HANDLE, FUNCTION getNavigationTarget,HANDLE, FUNCTION getNavigationSourceEvents,CHARACTER, FUNCTION getNavigationSource,CHARACTER, FUNCTION getMultiInstanceSupported,LOGICAL, FUNCTION getMultiInstanceActivated,LOGICAL, FUNCTION getFilterSource,HANDLE, FUNCTION getDynamicSDOProcedure,CHARACTER, FUNCTION getDisabledAddModeTabs,CHARACTER, FUNCTION getCurrentPage,INTEGER, FUNCTION getContainerTargetEvents,CHARACTER, FUNCTION getContainerTarget,CHARACTER, FUNCTION getContainerMode,CHARACTER, FUNCTION getCallerWindow,HANDLE, FUNCTION getCallerProcedure,HANDLE, FUNCTION enablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION disablePagesInFolder,LOGICAL,INPUT pcPageInformation CHARACTER FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDataModified,LOGICAL,INPUT plModified LOGICAL FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION setShowPopup,LOGICAL,INPUT plShowPopup LOGICAL FUNCTION getShowPopup,LOGICAL, FUNCTION getObjectType,character, FUNCTION getTargetProcedure,HANDLE,       ("              �P             �Y ("  x.             č              t8    +   d� �  L   � h  M   x� T  Q   �� �  k   �� �  l   p� �  m   @� �  n   �� x  o   t� �  p   @  �  q    �  r   � �  s   L �  t   �	 p  u   X   v           t �  ? <- �,  iso8859-1                                                                        �   �!    X                                     �                   <                   L     �   �h   ��             8. �   �!      �!                                                         PROGRESS                         �          �          H  �   7   �      �K      !                       p          �      �           �  
        
                  p  @             �                                                                                                    
      �  /      8  
        
                  $  �             �                                                                                          /          
      t  A      �  
        
                  �  �             \                                                                                          A          
      (  N      �  
        
                  �  \                                                                                                       N          
      �  a      T  
        
                  @               �                                                                                          a          
      �  s        
        
                  �  �             x                                                                                          s          
      D  �      �  
        
                  �  x  	           ,                                                                                          �          
      �  �      p  
        
                  \  ,  
           �                                                                                          �          
      �  �      $                               �             �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �        \                            H               �                                                                                                          �                                    �  �             �                                                                                                                    �                            �                 4                                                                                                                        �                                              � �  H!    �    h T�                                                  A <   Felter markert med lys gr�nn fage legges ut p� bokf�ringsbilaget.                                              Oppgj�r     Beholdninger �      Beholdning tilgode      Beholdning gavekort   
             
             
                                         
                                                                                                                              h   x   �   �   �   �       $  <  X  t  �  �  �  �  �  �  �  �      $  4  D      h   x   �   �   �   �      $  <  X  t  �  �  �  �  �  �  �  �      $  4  D                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                           0  <  D  \  T          `      @      p  x  �  �              �             �  �  �  �              �             �  �  �  �                                     <              @             d  x  �  �              �             �  �  �  �              �             �      (              ,             <  L  X  p              t             �  �  �  �              �             �      0              4             l  �  �  �              �             �  �                                @  T  `  x              |             �  �  �  �              �               ,  8  H              L             \  l  x  �              �             �  �  �  �              �             �  �  �                                $  ,  @                              D  T  \  t  l          x             �  �  �  �  �          �                    8              <             d  p  x  �              �             �  �  �  �              �             �  �  �      �                           $   ,   4                               8   @   H   P                               T   `   h   p                               t   �   �   �               �                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   OpptaltInnVeksel    ->>>>>>9.99 Opptalt veksel dagens start 0   Opptalte veksel ved dagens start    OpptaltKontanter    ->>>>>>9.99 Opptalt kontant 0   Opptalte kontanter  OpptaltSjekk    ->>>>>>9.99 Opptalt sjekk   0   Opptalt beholdning av sjekker   OpptaltValuta   ->>>>>>9.99 Opptalt valuta  0   Opptalt valuta  OpptaltReserve  ->>>>>>9.99 Opptalt reservel�sning  0   Opptalt reservel�sning  OpptaltGavekort ->>>>>>9.99 Opptalt gavekort    0   Opptalt beholdning gavekort (Inn - egne gavekort).  OpptaltGavekortAndre    ->>>>>>9.99 Opptalt gavekort andre  0   Opptalt beholdning gavekort (Inn - andres gavekort).    OpptaltGavekortUtlevert ->>>>>>9.99 Opptalt gavekort utlevert   0   Opptalt beholdning gavekort (UT - egne gavekort).   OpptaltTilgode  ->>>>>>9.99 Opptalt tilgode 0   Opptalt tilgode (Inn - egne tilgodelapper)  OpptaltTilgodeAndre ->>>>>>9.99 Opptalt tilgode andre   0   Opptalt tilgode (Inn - andres tilgodelapper)    OpptaltTilgodeUtlevert  ->>>>>>9.99 Opptalt tilgode utlevert    0   Opptalt tilgode (Ut - egne tilgodelapper)   OpptaltBilag    ->>>>>>9.99 Opptalt bilag   0   Opptalte bilag  OpptaltVeksel   ->>>>>>9.99 Opptalt veksel  0   Utg�ende vekselbeholdning   OpptaltLevertBank   ->>>>>>9.99 Levert bank 0   Levert bank PoseNr  X(20)   Posenummer      Posenummer bank fuEndretInfo    x(40)   Opprettet/endret        RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    fuValorer   yes/no  Val�rer no  fuBilag yes/no  Bilag   no  fuValuta    yes/no  Valuta  no  OpptaltKupong   ->>>>>>9.99 Opptalt kupong  0   Opptalte kupong �   /�  ��� ������ �                   �  �     �     H+                �     i      	             '   0   A   R   _   m   |   �   �   �   �   �   �           '  4  A  P  ^  g  m  r  |  �  �    ��                                                         ����                            undefined                                                               �       `! �   p   p!                       �����               <��                        O   ����    e�          O   ����    R�          O   ����    ��      �      E          ��    �  �   h      h       4   ����h                 x                      ��                  �  �                  �Mh                           �  �   �  	  �  �                                        3   �����       O   �  ��  ��  �   addRecord                               h  P      ��                  7  8  �              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p  X      ��                  :  ;  �              ��i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              t  \      ��                  =  >  �              L�i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               |  d      ��                  @  B  �              �ji                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  D  F  �              8�j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  H  I  �              �i                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  �      ��                  K  L   	              �h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            toolbar                             �	  �	      ��                  N  P   
              ��h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  
           ��                            ����                            updateState                               �
      ��                  R  T  ,              pUj                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            valueChanged                                D  ,      ��                  V  W  \              �Ij                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewRecord                              H  0      ��                  Y  Z  `              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            getTargetProcedure          �      �     �      HANDLE, getObjectType   �      �      $    �      CHARACTER,  getShowPopup          0      `    �      LOGICAL,    setShowPopup    @      l      �    �      LOGICAL,INPUT plShowPopup LOGICAL   addRecord                               T  <      ��                  �  �  l              �k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                \  D      ��                  �  �  t              <j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              d  L      ��                  �  �  |              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            confirmContinue                             �  �      ��                  �  �  �              @�k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            confirmDelete                               �  �      ��                  �  �                h�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            confirmExit                                      ��                  �  �  0              �i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            copyRecord                              D  ,      ��                  �  �  \               j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               L  4      ��                      d              �8j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            deleteRecord                                |  d      ��                      �              9j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �  p      ��                    	  �               4j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �  �      ��                      �              �4j                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            queryPosition                               �  �      ��                                    p�h                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            resetRecord                                     ��                      4              (�j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               0        ��                      H              ��j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            updateMode                              \  D      ��                      t              4�i                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   t       ��                       �               x�h                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  x!      ��                  "  $  �!              ,l                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  &  '  �"              ܡh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �#  �#      ��                  )  +  �#               $j                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            getCreateHandles    |      \$      �$          CHARACTER,  getDataModified p$      �$      �$          LOGICAL,    getDisplayedFields  �$      �$      %    (      CHARACTER,  getDisplayedTables  �$      %      L%    ;      CHARACTER,  getEnabledFields    ,%      X%      �%    N      CHARACTER,  getEnabledHandles   l%      �%      �%  	  _      CHARACTER,  getFieldHandles �%      �%      &  
  q      CHARACTER,  getFieldsEnabled    �%      &      H&    �      LOGICAL,    getGroupAssignSource    (&      T&      �&    �      HANDLE, getGroupAssignSourceEvents  l&      �&      �&    �      CHARACTER,  getGroupAssignTarget    �&      �&      '    �      CHARACTER,  getGroupAssignTargetEvents  �&       '      \'    �      CHARACTER,  getNewRecord    <'      h'      �'    �      CHARACTER,  getObjectParent x'      �'      �'    �      HANDLE, getRecordState  �'      �'      (          CHARACTER,  getRowIdent �'      (      D(          CHARACTER,  getTableIOSource    $(      P(      �(    *      HANDLE, getTableIOSourceEvents  d(      �(      �(    ;      CHARACTER,  getUpdateTarget �(      �(       )    R      CHARACTER,  getUpdateTargetNames    �(      )      D)    b      CHARACTER,  getWindowTitleField $)      P)      �)    w      CHARACTER,  okToContinue    d)      �)      �)    �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �)      �)      *    �      LOGICAL,INPUT pcContainerMode CHARACTER setDataModified �)      @*      p*    �      LOGICAL,INPUT plModified LOGICAL    setDisplayedFields  P*      �*      �*    �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �*      �*       +    �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     +      D+      |+    �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \+      �+      �+    �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �+      �+      4,           LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  ,      X,      �,  !  "      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    t,      �,      �,  "  =      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �,      -      L-  #  R      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,-      l-      �-  $  b      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |-      �-      �-  %  p      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �-      .      H.  &  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (.      l.      �.  '  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |.      �.      �.  (  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �.       /      T/  )  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4/      �/      �/  *  �      CHARACTER,  assignPageProperty                              \0  D0      ��                  -  0  t0              �tk                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            changePage                              �1  �1      ��                  2  3  �1              Բk                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            confirmExit                             �2  �2      ��                  5  7  �2              ��k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            constructObject                             �3  �3      ��                  9  >  �3              ��i                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H4             4               �� 
  p4             <4  
             ��   �4             d4               �� 
                 �4  
         ��                            ����                            createObjects                               �5  t5      ��                  @  A  �5              ��j                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deletePage                              �6  x6      ��                  C  E  �6              �!k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            destroyObject                               �7  �7      ��                  G  H  �7              
k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hidePage                                �8  �8      ��                  J  L  �8              �
k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �8           ��                            ����                            initializeObject                                �9  �9      ��                  N  O  :              �Eh                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeVisualContainer                               ;  �:      ��                  Q  R  $;              |k                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initPages                               <  �;      ��                  T  V  (<              4k                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @<           ��                            ����                            notifyPage                              <=  $=      ��                  X  Z  T=              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l=           ��                            ����                            passThrough                             h>  P>      ��                  \  _  �>              Toc                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �>             �>               ��                  �>           ��                            ����                            removePageNTarget                               �?  �?      ��                  a  d  �?              p_e                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (@             �?  
             ��                  @           ��                            ����                            selectPage                              A   A      ��                  f  h  0A              0`e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HA           ��                            ����                            toolbar                             @B  (B      ��                  j  l  XB              �)g                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pB           ��                            ����                            viewObject                              lC  TC      ��                  n  o  �C              `�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewPage                                pD  XD      ��                  q  s  �D              �d                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            disablePagesInFolder    �/      E      @E  +  �      LOGICAL,INPUT pcPageInformation CHARACTER   enablePagesInFolder  E      lE      �E  ,  �      LOGICAL,INPUT pcPageInformation CHARACTER   getCallerProcedure  �E      �E       F  -  	      HANDLE, getCallerWindow �E      F      8F  .  	      HANDLE, getContainerMode    F      @F      tF  /  .	      CHARACTER,  getContainerTarget  TF      �F      �F  0  ?	      CHARACTER,  getContainerTargetEvents    �F      �F      �F  1  R	      CHARACTER,  getCurrentPage  �F      G      8G  2  k	      INTEGER,    getDisabledAddModeTabs  G      DG      |G  3  z	      CHARACTER,  getDynamicSDOProcedure  \G      �G      �G  4  �	      CHARACTER,  getFilterSource �G      �G      �G  5  �	      HANDLE, getMultiInstanceActivated   �G      H      @H  6  �	      LOGICAL,    getMultiInstanceSupported    H      LH      �H  7  �	      LOGICAL,    getNavigationSource hH      �H      �H  8  �	      CHARACTER,  getNavigationSourceEvents   �H      �H      I  9   
      CHARACTER,  getNavigationTarget �H      I      PI  :  
      HANDLE, getOutMessageTarget 0I      XI      �I  ;  .
      HANDLE, getPageNTarget  lI      �I      �I  <  B
      CHARACTER,  getPageSource   �I      �I       J  =  Q
      HANDLE, getPrimarySdoTarget �I      J      <J  >  _
      HANDLE, getReEnableDataLinks    J      DJ      |J  ?  s
      CHARACTER,  getRunDOOptions \J      �J      �J  @  �
      CHARACTER,  getRunMultiple  �J      �J      �J  A  �
      LOGICAL,    getSavedContainerMode   �J       K      8K  B  �
      CHARACTER,  getSdoForeignFields K      DK      xK  C  �
      CHARACTER,  getTopOnly  XK      �K      �K  D 
 �
      LOGICAL,    getUpdateSource �K      �K      �K  E  �
      CHARACTER,  getWaitForObject    �K      �K      ,L  F  �
      HANDLE, getWindowTitleViewer    L      4L      lL  G  �
      HANDLE, getStatusArea   LL      tL      �L  H        LOGICAL,    pageNTargets    �L      �L      �L  I         CHARACTER,INPUT phTarget HANDLE,INPUT piPageNum INTEGER setCallerObject �L      M      HM  J  -      LOGICAL,INPUT h HANDLE  setCallerProcedure  (M      `M      �M  K  =      LOGICAL,INPUT h HANDLE  setCallerWindow tM      �M      �M  L  P      LOGICAL,INPUT h HANDLE  setContainerTarget  �M      �M      (N  M  `      LOGICAL,INPUT pcObject CHARACTER    setCurrentPage  N      LN      |N  N  s      LOGICAL,INPUT iPage INTEGER setDisabledAddModeTabs  \N      �N      �N  O  �      LOGICAL,INPUT cDisabledAddModeTabs CHARACTER    setDynamicSDOProcedure  �N       O      8O  P  �      LOGICAL,INPUT pcProc CHARACTER  setFilterSource O      XO      �O  Q  �      LOGICAL,INPUT phObject HANDLE   setInMessageTarget  hO      �O      �O  R  �      LOGICAL,INPUT phObject HANDLE   setMultiInstanceActivated   �O      �O      8P  S  �      LOGICAL,INPUT lMultiInstanceActivated LOGICAL   setMultiInstanceSupported   P      hP      �P  T  �      LOGICAL,INPUT lMultiInstanceSupported LOGICAL   setNavigationSource �P      �P      Q  U        LOGICAL,INPUT pcSource CHARACTER    setNavigationSourceEvents   �P      ,Q      hQ  V        LOGICAL,INPUT pcEvents CHARACTER    setNavigationTarget HQ      �Q      �Q  W  5      LOGICAL,INPUT cTarget CHARACTER setOutMessageTarget �Q      �Q      R  X  I      LOGICAL,INPUT phObject HANDLE   setPageNTarget  �Q      4R      dR  Y  ]      LOGICAL,INPUT pcObject CHARACTER    setPageSource   DR      �R      �R  Z  l      LOGICAL,INPUT phObject HANDLE   setPrimarySdoTarget �R      �R      S  [  z      LOGICAL,INPUT hPrimarySdoTarget HANDLE  setReEnableDataLinks    �R      4S      lS  \  �      LOGICAL,INPUT cReEnableDataLinks CHARACTER  setRouterTarget LS      �S      �S  ]  �      LOGICAL,INPUT phObject HANDLE   setRunDOOptions �S      �S      T  ^  �      LOGICAL,INPUT pcOptions CHARACTER   setRunMultiple  �S      <T      lT  _  �      LOGICAL,INPUT plMultiple LOGICAL    setSavedContainerMode   LT      �T      �T  `  �      LOGICAL,INPUT cSavedContainerMode CHARACTER setSdoForeignFields �T      �T      (U  a  �      LOGICAL,INPUT cSdoForeignFields CHARACTER   setTopOnly  U      TU      �U  b 
 �      LOGICAL,INPUT plTopOnly LOGICAL setUpdateSource `U      �U      �U  c        LOGICAL,INPUT pcSource CHARACTER    setWaitForObject    �U      �U      (V  d        LOGICAL,INPUT phObject HANDLE   setWindowTitleViewer    V      HV      �V  e  (      LOGICAL,INPUT phViewer HANDLE   setStatusArea   `V      �V      �V  f  =      LOGICAL,INPUT plStatusArea LOGICAL  applyLayout                             �W  pW      ��                  �  �  �W              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �X  xX      ��                  �  �  �X              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Y  �Y      ��                  �  �  �Y              <�e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Z  �Z      ��                  �  �  �Z              ��e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �[  �[      ��                  �  �  �[              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �[           ��                            ����                            getAllFieldHandles  �V      D\      x\  g  K      CHARACTER,  getAllFieldNames    X\      �\      �\  h  ^      CHARACTER,  getCol  �\      �\      �\  i  o      DECIMAL,    getDefaultLayout    �\      �\      ,]  j  v      CHARACTER,  getDisableOnInit    ]      8]      l]  k  �      LOGICAL,    getEnabledObjFlds   L]      x]      �]  l  �      CHARACTER,  getEnabledObjHdls   �]      �]      �]  m  �      CHARACTER,  getHeight   �]      �]      $^  n 	 �      DECIMAL,    getHideOnInit   ^      0^      `^  o  �      LOGICAL,    getLayoutOptions    @^      l^      �^  p  �      CHARACTER,  getLayoutVariable   �^      �^      �^  q  �      CHARACTER,  getObjectEnabled    �^      �^       _  r  �      LOGICAL,    getObjectLayout  _      ,_      \_  s        CHARACTER,  getRow  <_      h_      �_  t        DECIMAL,    getWidth    p_      �_      �_  u        DECIMAL,    getResizeHorizontal �_      �_      `  v  (      LOGICAL,    getResizeVertical   �_      `      H`  w  <      LOGICAL,    setAllFieldHandles  (`      T`      �`  x  N      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    h`      �`      �`  y  a      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �`      �`      0a  z  r      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    a      Ta      �a  {  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   ha      �a      �a  |  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �a      �a      ,b  }  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout b      Pb      �b  ~  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal `b      �b      �b    �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �b      c      8c  �  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated c      `c      �c  �  �      LOGICAL,    getObjectSecured    tc      �c      �c  �  �      LOGICAL,    createUiEvents  �c      �c      d  �        LOGICAL,    addLink                             �d  �d      ��                  �  �  �d              @ g                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  e             �d  
             ��   8e             e               �� 
                 ,e  
         ��                            ����                            addMessage                              (f  f      ��                  �  �  @f              ��c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �f             Xf               ��   �f             �f               ��                  �f           ��                            ����                            adjustTabOrder                              �g  �g      ��                  �  �  �g              ��d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  h             �g  
             �� 
  4h              h  
             ��                  (h           ��                            ����                            applyEntry                              $i  i      ��                  �  �  <i              ��e                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ti           ��                            ����                            changeCursor                                Tj  <j      ��                       lj              X�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �j           ��                            ����                            createControls                              �k  lk      ��                      �k              tg                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �l  tl      ��                      �l               g                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �m  |m      ��                  
    �m              De                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �n  �n      ��                      �n              �e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �o  �o      ��                      �o              �e                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �p  �p      ��                      �p              @�d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �q  �q      ��                      �q              ��d                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �r  �r      ��                      �r              d�d                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (s             �r  
             ��   Ps             s               ��   xs             Ds               ��                  ls           ��                            ����                            modifyUserLinks                             lt  Tt      ��                     $  �t              �@d                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             �t               ��   �t             �t               �� 
                 �t  
         ��                            ����                            removeAllLinks                              �u  �u      ��                  &  '  v              qe                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �v  �v      ��                  )  -  w              tse                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Tw              w  
             ��   |w             Hw               �� 
                 pw  
         ��                            ����                            repositionObject                                tx  \x      ��                  /  2  �x              d�c                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �x             �x               ��                  �x           ��                            ����                            returnFocus                             �y  �y      ��                  4  6  �y              Lf                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �y  
         ��                            ����                            showMessageProcedure                                 {  �z      ��                  8  ;  {              Mg                        O   ����    e�          O   ����    R�          O   ����    ��            ��   d{             0{               ��                  X{           ��                            ����                            toggleData                              T|  <|      ��                  =  ?  l|              ��f                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �|           ��                            ����                            viewObject                              �}  h}      ��                  A  B  �}              �ed                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �c      �}      ~  � 
 k      LOGICAL,    assignLinkProperty  �}      (~      \~  �  v      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   <~      �~      �~  �  �      CHARACTER,  getChildDataKey �~      �~         �  �      CHARACTER,  getContainerHandle         ,      `  �  �      HANDLE, getContainerHidden  @      h      �  �  �      LOGICAL,    getContainerSource  |      �      �  �  �      HANDLE, getContainerSourceEvents    �      �       �  �  �      CHARACTER,  getContainerType     �      ,�      `�  �  �      CHARACTER,  getDataLinksEnabled @�      l�      ��  �  
      LOGICAL,    getDataSource   ��      ��      ܀  �        HANDLE, getDataSourceEvents ��      �      �  �  ,      CHARACTER,  getDataSourceNames  ��      $�      X�  �  @      CHARACTER,  getDataTarget   8�      d�      ��  �  S      CHARACTER,  getDataTargetEvents t�      ��      ԁ  �  a      CHARACTER,  getDBAware  ��      ��      �  � 
 u      LOGICAL,    getDesignDataObject �      �      L�  �  �      CHARACTER,  getDynamicObject    ,�      X�      ��  �  �      LOGICAL,    getInstanceProperties   l�      ��      Ђ  �  �      CHARACTER,  getLogicalObjectName    ��      ܂      �  �  �      CHARACTER,  getLogicalVersion   �       �      T�  �  �      CHARACTER,  getObjectHidden 4�      `�      ��  �  �      LOGICAL,    getObjectInitialized    p�      ��      ԃ  �  �      LOGICAL,    getObjectName   ��      ��      �  �        CHARACTER,  getObjectPage   ��      �      L�  �        INTEGER,    getObjectVersion    ,�      X�      ��  �  #      CHARACTER,  getObjectVersionNumber  l�      ��      Є  �  4      CHARACTER,  getParentDataKey    ��      ܄      �  �  K      CHARACTER,  getPassThroughLinks ��      �      P�  �  \      CHARACTER,  getPhysicalObjectName   0�      \�      ��  �  p      CHARACTER,  getPhysicalVersion  t�      ��      ԅ  �  �      CHARACTER,  getPropertyDialog   ��      ��      �  �  �      CHARACTER,  getQueryObject  �       �      P�  �  �      LOGICAL,    getRunAttribute 0�      \�      ��  �  �      CHARACTER,  getSupportedLinks   l�      ��      ̆  �  �      CHARACTER,  getTranslatableProperties   ��      ؆      �  �  �      CHARACTER,  getUIBMode  �       �      L�  � 
 �      CHARACTER,  getUserProperty ,�      X�      ��  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    h�      ��      �  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles ȇ      �      <�  �  &      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      `�      ��  �  2      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry p�      ̈      ��  �  ?      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ؈      d�      ��  �  K      CHARACTER,INPUT piMessage INTEGER   propertyType    t�      ��      �  �  Y      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ȉ      �      @�  �  f      CHARACTER,  setChildDataKey  �      L�      |�  �  u      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  \�      ��      ؊  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ��      ,�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      L�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled h�      ��      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      8�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      X�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  l�      ��      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ȍ      �      @�  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents  �      d�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  x�      ��      �  � 
 /      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ȍ      �      <�  �  :      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      d�      ��  �  N      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   x�      ��      �  �  _      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ̎      �      D�  �  u      LOGICAL,INPUT cVersion CHARACTER    setObjectName   $�      h�      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    x�      ��      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ̏      �      H�  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks (�      p�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      Đ      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ܐ      �      P�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 0�      t�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ̑       �  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      $�      `�  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  @�      ��      ��  � 
 0      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      В       �  �  ;      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      @�      l�  �  K      LOGICAL,INPUT pcMessage CHARACTER   Signature   L�      ��      ��  � 	 W      CHARACTER,INPUT pcName CHARACTER    ��    X	  ��  |�      �       4   �����                 ��                      ��                  Y	  �	                  ��f                           Y	  �        Z	  ��  (�      �       4   �����                 8�                      ��                  [	  �	                  p�f                           [	  ��  <�    r	  T�  ԕ      �       4   �����                 �                      ��                  ~	  �	                  ��f                           ~	  d�         	                                  h     
                    � ߱        h�  $  �	  �  ���                           $  �	  ��  ���                       �                         � ߱        ԝ    �	  ܖ  \�      �      4   �����                l�                      ��                  �	  O
                  ��f                           �	  �  ��  o   �	      ,                                 ��  $   �	  ̗  ���                       8  @         $              � ߱        �  �   �	  X       �  �   �	  �      4�  �   �	  @      H�  �   �	  �      \�  �   �	  (      p�  �   �	  �      ��  �   �	        ��  �   �	  T      ��  �   �	  �      ��  �   �	  <      Ԙ  �   �	  �      �  �   �	  4      ��  �   �	  �      �  �   �	  �      $�  �   �	  h      8�  �   �	  �      L�  �   �	  	      `�  �   �	  �	      t�  �   �	  �	      ��  �   �	  <
      ��  �   �	  �
      ��  �   �	  ,      ę  �   �	  �      ؙ  �   �	        �  �   �	  �       �  �   �	        �  �   �	  �      (�  �   �	  �      <�  �   �	  0      P�  �   �	  l      d�  �   �	  �      x�  �   �	        ��  �   �	  X      ��  �   �	  �      ��  �   �	  �      Ț  �   �	  L      ܚ  �   �	  �      �  �   �	  �      �  �   �	         �  �   �	  <      ,�  �   �	  x      @�  �   �	  �      T�  �   �	  �      h�  �   �	  ,          �   �	  h                      ��          �  �      ��                  v
  �
  �              �c                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                T                     d                         � ߱        Ĝ  $ �
  4�  ���                           O   �
  ��  ��  �               0�           �  (�    �                                             ��                            ����                                �      |�      ܜ     K     8�                       4�  �                     ��    �
  �  p�      �      4   �����                ��                      ��                  �
  W                  4�e                           �
   �  ��  �   �
        ��  �   �
  �      ��  �   �
  �      О  �   �
  t      �  �   �
  �      ��  �   �
  \      �  �   �
  �       �  �   �
  L      4�  �   �
  �      H�  �   �
  4      \�  �   �
  �      p�  �   �
  $      ��  �   �
  �      ��  �   �
        ��  �   �
  �      ��  �   �
        ԟ  �   �
  �      �  �   �
        ��  �   �
  �      �  �   �
  �      $�  �   �
  x      8�  �   �
  �      L�  �   �
  p      `�  �   �
  �      t�  �   �
  h       ��  �   �
  �       ��  �   �
  `!          �   �
  �!      Х    c  ̠  L�      D"      4   ����D"                \�                      ��                  d                    `�e                           d  ܠ  p�  �   g  �"      ��  �   h   #      ��  �   i  �#      ��  �   j  $      ��  �   l  �$      ԡ  �   m  �$      �  �   o  l%      ��  �   p  �%      �  �   q  &      $�  �   r  X&      8�  �   s  �&      L�  �   t  '      `�  �   u  |'      t�  �   v  �'      ��  �   x  l(      ��  �   y  �(      ��  �   z  T)      Ģ  �   {  �)      آ  �   |  L*      �  �   }  �*       �  �     �*      �  �   �  p+      (�  �   �  �+      <�  �   �   ,      P�  �   �  \,      d�  �   �  �,      x�  �   �  -      ��  �   �  P-      ��  �   �  �-      ��  �   �  �-      ȣ  �   �  .      ܣ  �   �  @.      �  �   �  |.      �  �   �  �.      �  �   �  ,/      ,�  �   �  h/      @�  �   �  �/      T�  �   �  �/      h�  �   �  0      |�  �   �  X0      ��  �   �  �0      ��  �   �  1      ��  �   �  |1      ̤  �   �  �1      �  �   �  d2      ��  �   �  �2      �  �   �  \3      �  �   �  �3      0�  �   �  T4      D�  �   �  �4      X�  �   �  L5      l�  �   �  �5      ��  �   �  6      ��  �   �  @6      ��  �   �  |6      ��  �   �  �6          �   �  ,7      �    #  �  l�      �7      4   �����7                |�                      ��                  $  �                  tVe                           $  ��  ��  �   &  �7      ��  �   '  h8      ��  �   (  �8      ̦  �   )  X9      �  �   /  �9      ��  �   0  h:      �  �   1  �:      �  �   2  P;      0�  �   3  �;      D�  �   4  H<      X�  �   5  �<      l�  �   6  8=      ��  �   7  t=      ��  �   9  �=      ��  �   :  \>      ��  �   ;  �>      Ч  �   <  D?      �  �   =  �?      ��  �   >  ,@      �  �   ?  �@       �  �   @  A      4�  �   A  �A      H�  �   B  B      \�  �   C  �B      p�  �   D  �B      ��  �   F  0C      ��  �   G  �C      ��  �   I  D      ��  �   J  �D      Ԩ  �   K  E          �   L  �E      Щ    �  �  ��      �E      4   �����E  	              ��                      ��             	     �  A                  �Xi                           �  �  ��  �   �  F      ��  �   �  �F          �   �  G      ��      �  l�      <G      4   ����<G  
              |�                      ��             
                         �Zi                             ��   �      ��  ��      TG      4   ����TG      $    Ԫ  ���                       �G  @         �G              � ߱              
  �  ,�      �G      4   �����G      $    X�  ���                       H  @         �G              � ߱        ܫ  $  �  ��  ���                       <H     
                    � ߱        t�    �  ��  �      PH      4   ����PH      /   �  4�     D�                          3   ����`H            d�                      3   �����H  в      ��  �   �  �H      4   �����H                 �                      ��                  	  �                  �4e                           	  ��  4�  �     �H      ��  $    `�  ���                       (I     
                    � ߱        ��  �     HI      ��  $     ̭  ���                       pI  @         \I              � ߱        ��  $    $�  ���                       �I                         � ߱        �J     
                K                     \L  @        
 L              � ߱        D�  V     P�  ���                        hL                     �L                     �L                         � ߱        ԯ  $  :  �  ���                       �M     
                N                     dO  @        
 $O              � ߱        d�  V   L  p�  ���                        pO     
                �O                     <Q  @        
 �P              � ߱            V   q   �  ���                                      ȱ                      ��                  �  ,                  D6e                           �  ��  PQ     
                �Q                     S  @        
 �R          �S  @        
 DS          �S  @        
 �S          DT  @        
 T              � ߱            V   �  �  ���                        adm-clone-props x�  ��              �     L     l                          h  _$                     start-super-proc    �  `�  �           �     M     (                          $  �$                     h�    F  �  ��      �W      4   �����W      /   G  (�     8�                          3   �����W            X�                      3   ���� X  $�  $  K  ��  ���                       X                         � ߱        HX     
                �X                     Z  @        
 �Y              � ߱        P�  V   U  ��  ���                        8�    �  l�  �       Z      4   ���� Z                ��                      ��                  �  �                  �+e                           �  |�      g   �  �         ��ܶ                           �          ��  ��      ��                  �      ȵ              �6f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     �  HZ                      3   ����0Z  L�     
   <�                      3   ����TZ         
   l�                      3   ����\Z    ��                              ��                          ����                                        (�              N      |�                      g                               D�  g   �  P�          ��	�                           �          �  Է      ��                  �  �  �              9f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�     X�  �Z                      3   ����dZ            x�                      3   �����Z    ��                              ��                          ����                                        d�              O      ��                      g                               P�  g   �  \�          ��	��                           (�          ��  �      ��                  �  �  �              �9f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�     d�  �Z                      3   �����Z            ��                      3   �����Z    ��                              ��                          ����                                        p�              P      ��                      g                               ��    �  l�  �      �Z      4   �����Z                ��                      ��                  �                    �(d                           �  |�  h�  /   �  (�     8�                          3   �����Z            X�                      3   ����[  d�  /  �  ��     ��  P[                      3   ����0[  Լ     
   ļ                      3   ����X[  �        ��                      3   ����`[  4�        $�                      3   ����t[            T�                      3   �����[  ��    �  ��  ��      �[      4   �����[      /    ��     ̽  D\                      3   ����$\  ��     
   �                      3   ����L\  ,�        �                      3   ����T\  \�        L�                      3   ����h\            |�                      3   �����\          ��  ��      �\      4   �����\      /    �     ��   ]                      3   �����\  $�     
   �                      3   ����]  T�        D�                      3   ����]  ��        t�                      3   ����$]            ��                      3   ����@]  L�       d]                                     x]     
                �]                     D_  @        
 _              � ߱        x�  V   �  �  ���                        ��    �  ��  �      X_      4   ����X_                $�                      ��                  �  �                  �[e                           �  ��  ��  /   �  P�     `�                          3   ����h_            ��                      3   �����_      /   �  ��     ��                          3   �����_  ��     
   ��                      3   �����_  ,�        �                      3   �����_  \�        L�                      3   �����_            |�                      3   �����_  displayObjects  t�  ��              L     Q     �                          �  S&                     ��  g   p  �         �4x�                           ��          ��  ��      ��                  q      ��              �If                        O   ����    e�          O   ����    R�          O   ����    ��          /  q  �         �b                      3   �����b    ��                              ��                          ����                                        $�              R      �                      g                               ��  g   v  ��          �04�      }                      ��          ��  p�      ��                  w      ��              ��f                        O   ����    e�          O   ����    R�          O   ����    ��          /  w  ��         c                      3   �����b    ��                            ����                                         �              S      ��                      g                               $�    z  ��  ,�      c      4   ����c                <�                      ��                  {  �                  ��f                           {  ��  ��  /   |  h�     x�                          3   ����$c            ��                      3   ����Dc      /  }  ��     ��  �c                      3   ����`c  �     
   �                      3   �����c  D�        4�                      3   �����c  t�        d�                      3   �����c            ��                      3   �����c  �c                     d                     <d                     �d                         � ߱        ��  $  �  ��  ���                       �d     
                `e                     �f  @        
 pf          g  @        
 �f          `g  @        
  g              � ߱        `�  V   �  P�  ���                        �g  @         tg          �g  @         �g              � ߱        ��  $   �  �  ���                       �g  @         �g              � ߱        ��  $   �  ��  ���                       ��  g   �  ��         �"d�            �6d�                           ��          ��  ��      ��                 �    ��              �h                        O   ����    e�          O   ����    R�          O   ����    ��      0�  /   �  �     �                          3   �����g  ��        8�  H�                  3   ����h      $   �  t�  ���                                                   � ߱        ��        ��                      3   ����h   �        ��                      3   ����$h             �                      3   �����h  ��    �  L�  \�       i      4   ���� i      O  �  ������  i                 �                      ��                  �                    l�e                           �  t�  ,i                         � ߱        L�  $  �  ��  ���                       ��    �  h�  ��      <i      4   ����<i                @�                      ��                  �                    ؝e                           �  x�  |i  @         hi          �i  @         �i              � ߱        l�  $   �  ��  ���                       ��  /     ��     ��                          3   �����i            ��                      3   �����i      �     �i          O    ������  $j    ��                              ��                          ����                                        $�              T      �                      g                               ��  g     ��         �"(�            �6(�        
                   (�          ��  p�      ��                   -  ��              |�e                        O   ����    e�          O   ����    R�          O   ����    ��                    8�                      ��                                      �,g                    �       ��          T�  d�  ��  8j      4   ����8j      $    ��  ���                       `j                         � ߱            $    ��  ���                       lj                         � ߱        h�  /     @�     P�                          3   �����j  ��        p�  ��                  3   �����j      $     ��  ���                                                   � ߱        �        ��                      3   �����j  8�        (�                      3   �����j            X�                      3   �����j  ��    !  ��  ��      �j      4   �����j      O  "  ������  �j        #  ��  H�      �j      4   �����j                ��                      ��                  $  +                  �-g                           $  ��  Xk  @         Dk              � ߱        ��  $   &  X�  ���                           O  *  ������  �k    ��                              ��                          ����                                         �              U      ��                      g                               H�  g   5  ��         �"��            �6��                           ��          L�  4�      ��                 7  �  d�              d.g                        O   ����    e�          O   ����    R�          O   ����    ��                    ��                      ��                  <  �                  ��e                           <  |�  ��  $  >  (�  ���                       �k                         � ߱                      D�                      ��                  ]  �                  D�e                           ]  T�                ��                      ��                  b  �                  <�f                           b  ��  �k                         � ߱        ��  $  f  T�  ���                       �k                         � ߱        �  $  i  ��  ���                       `�    k   �  ��  \�  �k      4   �����k                ��                      ��                  l  n                  0�f                           l  0�      /   m  ��                                 3   �����k                l�                      ��                  o  x                  4}c                           o  ��      /   p  ��     ��                          3   ����l  0�        ��  ��                  3   ����l      $   p  �  ���                                                   � ߱                  P�                      3   ����(l  ��    y  |�  ��      4l      4   ����4l                �                      ��                  y  }                  �}c                           y  ��  x�  /   {  8�     H�                          3   ����Ll            h�                      3   ����dl      O  |  ������  pl  �l                            � ߱        ��  Z   �  ��   �                              �  �l                    ��          d�  t�   @ 4�                                                             0              0    �      ��                              ��                          ����                            ��          ��       �     V     ��                      g   ��                          <�  g   �  `�         �"��            �6��                           ��          �  ��      ��                 �  �  (�              D~c                        O   ����    e�          O   ����    R�          O   ����    ��                    ��                      ��                  �  �                  �Xg                    ��     �  @�        �  ��  ��  D�  �l      4   �����l      $  �  �  ���                       �l                         � ߱            $  �  p�  ���                       �l                         � ߱         �  /   �  ��     ��                          3   �����l  `�        ��  �                  3   �����l      $   �  4�  ���                                                   � ߱        ��        ��                      3   ����m  ��        ��                      3   ����m  ��        ��                      3   ���� m            �                      3   ����,m  d�    �  <�  L�      @m      4   ����@m      O  �  ������  Xm        �  ��   �      lm      4   ����lm                <�                      ��                  �  �                  0Zg                           �  ��  �m  @         �m              � ߱        h�  $   �  �  ���                           O  �  ������  n    ��                              ��                          ����                                        ��              W      ��                      g                               ��  g   �  T�         �"<�                            ��          ��  ��      ��                  �  �  �              �Zg                        O   ����    e�          O   ����    R�          O   ����    ��      0n  @         n          �n  @         �n          o  @         o              � ߱        ��  $   �   �  ���                       �  /   �  ��                                 3   ����xo  �o  @         �o              � ߱        D�  $   �  ��  ���                       ��  /   �  p�     ��                          3   �����o            ��                      3   �����o  ��  �   �  �o            �  $p         ��                              ��                          ����                                        h�              X      ��                      g                               ��  g   �  ��         �"D�            �6D�                           ��          `�  H�      ��                 �    x�              0\g                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /   �  ��     ��                          3   ����0p  T�        ��  ��                  3   ����Tp      $   �  (�  ���                                                   � ߱        ��        t�                      3   ����`p  ��        ��                      3   ����lp            ��                      3   ����4q  (�    �   �  �      Hq      4   ����Hq      O  �  ������  `q        �  D�  ��      tq      4   ����tq                 �                      ��                  �                    �=f                           �  T�  �q                         � ߱        ,�  $  �  ��  ���                       ��    �  H�  ��      �t      4   �����t                 �                      ��                  �  �                  ��f                           �  X�  �t  @         �t          u  @          u              � ߱        L�  $   �  ��  ���                       ��  /   �  x�     ��                          3   ����(u            ��                      3   ����@u      �   �  Tu          O     ������  �u    ��                              ��                          ����                                        ��              Y      ��                      g                               ��  g     ��         �"��                           ��          T�  <�      ��                      l�              D�f                        O   ����    e�          O   ����    R�          O   ����    ��      �u  @         �u          0v  @         v          �v  @         �v              � ߱        �  $     ��  ���                       |�  /     @�                                 3   ����w  0w  @         w              � ߱        ��  $     P�  ���                       �  /     ��     ��                          3   ����Dw            �                      3   ����\w  (�  �     pw              �w         ��                              ��                          ����                                        ��              Z      @�                      g                               ��  g   $  �         �"|�        	    �6|�                           ��          ��  ��      ��                 &  G  ��              �<d                        O   ����    e�          O   ����    R�          O   ����    ��      H�  /   )   �     0�                          3   �����w  ��        P�  `�                  3   �����w      $   )  ��  ���                                                   � ߱        ��        ��                      3   �����w  �        �                      3   �����w            8�                      3   �����x  ��    2  d�  t�      �x      4   �����x      O  3  ������  �x                8�                      ��                  5  E                  >d                           5  ��  �x                         � ߱        d�  $  7  �  ���                       �    :  ��   �      y      4   ����y                X�                      ��                  ;  B                  �,f                           ;  ��  Ly  @         8y          ty  @         `y              � ߱        ��  $   <  �  ���                       ��  /   @  ��     ��                          3   �����y            ��                      3   �����y      �   A  �y          O  D  ������  �y    ��                              ��                          ����                                        <�              [      �                      g                               ��  g   O  ��         �	 (�        
   � (�        
                   ��          ��  ��      ��                 Q  Z  ��              D-f                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  R  ��     �  $z                      3   ����z  <�        ,�                      3   ����8z            \�  l�                  3   ����Pz      $   R  ��  ���                                                   � ߱              T  ��  `�      \z      4   ����\z                ��                      ��                  U  Y                  �-f                           U  ��  �z  @         �z              � ߱            $   V  p�  ���                         ��                              ��                          ����                                        �              \      ��                      g                               ��  g   b  ��         �44�                           h�          8�   �      ��                  c  e  P�              �if                        O   ����    e�          O   ����    R�          O   ����    ��          /   d  ��     ��                          3   �����z            ��                      3   �����z    ��                              ��                          ����                                        ��              ]      ��                      g                               ��  g   m  ��         �4@�                           t�          D�  ,�      ��                  n  p  \�              djf                        O   ����    e�          O   ����    R�          O   ����    ��          /   o  ��     ��                          3   �����z            ��                      3   �����z    ��                              ��                          ����                                        ��              ^      ��                      g                               � g   x  ��         �4L                          �          P  8      ��                  y  {  h              8mf                        O   ����    e�          O   ����    R�          O   ����    ��          /   z  �     �                          3   ����{            �                      3   ����{    ��                              ��                          ����                                        ��              _      �                      g                               H g   �  �        �4�                          �         \ D     ��                  �  �  t             �mf                        O   ����    e�          O   ����    R�          O   ����    ��      � /   �  �                                3   ����0{  ` /   �  �                             3   ����H{            $                     3   ����`{  �{  @         t{              � ߱            $   �  4 ���                         ��                              ��                          ����                                        �             `      �                     g                               � g   �  `        �4�                          ,         � �     ��                  �  �               (e                        O   ����    e�          O   ����    R�          O   ����    ��      h /   �  X                                3   �����{    /   �  �    �                         3   �����{            �                     3   �����{  �{  @         �{              � ߱            $   �  � ���                         ��                              ��                          ����                                        t             a      ,                     g                               �	 g   �           �4,	                          �         � �     ��                  �  �  �             �e                        O   ����    e�          O   ����    R�          O   ����    ��       /   �  �                                3   ����|  � /   �  4    D                         3   ���� |            d                     3   ����8|  `|  @         L|              � ߱            $   �  t ���                         ��                              ��                          ����                                                     b      �                     g                               � g   �  �	        �48                          l
         <
 $
     ��                  �  �  T
             0�e                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �
    �
                         3   ����t|            �
                     3   �����|    ��                              ��                          ����                                        �	             c      �
                     g                               � g   �  �        � D       $                   x         H 0     ��                  �  �  `             ��d                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �    �                         3   �����|            �                     3   �����|    ��                              ��                          ����                                        �             d      �                     g                               � g   �  �        �4P                          �         T <     ��                  �  �  l             $�d                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �    �                         3   �����|            �                     3   �����|    ��                              ��                          ����                                        �             e      �                     g                               � g   �  �        �4\                          �         ` H     ��                  �  �  x             ��d                        O   ����    e�          O   ����    R�          O   ����    ��          /   �  �    �                         3   �����|            �                     3   ����}    ��                              ��                          ����                                        �             f      �                     g                               X g   �  �        �4�                          �         l T     ��                  �  �  �             �f                        O   ����    e�          O   ����    R�          O   ����    ��      � /   �  �                                3   ����$}  p /   �                               3   ����<}            4                     3   ����T}  |}  @         h}              � ߱            $   �  D ���                         ��                              ��                          ����                                        �             g      �                     g                               � g   �  p        �4�                          <          �     ��                  �  �  $             ��f                        O   ����    e�          O   ����    R�          O   ����    ��      x /   �  h                                3   �����}   /   �  �    �                         3   �����}            �                     3   �����}  �}  @         �}              � ߱            $   �  � ���                         ��                              ��                          ����                                        �             h      <                     g                               � g   �          �4<                          �         � �     ��                  �    �             0�f                        O   ����    e�          O   ����    R�          O   ����    ��       /   �                                  3   �����}  � /   �  D    T                         3   ����~            t                     3   ����,~  T~  @         @~              � ߱            $   �  � ���                         ��                              ��                          ����                                        $             i      �                     g                                   g   	  �        �4H                          |         L 4     ��                  
    d              �e                        O   ����    e�          O   ����    R�          O   ����    ��          /     �    �                         3   ����h~            �                     3   �����~    ��                              ��                          ����                                        �             j      �                     g                               addRecord   ��  �                     k      l                              �)  	                   cancelRecord    �                      l      x                              �)                     confirmExit  x �           �     m     p                          l  �*                     copyRecord  � �                     n      \                              �*  
                   disable_UI  � H                     o                                    �*  
                   displayFields   T � �           0     p     �                          �  �*                     initializeObject    �                      q      t                              �*                     SetFokus    0 �                     r      <                              �*                     SumGavekort � �                     s      <                              +                     SumTilgode    \                     t      <                              +  
                   SumTotal    h � �           �     u                                 (+                     updateRecord    � ,                      v      �                              ;+                     �   ����������������  �  �    AFelter markert med lys gr�nn fage legges ut p� bokf�ringsbilaget.   Oppgj�rBeholdningerBeholdning tilgodeBeholdning gavekort���  �             A   	   �         8   ����        8   ����        �! �!     toggleData  ,INPUT plEnabled LOGICAL    �! �! �!     showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �! $" 0"     returnFocus ,INPUT hTarget HANDLE   " X" l"     repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    H" �" �"     removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �" # #     removeAllLinks  ,   �" ,# <#     modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE # �# �#     modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �#  $ ,$     hideObject  ,   $ @$ L$     exitObject  ,   0$ `$ x$     editInstanceProperties  ,   P$ �$ �$     displayLinks    ,   |$ �$ �$     createControls  ,   �$ �$ �$     changeCursor    ,INPUT pcCursor CHARACTER   �$ % %     applyEntry  ,INPUT pcField CHARACTER     % H% X%     adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 8% �% �%     addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �% & &     addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE & p& �&     processAction   ,INPUT pcAction CHARACTER   `& �& �&     enableObject    ,   �& �& �&     disableObject   ,   �& �&  '     applyLayout ,   �& '  '     viewPage    ,INPUT piPageNum INTEGER    ' L' X'     viewObject  ,   <' l' x'     selectPage  ,INPUT piPageNum INTEGER    \' �' �'     removePageNTarget   ,INPUT phTarget HANDLE,INPUT piPage INTEGER �' �'  (     passThrough ,INPUT pcLinkName CHARACTER,INPUT pcArgument CHARACTER  �' H( T(     notifyPage  ,INPUT pcProc CHARACTER 8( |( �(     initPages   ,INPUT pcPageList CHARACTER l( �( �(     initializeVisualContainer   ,   �( �( �(     hidePage    ,INPUT piPageNum INTEGER    �( ) ,)     destroyObject   ,   ) @) L)     deletePage  ,INPUT piPageNum INTEGER    0) x) �)     createObjects   ,   h) �) �)     constructObject ,INPUT pcProcName CHARACTER,INPUT phParent HANDLE,INPUT pcPropList CHARACTER,OUTPUT phObject HANDLE �)  * ,*     changePage  ,   * @* T*     assignPageProperty  ,INPUT pcProp CHARACTER,INPUT pcValue CHARACTER 0* �* �*     validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    �* �* �*     updateTitle ,   �*  + +     updateMode  ,INPUT pcMode CHARACTER �* 4+ P+     showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  $+ |+ �+     resetRecord ,   l+ �+ �+     queryPosition   ,INPUT pcState CHARACTER    �+ �+ �+     okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   �+ 4, D,     deleteRecord    ,   $, X, h,     dataAvailable   ,INPUT pcRelative CHARACTER H, �, �,     confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  �, �, �,     confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �, - $-     collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER - t- �-     viewRecord  ,   d- �- �-     valueChanged    ,   �- �- �-     updateState ,INPUT pcState CHARACTER    �- �- �-     toolbar ,INPUT pcValue CHARACTER    �- $. 4.     enableFields    ,   . H. X.     disableFields   ,INPUT pcFieldType CHARACTER        %              %              %              %              %               �     }        �� �  H   %               � 
"    
   %              � �  �         `      $              
�    � a   	     
�             �G                      
�            � c   	
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �            7%               
"   
   �           L    1� s  
   � ~   	%               o%   o           � �    h
"   
   �           �    1� �     � ~   	%               o%   o           � �   i
"   
   �           4    1� �  
   � ~   	%               o%   o           � �   i
"   
   �           �    1� �     � ~   	%               o%   o           � �   i
"   
   �               1� �     � ~   	%               o%   o           � �   j
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �              1�      �      
"   
   �           H    1�      � ~   	%               o%   o           � ,  � j
"   
   �           �    1� �     � ~   	%               o%   o           � �  N k
"   
   �           0    1� I     � �   	%               o%   o           %               
"   
   �           �    1� Y     � �   	%               o%   o           %               
"   
   �           (    1� k     � �   	%               o%   o           %              
"   
   �          �    1� x     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �           \    1� �     � ~   	%               o%   o           � �    k
"   
   �          �    1� �     �      
"   
   �           	    1� �     � ~   	%               o%   o           � �  t h
"   
   �          �	    1� 5  
   �      
"   
   �           �	    1� @     � ~   	%               o%   o           � Q  � j
"   
   �           0
    1� �     � ~   	%               o%   o           � �    i
"   
   �           �
    1� �  
   �     	%               o%   o           %               
"   
   �                1�      � �   	%               o%   o           %               
"   
   �           �    1�      � ~   	%               o%   o           � �    j
"   
   �               1�      � ~   	%               o%   o           o%   o           
"   
   �           �    1� -  
   � ~   	%               o%   o           � �    i
"   
   �                1� 8     � I  	 	%               o%   o           � S  / j
"   
   �          t    1� �     � I  	   
"   
   �           �    1� �     � I  	 	o%   o           o%   o           � �    j
"   
   �          $    1� �     � I  	   
"   
   �           `    1� �     � I  	 	o%   o           o%   o           � �    j
"   
   �          �    1� �     � �     
"   
   �              1� �     � I  	   
"   
   �          L    1� �     � I  	   
"   
   �          �    1� �     � I  	   
"   
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
   �          @    1�      � I  	   
"   
   �          |    1�   
   � '     
"   
   �          �    1� /     � I  	   
"   
   �          �    1� >     � I  	   
"   
   �          0    1� Q     � I  	   
"   
   �          l    1� f     � I  	   
"   
   �          �    1� u  	   � I  	   
"   
   �          �    1�      � I  	   
"   
   �               1� �     � I  	   
"   
   �           \    1� �     � ~   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $    �� �   � P   �        0    �@    
� @  , 
�       <    �� �     p�               �L
�    %              � 8      H    � $         � �          
�    � �     
"   
   � @  , 
�       X    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �               1� �     � I  	 	%               o%   o           � �    k
"   
   �           x    1� �     � I  	 	%               o%   o           � �    k
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           h    1�      � I  	 	%               o%   o           � �    i
"   
   �           �    1�      � I  	 	%               o%   o           � �    j
"   
   �           P    1� (     � �   	%               o%   o           %               
"   
   �           �    1� 6     � I  	 	%               o%   o           � �    j
"   
   �           @    1� E     � I  	 	%               o%   o           � �    i
"   
   �           �    1� T     � I  	 	%               o%   o           � �    h
"   
   �           (    1� b     � I  	 	%               o%   o           o%   o           
"   
   �           �    1� p     � I  	 	%               o%   o           � �    i
"   
   �               1� �     � I  	 	%               o%   o           � �    i
"   
   �           �    1� �  	   � '   	%               o%   o           %               
"   
   �               1� �     � '   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �                1� �     � �   	%               o%   o           o%   o           
"   
   �           |    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           t    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %       
       
"   
   �           l    1� 	     �    	%               o%   o           o%   o           
"   
   �           �    1�      �    	%               o%   o           %              
"   
   �           d    1� !     �    	%               o%   o           o%   o           
"   
   �           �    1� -     �    	%               o%   o           %              
"   
   �           \     1� :     �    	%               o%   o           o%   o           
"   
   �           �     1� G     �    	%               o%   o           %              
"   
   �           T!    1� O     �    	%               o%   o           o%   o           
"   
   �           �!    1� W     � I  	 	%               o%   o           � �    iP �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� i     �     	%               o%   o           %               
"   
   �           #    1� u     �     	%               o%   o           o%   o           
"   
   �           �#    1� �     � ~   	%               o%   o           � �    i
"   
   �           $    1� �     � ~   	%               o%   o           � �  - �
"   
   �           x$    1� �     � ~   	%               o%   o           � �    h
"   
   �           �$    1� �     � ~   	%               o%   o           � 	   k
"   
   �          `%    1� '     �      
"   
   �           �%    1� 8     � ~   	%               o%   o           � �    j
"   
   �          &    1� D  
   �      
"   
   �          L&    1� O     �      
"   
   �           �&    1� \     � I  	 	%               o%   o           � �    j
"   
   �           �&    1� i     � ~   	%               o%   o           � �    j
"   
   �           p'    1� v     �    	%               o%   o           o%   o           
"   
   �           �'    1� �     � ~   	%               o%   o           � �  ! h
"   
   �           `(    1� �     � ~   	%               o%   o           � �    k
"   
   �           �(    1� �     � ~   	%               o%   o           � �   h
"   
   �           H)    1� �  	   �     	%               o%   o           o%   o           
"   
   �           �)    1� �     � �   	%               o%   o           %               
"   
   �          @*    1� �     �      
"   
   �           |*    1�      � ~   	%               o%   o           �    h
"   
   �           �*    1� .     � I  	 	%               o%   o           � �    h
"   
   �           d+    1� ;     � I  	 	%               o%   o           � �    i
"   
   �          �+    1� K     �      
"   
   �          ,    1� ]     � I  	   
"   
   �           P,    1� p     � �   	o%   o           o%   o           %               
"   
   �          �,    1� �     � �     
"   
   �          -    1� �     � I  	   
"   
   �          D-    1� �     � I  	   
"   
   �          �-    1� �     � I  	   
"   
   �          �-    1� �     � I  	   
"   
   �          �-    1� �     � I  	   
"   
   �          4.    1� �     �      
"   
   �           p.    1�      � ~   	%               o%   o           �   4 i
"   
   �          �.    1� O     �      
"   
   �           /    1� \     �      
"   
   �          \/    1� l     �      
"   
   �          �/    1� y     � I  	   
"   
   �          �/    1� �     � I  	   
"   
   �          0    1� �     � I  	   
"   
   �          L0    1� �     � �     
"   
   �           �0    1� �     � I  	 	%               o%   o           � �    i
"   
   �           �0    1� �     � I  	 	%               o%   o           � �    j
"   
   �           p1    1� �     � I  	 	%               o%   o           � �    j
"   
   �           �1    1� �     � I  	 	%               o%   o           � �    i
"   
   �           X2    1�       � �   	%               o%   o           %               
"   
   �           �2    1�       � �   	%               o%   o           o%   o           
"   
   �           P3    1� "      � �   	%               o%   o           %               
"   
   �           �3    1� 2      � �   	%               o%   o           %               
"   
   �           H4    1� >      � �   	%               o%   o           o%   o           
"   
   �           �4    1� Y      � �   	%               o%   o           %               
"   
   �          @5    1� g      � I  	   
"   
   �           |5    1� u      � �   	%               o%   o           %              
"   
   �          �5    1� �      � I  	   
"   
   �          46    1� �      � I  	   
"   
   �          p6    1� �   
   � I  	   
"   
   �           �6    1� �      � I  	 	%               o%   o           �     i
"   
   �            7    1� �      � I  	 	%               o%   o           � �    jP �L 
�H T   %              �     }        �GG %              
"   
   �           �7    1� �      � ~   	%               o%   o           � �    i
"   
   �           \8    1� �      � �   	%               o%   o           %               
"   
   �           �8    1� �      � ~   	%               o%   o           � �    j
"   
   �     ,      L9    1� �      � ~   	%               o%   o           �   � a     � 
!   ��    	 i
"   
   �           �9    1� !     � �   	%               o%   o           o%   o           
"   
   �           \:    1� !     � ~   	%               o%   o           � �    j
"   
   �           �:    1� #!     � ~   	%               o%   o           � �    i
"   
   �           D;    1� 2!     � I  	 	%               o%   o           o%   o           
"   
   �           �;    1� J!     � ~   	%               o%   o           o%   o           
"   
   �           <<    1� Y!     � ~   	%               o%   o           � �    k
"   
   �           �<    1� f!     � �   	%               o%   o           %               
"   
   �          ,=    1� t!     �      
"   
   �           h=    1� �!     � ~   	%               o%   o           � �!  ~ j
"   
   �           �=    1� "     � ~   	%               o%   o           � �    j
"   
   �           P>    1� /"     � ~   	%               o%   o           � G"   j
"   
   �           �>    1� ]"     � I  	 	%               o%   o           � w"   j
"   
   �           8?    1� "     � I  	 	%               o%   o           � �"   k
"   
   �           �?    1� �"  	   � ~   	%               o%   o           � �"   h
"   
   �            @    1� �"  
   � I  	 	%               o%   o           � �"   i
"   
   �           �@    1� �"     � �   	%               o%   o           o%   o           
"   
   �           A    1� �"     � ~   	%               o%   o           � �"   h
"   
   �           �A    1� �"     � ~   	%               o%   o           � �    h
"   
   �           �A    1� �"  
   � �   	%               o%   o           o%   o           
"   
   �          tB    1� �"     �      
"   
   �           �B    1� #     � ~   	%               o%   o           � #  ] h
"   
   �           $C    1� t#     � ~   	%               o%   o           � �    i
"   
   �           �C    1� �#     � ~   	%               o%   o           � �#   i
"   
   �           D    1� �#     � �   	%               o%   o           %               
"   
   �           �D    1� i     � ~   	%               o%   o           � �    j
"   
   �           �D    1� �#     � ~   	%               o%   o           o%   o           
"   
   �          xE    1� �#     � I  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           F    1� �#     � �   	%               o%   o           %               
"   
   �           �F    1� �#  	   � �   	%               o%   o           %               
"   
   �           G    1� �#     � ~         
�    
�        �     }         �     }        �     }             �     }        �%                  �     }         �     }        �     }             �     }        �%              
�             �G "      %     start-super-proc �	%     adm2/smart.p ڹP �L 
�H T   %              �     }        �GG %              
"   
   �       �H    6� �     
"   
   
�        I    8
"   
   �        <I    ��     }        �G 4              
"   
   G %              G %              %� � �   EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �J    �� �   � P   �        �J    �@    
� @  , 
�       �J    �� �     p�               �L
�    %              � 8       K    � $         � �          
�    � �   �
"   
   p� @  , 
�       L    ��      p�               �L"      �   � !$   j� #$   	�     }        �A      |    "      � !$   i%              (<   \ (    |    �     }        �A� %$   �A"          "      "        < "      "      (    |    �     }        �A� %$   �A"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �M    �� �   � P   �        �M    �@    
� @  , 
�       �M    �� �     p�               �L
�    %              � 8      N    � $         � �          
�    � �   �
"   
   p� @  , 
�       O    �� s  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �O    �� �   � P   �        �O    �@    
� @  , 
�       �O    �� �     p�               �L
�    %              � 8      �O    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �P    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Q    �� �   � P   �        �Q    �@    
� @  , 
�       �Q    �� �     p�               �L
�    %              � 8      �Q    � $         � �          
�    � �     
"   
   p� @  , 
�       �R    �� �  
   p�               �L%     SmartDataViewer 
"   
   p� @  , 
�       8S    �� �     p�               �L%      FRAME   
"   
   p� @  , 
�       �S    �� �     p�               �L%               
"   
   p� @  , 
�       �S    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �T    �� �   �
"   
   � 8      $U    � $         � �          
�    � �   �
"   
   �        |U    �
"   
   �       �U    /
"   
   
"   
   �       �U    6� �     
"   
   
�        �U    8
"   
   �        V    �
"   
   �       4V    �
"   
   p�    � N$   i
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
�        DW    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � a     � 
!     � �$  o   
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �X    �� �   � P   �        �X    �@    
� @  , 
�       �X    �� �     p�               �L
�    %              � 8      �X    � $         � �          
�    � �   �
"   
   p� @  , 
�       �Y    �� 6     p�               �L"      � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ٹ%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/containr.p %     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents h%      initializeDataObjects h0 0   A    �    � ]%   h
�    � o%   	A    �    � ]%     
�    � {%   	%     modifyListProperty 
�    
�    %      Add     %      ContainerSourceEvents j%     buildDataRequest ent0 A    �    � ]%   	
�    � �%   �%     modifyListProperty 
�    
�    %      Add     %     SupportedLinks %      ContainerToolbar-Target %               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �^    �� K     p�               �L
�             �G "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target "      "  	    "      "      "      "  
    "      "      �,  8         $     � "&    �        � C&     
�      (       "      � �    �    "      %                  %              %                   "      %               ,   "      �    "      G %              �    "      G %              T   "      "      G %              
�@ T   %              "      G %              T   %              "      G %               �     }        �
"   
   �        �b    B"      %     valueChanged    
�    %     valueChanged    
�     "      %     start-super-proc �	%     adm2/viewer.p �%     modifyListProperty 
�    
�    %      Add     %     DataSourceEvents Ej%     buildDataRequest Ej�   � a   j� 
!     � �&  ��   � a     � 
!   �� �(  � j�@    �    � a   �� a)   h     � a   �"      � a   	�@    �    � a     � a)         � a   h"      � a     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0e    �� �   � P   �        <e    �@    
� @  , 
�       He    �� �     p�               �L
�    %              � 8      Te    � $         � �   	     
�    � �     
"   
   p� @  , 
�       df    �� �      p�               �L"      
"   
   p� @  , 
�       �f    �� !     p�               �L"      
"   
   p� @  , 
�       g    �� �"  
   p�               �L%               �             I%               �             �%              �             �%              %     gkassererbilag.w �	"      � m)  !    �     �     p     P     4         �       
     BG %              �            BG %              �            BG %              �            B�            B    �  � �)   �%               ! "          ! �            B"      �            B     "      �            %              %     SumTotal ٹ%              p�4            ,     %                      � �)   	%                   �       
     B� �)   B� �)      �       
     B% 
    gButiker.w "      � �)      � �)      �       
     B    �  � �)   �%               ,    �    "      G %              %              �       
     BT   %              "      G %              %               � �)     #     Dato K      � �)    h� �)    	% 
    kalender.w % 
    kalender.w "      "          �  � �)   �%     gotofield.p "      %               "      � �)         �            B� �)   B� �)      �            B% 
    gforsalj.w "      � �)      � �)      � �)      �            B    �  � �)   �%               ,    �    "      G %              %              �            BT   %              "      G %              %               �             (0       �             %              %               %              �             (0       �             %              %               %              �             (0       �             %              %               %              %     SumGavekort �            %               %     SumTotal ٹ%              p�4            ,     %                      � �)   	� �)     %      gkassererkontanter.w ٹ"      � m)  !    �     �     p     P     4         �       
     BG %              �            BG %              �            BG %              �            B�            B    �  � �)   �%               ,    �    "      G %              %               �D    XD    D    �D    tD    (D    � D    � D    D D   !@ T   %              "      G %              !@ T   %              "      G %              !@ T   %              "      G %              !@ T   %              "      G %              !@ T   %              "      G %              !@ T   %              "      G %              !@ T   %              "      G %              !@ T   %       	       "      G %              !@ T   %       
       "      G %              !@ T   %              "      G %                  ! �            B"      �            B     "      �            %              %     SumTotal ٹ%              p�4            ,     %                      � �)   	%               �             (0       �             %              %               %              �             (0       �             %              %               %              �             (0       �             %              %               %              % 
    SumTilgode �            %               %     SumTotal ٹ%              p�4            ,     %                      � �)   	� �)     %     gkasserervaluta.w 	"      � m)  !    �     �     p     P     4         �       
     BG %              �            BG %              �            BG %              �            B�            B    �  � �)   �%               ! "          ! �            B"      �            B     "      �            %              %     SumTotal ٹ%              p�4            ,     %                      � �)   	%               %     GetInngVeksel   
�     � �)   gV �     }        B"          "      %               �            B     "      %     SumTotal ٹ%              %     SumTotal ٹ%              %     SumTotal ٹ%              %     SumGavekort %     SumTotal ٹ%              �     }        %              %     SumGavekort %     SumTotal ٹ%              �     }        %              %     SumGavekort %     SumTotal ٹ%              �     }        %              %     SumTotal ٹ%              %     SumTotal ٹ%              %     SumTotal ٹ%              %     SumTotal ٹ%              % 
    SumTilgode %     SumTotal ٹ%              �     }        %              % 
    SumTilgode %     SumTotal ٹ%              �     }        %              % 
    SumTilgode %     SumTotal ٹ%              �     }        %              %     SumTotal ٹ%              %      SUPER   %     disableFields   � �)     �       
      %              �             %              �             %              �             %               �             %               �             %               �             %               �             %               �             %               �             %               �            B� �)     �             %               �       	      %               �             %               �             %               �              %               �             %              �             %              �             %              %     SetFokus ٹ%      SUPER   %     enableFields    �       
      %               �             %               �             %               �             %               �             %              �       	      %              �             %              �             %              �              %              �             %               �             %               �             %               %     SetFokus ٹ�     � "*     "      � 2*  !   %      
       � T*  >   %              %               %      SUPER   "      %      SUPER   �       
      %              �             %              �             %              �             %              %     SetFokus ٹ�     }        �
�    %      SUPER   "      %     SumGavekort % 
    SumTilgode %     SumTotal ٹ%       c       %      SUPER       �       
      %              % 
    ApplyEntry � �*     % 
    ApplyEntry � �*      x   ! �            BH (     $   #     Opptalt gavekort #      Opptalt gavekort andre   #$     Opptalt gavekort utlevert    �            Bx     H (     $   #     Opptalt gavekort #      Opptalt gavekort andre   #$     Opptalt gavekort utlevert     t   ! �            BH $     $   #     Opptalt tilgode  #      Opptalt tilgode andre    #      Opptalt tilgode utlevert �            Bt     H $     $   #     Opptalt tilgode  #      Opptalt tilgode andre    #      Opptalt tilgode utlevert  �     �     �     �     d $    @         #     Opptalt kontant  #     Opptalt sjekk    #     Opptalt valuta   #      Opptalt reservel�sning   #     Opptalt bilag    #  $   Opptalt kupong   #     Gavekort #     Tilgode      ! �            B"      "      %              �            B     "      �            %               p�4            ,     %                      � �)   	%       c       �            B     "      �            %               %      SUPER       �  � 1+  	 �%     enableFields    �       
      %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %               �             %              �       	      %              �             %              �             %              �              %                              �           �   p       ��                 �  �  �               |
d                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �T     
                    � ߱              �  ,  �      �T      4   �����T                �                      ��                  �  �                  ��f                           �  <  �  �  �  0U            �  �  l      �U      4   �����U                |                      ��                  �  �                  ��d                           �  �  �  o   �      ,                                 �  �   �  �U      �  �   �  �U      0  $  �    ���                        V     
                    � ߱        D  �   �   V      X  �   �  @V      l  �   �  `V          $   �  �  ���                       �V  @         |V              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  %  �               ��d                        O   ����    e�          O   ����    R�          O   ����    ��      o$                      �          �  $  �    ���                       �V     
                    � ߱                  �  �                      ��                   �  �                  p�d                          �  8      4   ����W      $  �  �  ���                       PW     
                    � ߱        �    �  <  L      dW      4   ����dW      /  �  x                               3   ����xW  �  �     �W          O   #  ��  ��  �W                               , �                          
                               �      ��                            ����                                            H          �   p       ��                 1  T  �               j                        O   ����    e�          O   ����    R�          O   ����    ��      `  �          $`  �          0`  �          <`  �          H`  �          T`  � !         ``  � "         l`  � #             � ߱        �  Z  <  �    �                        x`                         � ߱        �  $  E  t  ���                             I  �  h      �`      4   �����`    x      �  �                      ��        0         K  R                  �Gf      �a                K  �      $  K  �  ���                       a                         � ߱        (  $  K  �  ���                       8a                         � ߱            4   ����`a  �a                     b     
                Hb                         � ߱        �  $ L  8  ���                             P  �         �b      4   �����b  �b  @         �b              � ߱            $  Q  �  ���                                    �          �  �   T �                                        
                               $   4   D          $   4   D     �         ��                              ��                          ����                                            �           �   p       ��                 &  L  �               ��e                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   /  �                                 3   �����~                t                      ��                  2  I                  D�e                    0     2  �     /   3  �     �                          3   �����~            �                      3   �����~  �~  @         �~            @         �~          4  @                    \  @         H          �  @         p          �  @         �          �  @         �          �  @         �          $�  @         �          L�  @         8�          t�  @         `�          ��  @         ��          ��  @         ��          �  @         Ѐ          �  @         ��          4�  @          �          \�  @         H�          ��  @         p�          ��  @         ��              � ߱            $   4  �  ���                           /   J  \                                 3   ������    ��                              ��                          ����                                            �           �   p       ��                 R  q  �               �d                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   [  �                                 3   ����؁                t                      ��                  ^  n                  x�d                    <     ^  �     /   _  �                                 3   �����  �  @         �          D�  @         0�          l�  @         X�          ��  @         ��          ��  @         ��          �  @         Ђ          �  @         ��          4�  @          �          \�  @         H�          ��  @         p�          ��  @         ��          ԃ  @         ��              � ߱            $   `  �  ���                           /   o  h                                 3   �����    ��                              ��                          ����                                                      �   p       ��                 w  �  �               L�e                        O   ����    e�          O   ����    R�          O   ����    ��      
*                      �           �                         � ߱        �  $   �  �   ���                                     �                      ��                  �  �                  ��e                    8     �  8        �  �  T      �      4   �����                d                      ��                  �  �                  \�e                           �  �  �  	  �  �                                    �  3   ���� �  �  3   ����,�      3   ����@�  L�                         � ߱           $  �  �  ���                           O  �  ������  `�      /   �  d     t                         3   ����t�            �  �                  3   ������      $   �  �  ���                                                   � ߱                     h          P  \   , 0                                                                 ��                              ��                          ����                                            �           �   p       ��                 �  �  �               �af                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ������                �                      ��                  �  �                  bf                          �  �   ��  @         ��          �  @         Є          �  @         ��          4�  @          �              � ߱            $   �  t  ���                           /   �  L                                 3   ����H�    ��                              ��                          ����                                            �           �   p       ��                  �  �  �               ��c                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         `�      4   ����`�      �   �  t�    ��                              ��                          ����                                            �           �   p       ��                  �  �  �               ,Wg                        O   ����    e�          O   ����    R�          O   ����    ��      �*                      �          L  /   �                                3   ����|�            <                      3   ������  �  /   �  x                                 3   ������  �  /   �  �                                 3   ������      /   �  �                                3   ����̅                                   3   �����               �          t  |    d                                             ��                            ����                                            �           �   p       ��                 �  �  �               ĭd                        O   ����    e�          O   ����    R�          O   ����    ��      d  /   �  �                                 3   ������                                        ��                  �  �                  H�d                           �  �     ��                              ��                          ����                                            (          �   p       ��                 �  	  �               D$�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                                      �$�                             �           T  d  �  �      4   �����      /     �     �                          3   ����<�            �                      3   ����T�      /     �                               3   ����`�            ,                      3   ����x�    ��                              ��                          ����                                            (          �   p       ��                   !  �               �R�                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                                       pS�                             �           T  �      ��      4   ������                                      ��                                      h��                             d  0�  @         �              � ߱            $     �  ���                         ��                              ��                          ����                                            (          �   p       ��                 '  ;  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��                    8                      ��                  .  9                  H��                           .  �         /  T  �      ��      4   ������                                      ��                  2  8                  \��                           2  d  X�  @         D�              � ߱            $   3  �  ���                         ��                              ��                          ����                                            P          �   p       ��                 A  o  �               lH�                        O   ����    e�          O   ����    R�          O   ����    ��      +                      �                        �                      ��                  L  m                  (&�                           L  �   Ԉ                         � ߱        �  $  M  `  ���                             Y  �  T      �      4   �����                d                      ��                  Z  l                  ,'�                           Z  �      p   [  �  �      k  �        �                X                      ��                  ]  c                  ���                           ]  �  D�  @         0�          l�  @         X�              � ߱        �  $   ^    ���                           �   b  ��               ��                p                      ��                  e  j                  ���                           e  �  �  @         Ԋ          �  @         ��              � ߱            $   f  (  ���                                              �  �   , �                                                                ��                              ��                          ����                                            �           �   p       ��                 u  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   ~  �                                 3   ����$�        �    �      8�      4   ����8�                �                      ��                  �  �                  �T�                           �     �  /   �  �                                 3   ����P�  ��  @         l�          ��  @         ��          Ћ  @         ��          ��  @         �           �  @         �          H�  @         4�          p�  @         \�          ��  @         ��          ��  @         ��          �  @         Ԍ          �  @         ��          8�  @         $�          `�  @         L�          ��  @         t�          ��  @         ��              � ߱            $   �  �  ���                         ��                              ��                          ����                               	   d d     �-   ���1  �1  � �                                                     �                                                                        D                                                                 \  ���d                                  �                  P+                `      \  �Y�d                                 �                  Z+                `      X  � pt1>                                                        
     %      `   2p                                                          �        $                  \  �� �d                                 �                  c+      �        `      `  ��                                                           �        $                  \  �:�d                                 �                  c+      �        `      `  �:                                                          �        $                  \  ���d                                 �                  c+      p        `      X  � d >                                                        z     %      \  ���d                                 �                  g+                `      \  �e�d                                 �                  q+                `      \  �-�d 	                                                  }+                `      P   �� �d                                                           �+  G   
 X A�� (d 
                                                             ,     g     3       P   �:Dd                                                           �+  G   
 X A�:(d                                                              A     g     J       P   ���d                                                           �+  G   
 X A��(d                                                              ,     g     a       P   �$d                                                           �+  G   
 X @�(d                                                        '      p      P   �� d                                                           �+  G   
 X �� �d                                                       0      u     g     �       P   �e\d                                                           �+  G   
 X �e�d                                                      A      u     g     �       P   ���d                                                           �+  G   
 X ���d             ,                                          R      u     g     �       P   �-�d                                                           �+  G   
 X �-�d             @                                         _      u     g     �       P   ���d                                                           �+  G   
 X ���d             T                                          m      u     g     �       P   ��Dd                                                           �+  G   
 X ���d                                                       �      u     g     �       P   ���d                                                           �+  G   
 X ���d                                                              u     g            P   �Y4d                                                           �+  G   
 X @�Y�d                                                         f     "      P   �*� �d                                                           �+  G   
 X �*� �d                                                        �      u     g     .       P   �*:�d                                                           ,  G   
 X �*:�d                                                        �      u     g     Y       P   �*�hd                                                           ,  G   
 X �*��d                                                        �      u     g     �       P   ���d                                                           ),  G   
 X @���d                                                         Z     "      P   �*�@d                                                           2,  G   
 X �*��d                                                        |      u     g     �       P   �*c|d                                                           A,  G   
 X �*c�d                                                        �      u     g     �       P   �*��d                                                           Q,  G   
 X �*��d                                                        �      u     g            P   ��Xd                                                           c,  G   
 X @���d                                                        q     "      P   �xd                                                           i,  G   
 X �x�d                                                             u     g     J       P   ��<d                                                           z,  G   
 X ���d                                                              V  d   g     ]       X  d .�#>                                                         '     m  P    X  �d > !                                                       �     %      X  d#d > "                                                       �     %      X  d#�> #                                                       �     %      P   �,d                                                           �,  G   
 X ��d $                                                       �     u     g     s       H  x � �"�%                                 �                     H  ��  �&                                 �                     H  �j
 '                                 �                     H  ��
 (                                 �                     H  �M
 )                                 �                     H  (#� ��*                                                      H  #��
 +                                                      H  #G�
 ,                                                       D                                                                    TXS RowObject ButikkNr Dato KassererNr z_nummer OpptaltInnVeksel OpptaltKontanter OpptaltSjekk OpptaltValuta OpptaltReserve OpptaltGavekort OpptaltGavekortAndre OpptaltGavekortUtlevert OpptaltTilgode OpptaltTilgodeAndre OpptaltTilgodeUtlevert OpptaltBilag OpptaltVeksel OpptaltLevertBank PoseNr fuEndretInfo RegistrertAv RegistrertDato RegistrertTid BrukerID EDato ETid fuValorer fuBilag fuValuta OpptaltKupong cTekst lSum lInngVeksel B-Bilag B-Butikk icon\e-sokpr B-Dato B-Forsalj B-Gavekort B-Kontant B-Tilgode B-Valuta FI-Forklaring Felter markert med lys gr�nn fage legges ut p� bokf�ringsbilaget. FI-Gavekort FI-Tilgode FI-Total FILL-IN-3 Oppgj�r FILL-IN-4 Beholdninger FILL-IN-5 Beholdning tilgode FILL-IN-6 Beholdning gavekort RECT-57 RECT-59 RECT-60 RECT-61 RECT-63 RECT-64 RECT-65 RECT-66 F-Main X(256) >>>>>9 Butikknummer. 99/99/99 Kasserer oppgj�rsdato. Kasserernummer >>>9 ->>>>>>9.99 Opptalte veksel ved dagens start Opptalte kontanter Opptalt beholdning av sjekker Opptalt valuta Opptalt reservel�sning Opptalte bilag Utg�ende vekselbeholdning ->>>>>>9.99 Opptalt tilgode (Inn - egne tilgodelapper) Opptalt tilgode (Inn - andres tilgodelapper) Opptalt tilgode (Ut - egne tilgodelapper) Opptalt beholdning gavekort (Inn - egne gavekort). Opptalt beholdning gavekort (Inn - andres gavekort). Opptalt beholdning gavekort (UT - egne gavekort). Levert bank X(100) Posenummer bank x(80) Opptalte kupong C:\nsoft\polygon\prs\prg\vkassereroppgj.w should only be RUN PERSISTENT. GETTARGETPROCEDURE GETOBJECTTYPE GETSHOWPOPUP SETSHOWPOPUP GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDATAMODIFIED SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES DISABLEPAGESINFOLDER ENABLEPAGESINFOLDER GETCALLERPROCEDURE GETCALLERWINDOW GETCONTAINERMODE GETCONTAINERTARGET GETCONTAINERTARGETEVENTS GETCURRENTPAGE GETDISABLEDADDMODETABS GETDYNAMICSDOPROCEDURE GETFILTERSOURCE GETMULTIINSTANCEACTIVATED GETMULTIINSTANCESUPPORTED GETNAVIGATIONSOURCE GETNAVIGATIONSOURCEEVENTS GETNAVIGATIONTARGET GETOUTMESSAGETARGET GETPAGENTARGET GETPAGESOURCE GETPRIMARYSDOTARGET GETREENABLEDATALINKS GETRUNDOOPTIONS GETRUNMULTIPLE GETSAVEDCONTAINERMODE GETSDOFOREIGNFIELDS GETTOPONLY GETUPDATESOURCE GETWAITFOROBJECT GETWINDOWTITLEVIEWER GETSTATUSAREA PAGENTARGETS SETCALLEROBJECT SETCALLERPROCEDURE SETCALLERWINDOW SETCONTAINERTARGET SETCURRENTPAGE SETDISABLEDADDMODETABS SETDYNAMICSDOPROCEDURE SETFILTERSOURCE SETINMESSAGETARGET SETMULTIINSTANCEACTIVATED SETMULTIINSTANCESUPPORTED SETNAVIGATIONSOURCE SETNAVIGATIONSOURCEEVENTS SETNAVIGATIONTARGET SETOUTMESSAGETARGET SETPAGENTARGET SETPAGESOURCE SETPRIMARYSDOTARGET SETREENABLEDATALINKS SETROUTERTARGET SETRUNDOOPTIONS SETRUNMULTIPLE SETSAVEDCONTAINERMODE SETSDOFOREIGNFIELDS SETTOPONLY SETUPDATESOURCE SETWAITFOROBJECT SETWINDOWTITLEVIEWER SETSTATUSAREA GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataViewer ContainerType FRAME PropertyDialog adm2/support/viewerd.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties EnabledObjFldsToDisable,ModifyFields,DataSourceNames,UpdateTargetNames,LogicalObjectName,LogicalObjectName,PhysicalObjectName,DynamicObject,RunAttribute,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks Data-Target,Update-Source,TableIO-Target,GroupAssign-Source,GroupAssign-Target ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CurrentPage PendingPage ContainerTarget ContainerTargetEvents exitObject,okObject,cancelObject,updateActive ContainerToolbarSource ContainerToolbarSourceEvents toolbar,okObject,cancelObject OutMessageTarget PageNTarget PageSource FilterSource UpdateSource UpdateTarget CommitSource CommitSourceEvents commitTransaction,undoTransaction CommitTarget CommitTargetEvents rowObjectState StartPage RunMultiple WaitForObject DynamicSDOProcedure adm2/dyndata.w RunDOOptions InitialPageList WindowFrameHandle Page0LayoutManager MultiInstanceSupported MultiInstanceActivated ContainerMode SavedContainerMode SdoForeignFields NavigationSource NavigationTarget PrimarySdoTarget NavigationSourceEvents fetchFirst,fetchNext,fetchPrev,fetchLast,startFilter CallerWindow CallerProcedure CallerObject DisabledAddModeTabs ReEnableDataLinks WindowTitleViewer UpdateActive InstanceNames ClientNames ContainedDataObjects ContainedAppServices DataContainer HasDbAwareObjects HasDynamicProxy HideOnClose HideChildContainersOnClose HasObjectMenu RequiredPages RemoveMenuOnHide ProcessList PageLayoutInfo PageTokens DataContainerName WidgetIDFileName CreateHandles DataModified DisplayedFields DisplayedTables   Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable RowIdent SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTargetNames WindowTitleField KeepChildPositions ShowPopup FieldWidgetIDs ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p B-Gavekort B-Tilgode B-Bilag B-Kontant B-Valuta RECT-57 RECT-59 RECT-60 RECT-61 RECT-63 RECT-64 RECT-65 RECT-66 CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/containr.p Add initializeDataObjects getSupportedLinks data-target data-source buildDataRequest containertoolbar-target ContainerToolbar-Target adm2/datavis.p ADD Toolbar-Target cObjectsAndTranslations iCnt hWidgetHandle cTranslation TranslatedObjectHandlesAndValues getUserProperty DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry adm2/viewer.p RowObject.ButikkNr RowObject.Dato RowObject.KassererNr RowObject.z_nummer RowObject.OpptaltInnVeksel RowObject.OpptaltKontanter RowObject.OpptaltSjekk RowObject.OpptaltValuta RowObject.OpptaltReserve RowObject.OpptaltBilag RowObject.OpptaltVeksel RowObject.OpptaltTilgode RowObject.OpptaltTilgodeAndre RowObject.OpptaltTilgodeUtlevert RowObject.OpptaltGavekort RowObject.OpptaltGavekortAndre RowObject.OpptaltGavekortUtlevert RowObject.OpptaltLevertBank RowObject.PoseNr RowObject.fuEndretInfo RowObject.OpptaltKupong RowObject.OpptaltInnVeksel RowObject.OpptaltKontanter RowObject.OpptaltSjekk RowObject.OpptaltReserve RowObject.OpptaltVeksel RowObject.OpptaltLevertBank RowObject.PoseNr RowObject.OpptaltKupong ,RowObject. ButikkNr,Dato,KassererNr,Z_Nummer AVBRYT setDataModified [Alle]  wTittel Datos�k w-SokFelt w-FrameField TAB entry getDataSource All 1 ADDRECORD CANCELRECORD plCancel pbDataModified getDataModified Det er gjort endringer p� posten. Disse m� lagres eller kanseleres f�r programmet kan avsluttes. CONFIRMEXIT COPYRECORD DISABLE_UI pcColValues DISPLAYFIELDS INITIALIZEOBJECT ButikkNr OpptaltInnVeksel SETFOKUS SUMGAVEKORT SUMTILGODE piInt plTotal SUMTOTAL ADM-ERROR UPDATERECORD default &Gavekort &Tilgode ... &Bilag... &Kontant... &Valuta... Butikknummer Dato KassererNr Z-nummer Inng�ende veksel Kontant Sjekk Valuta Reserve Bilag Utg�ende veksel Tilgode Tilgode, egne Tilgode, andre Tilgode, utlevert Gavekort Gavekort, egne Gavekort, andre Gavekort utlevert Total Levert bank/pose Posenummer Opptalt kupong �  81  �  d8      - �    ��      0         pcFieldType     ��      T         pcColValues     ��      x         pcValue     ��      �         pcState �   ��      �         pcChanges       ��      �         pcChanges       ��               plCancel        ��      $        plAnswer        ��      H        plCancel        ��      l        pcRelative  �  ��      �        pcAction        ��      �        pcAction        ��      �        pcState     ��      �        pcReturn        ��              pcMode      ��      <        pcState     ��      \        pcNotValidFields    �  ��      �        pcProp      ��      �        pcProp      ��      �        plCancel    �  ��      �        pcProcName    ��             
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
 hTarget h  ��      \        pcMessage       ��      �        pcMessage       ��      �        plEnabled             �     cType       	     K   �          �                  getObjectType   �
  �
  �
  <	        ,	  
   hReposBuffer    \	        P	  
   hPropTable  x	        p	  
   hBuffer           �	  
   hTable  �  �	     L   	          �	                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            ,
  
   hProc             L
        pcProcName  �	  �
  	   M   
  4
      �
                  start-super-proc    �  �  �  �  �  �    #  %  X
  �
     N                                   �  �
  $     O                                   �  �  �
  \     P                                   �  �  �        x     cObjectsAndTranslations �        �     iCnt    �        �  
   hWidgetHandle             �     cTranslation    ,  4  	   Q   d          $                  displayObjects  <  E  I  K  L  P  Q  R  T  �  �     R                                   q  X  �     S                                   w  �  �     T                                   �  �  �  �  �  �  �  �              �  X     U                                               !  "  #  $  &  *  +  -  �        �     wTittel �        �     w-SokFelt             �     w-FrameField    (        V   �                              <  >  ]  b  f  i  k  l  m  n  o  p  x  y  {  |  }  �  �  �  �  �  �  �  �     W                                   �  �  �  �  �  �  �  �  �  �  �  �  �  �  |       X                                   �  �  �  �  �  �  �  �  `     Y                                   �  �  �  �  �  �  �  �  �  �  �  �         0  �     Z                                                 �       [                                   )  2  3  5  7  :  ;  <  @  A  B  D  E  G  �  �     \                                   R  T  U  V  Y  Z  P  �     ]                                   d  e  �        ^                                   o  p  �  8     _                                   z  {    p     `                                   �  �  �  �  @  �     a                                   �  �  �  �  �  �     b                                   �  �  �  �  �  0     c                                   �  �     h     d                                   �  �  8  �     e                                   �  �  p  �     f                                   �  �  �       g                                   �  �  �  �  �  P     h                                   �  �  �  �     �     i                                   �  �  �    `  �     j                                       �       k                                 addRecord   /  2  3  4  I  J  L  �  p     l               `                  cancelRecord    [  ^  _  `  n  o  q            �     pbDataModified            �        plCancel    0       m   �  �                        confirmExit �  �  �  �  �  �  �  �  �  �  �  �  x     n               l                  copyRecord  �  �  �  �  �  �  <  �     o               �                  disable_UI  �  �  �            �        pcColValues �  <     p       �      ,                  displayFields   �  �  �  �  �  �  �     q               �                  initializeObject    �  �  �  �  P  �     r               �                  SetFokus              	  �  4     s               (                  SumGavekort              !  �  �     t               �                  SumTilgode  .  /  2  3  8  9  ;            �     plTotal           �        piInt   P        u   �  �                        SumTotal    L  M  Y  Z  [  ]  ^  b  c  e  f  j  k  l  m  o  �  �     v               �                  updateRecord    ~  �  �  �  �  �  �  `  �!      , 8      �!                          �       RowObject   p         |         �         �         �         �         �         �         �         �                           4         D         X         p         �         �         �         �         �         �         �         �         �                                              (         ButikkNr    Dato    KassererNr  z_nummer    OpptaltInnVeksel    OpptaltKontanter    OpptaltSjekk    OpptaltValuta   OpptaltReserve  OpptaltGavekort OpptaltGavekortAndre    OpptaltGavekortUtlevert OpptaltTilgode  OpptaltTilgodeAndre OpptaltTilgodeUtlevert  OpptaltBilag    OpptaltVeksel   OpptaltLevertBank   PoseNr  fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   BrukerID    EDato   ETid    fuValorer   fuBilag fuValuta    OpptaltKupong   T       L     cTekst  p       h     lSum    �       �     lInngVeksel �       �     FI-Forklaring   �       �     FI-Gavekort �       �     FI-Tilgode              FI-Total    4    	   (     FILL-IN-3   T    
   H     FILL-IN-4   t       h     FILL-IN-5   �       �     FILL-IN-6   �        �  
   gshAstraAppserver   �        �  
   gshSessionManager           �  
   gshRIManager    0          
   gshSecurityManager  X        D  
   gshProfileManager   �        l  
   gshRepositoryManager    �  	 	     �  
   gshTranslationManager   �  
 
     �  
   gshWebManager   �        �     gscSessionId                 gsdSessionObj   @        0  
   gshFinManager   d        T  
   gshGenManager   �        x  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj                   gsdSessionScopeObj  8        0   
   ghProp  X        L   
   ghADMProps  |        l   
   ghADMPropsBuf   �        �      glADMLoadFromRepos  �        �      glADMOk �        �   
   ghContainer  !       �      cObjectName !       !     iStart  8!       0!     cFields X!       L!     cViewCols   x!       l!     cEnabled    �!       �!     iCol    �!       �!     iEntries             �!     cEntry          H  �!  RowObject   E   �  �  �  �  X	  Y	  Z	  [	  r	  ~	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  O
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  W  c  d  g  h  i  j  l  m  o  p  q  r  s  t  u  v  x  y  z  {  |  }    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    #  $  &  '  (  )  /  0  1  2  3  4  5  6  7  9  :  ;  <  =  >  ?  @  A  B  C  D  F  G  I  J  K  L  �  �  �  �  �  �  A          
      �  �  �    	              :  L  q  �  �  �  ,  F  G  K  U  �  �  �  �  �  �  �  �  �  �  �            �  �  �  �  �  �  p  v  z  {  |  }  �  �  �  �  �  �    5  �  �  �    $  O  b  m  x  �  �  �  �  �  �  �  �  �  �  	      �� + C:\nsoft\polygon\prs\win\soek.i  X&  :%  #c:\progress10.2b\openedge\src\adm2\viewer.i  �&  �Q * *c:\progress10.2b\openedge\src\adm2\custom\viewercustom.i �&  }  #c:\progress10.2b\openedge\src\adm2\datavis.i  '  F� ) c:\progress10.2b\openedge\gui\fnarg  8'  � ( *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    h'  f!   #c:\progress10.2b\openedge\src\adm2\containr.i    �'  � ' *c:\progress10.2b\openedge\src\adm2\custom\containrcustom.i   �'  �� ! #c:\progress10.2b\openedge\src\adm2\visual.i  4(  # & *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i l(  I� " #c:\progress10.2b\openedge\src\adm2\smart.i   �(  Ds % c:\progress10.2b\openedge\gui\fn �(  tw $ *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  )  Q. # c:\progress10.2b\openedge\gui\set    X)  �/  #c:\progress10.2b\openedge\src\adm2\viewprop.i    �)  ��  *c:\progress10.2b\openedge\src\adm2\custom\viewpropcustom.i   �)  ۃ  *c:\progress10.2b\openedge\src\adm2\custom\viewprtocustom.i   *  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    T*  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �*  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �*  �� 	 #c:\progress10.2b\openedge\src\adm2\cntnprop.i     +  ��  *c:\progress10.2b\openedge\src\adm2\custom\cntnpropcustom.i   \+  P  *c:\progress10.2b\openedge\src\adm2\custom\cntnprtocustom.i   �+  F>  #c:\progress10.2b\openedge\src\adm2\visprop.i �+  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    $,  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    l,  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �,  �j  c:\progress10.2b\openedge\gui\get    �,  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i    -  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   h-  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �-  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �-  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    $.  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  l.  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �.  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �.  n�  #c:\progress10.2b\openedge\src\adm2\cntnprto.i    4/  ; 
 *c:\progress10.2b\openedge\src\adm2\custom\containrdefscustom.i   p/  �7  #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �/  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �/  ��  #c:\progress10.2b\openedge\src\adm2\viewprto.i    D0  gf  *c:\progress10.2b\openedge\src\adm2\custom\viewerdefscustom.i �0  �G  C:\nsoft\polygon\prs\sdo\dkassereroppgj.i    �0  SS   C:\nsoft\polygon\prs\prg\vkassereroppgj.w     1  �h    c:\tmp\debug.txt     I  �      T1     B  +   d1    }      t1  �   X     �1        *   �1  �   �     �1     �  #   �1  �   �     �1     �  #   �1  �   �     �1     �  #   �1  \   \     2  �   H     2     F  )   $2  o   %     42     �  (   D2  U   �     T2  �   �      d2     �  #   t2  �   }      �2     $  '   �2  �         �2       %   �2  �         �2       %   �2  �         �2        %   �2  r   �      3  n   �  !   3     t  &   $3  i   o  !   43     M  #   D3  N   2  !   T3  �   �  "   d3     �  %   t3  �   �  "   �3     2  $   �3  �   '  "   �3       #   �3  �     "   �3     �  #   �3  �   �  "   �3     �  #   �3  �   �  "   4     �  #   4  �   �  "   $4     i  #   44  �   f  "   D4     D  #   T4  }   8  "   d4       #   t4     �  "   �4     M  !   �4     �      �4     �     �4     J     �4  u   A     �4  O   3     �4     "     �4     �     5  h   �     5  �   �     $5  O   �     45     �     D5     Q     T5  {        d5  �     	   t5  O        �5     �     �5     �     �5  �   `  	   �5  �   W     �5  O   I     �5     8     �5     �
     �5  �   �
     6  �  �
     6     �
     $6  �  O
     46  O   A
     D6     0
     T6     �	     d6  �   	     t6     �     �6     3     �6  x   -     �6          �6     �     �6     �     �6     �     �6     l     �6  f   D     7     �     7  "   �     $7     �     47     j     D7  Z     	   T7     !     d7     �  	   t7     �  
   �7     �  	   �7  X   �     �7     �     �7      �     �7     �     �7     p     �7  ]   e     �7     +     8     �     8     �     $8     �     48     �     D8     +       T8           