	��V�[�[,    �                                              �� 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bkjededistrikt.w,, PROCEDURE viewObject,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      �              �             Ğ �  ��              Hj              -    +   �n �  N   �s h  O   �v �   S   �w x  a   \y �  b           �z d  T x  ? ̀ �  iso8859-1                                                                        �       X                                     �                   ��               �  L    �   	�   h�             ��  �   �      �                                                         PROGRESS                         �          �          H  ,  *   X     H'      �                       �          �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �        T  
        
                  @               �                                                                                                    
      �  $        
        
                  �  �             x                                                                                          $          
      D  9      �  
        
                  �  x             ,                                                                                          9          
      �  O      p  
        
                  \  ,  	           �                                                                                          O          
      �  ]      $                               �  
           �                                                                                          ]                `  j      �                            �  �             H                                                                                          j                	  x      �  
        
                  x  H	             �                                                                                          x          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                               �                                               $�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                       $  0  8  @              D             l  |  �  �              �             �  �  �  �              �             �  �                                      $  ,              0             <  D  L  T                             X  `  l  �  x          �             �  �  �  �              �             �  �  �  �              �             �                                      (  ,  4              8             H  X  `  x  p          |             �  �  �  �  �          �                 $  <              @             h  p  x  �                             �  �  �  �                             �  �  �  �                              �  �  �  �                             �  �  �                                     (                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    DistriktKNavn   X(8)    Kortnavn        Kort betegnelse p� distriktet   DistriktNavn    X(30)   Distrikt        Navn p� distrikt    DistriktNr  >>9 Distrikt    0   EDato   99/99/9999  Endret  ?   Endret dato EMail   X(40)   EMail       ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    KjedeNr >9  KjedeNr 0   Kjedenummer Kontaktperson   X(30)   Kontaktperson       Kontaktperson   Mombil  X(8)    Mobiltelefon        RegionNr    >9  Region  0   Regionsnummer   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Telefon X(20)   Telefon     RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������    �       �             �         �         �                 �     i     i     i     	 	 	          %   2   =   C   I   N   V   d   k   t   �   �   �   �   �   �   �   �     ��                                               �                              �           ����                            �     D�  2                 J    undefined                                                               �       H�  �   p   X�                        �����               ,�                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                �              �             �          (   �          4   �          @   �          L   �              � ߱            Z   �����    ��                      ��    �   �  0      X       4   ����X                 @                      ��                  �   �                   �m�                           �   �  �  	  �   t                                        3   ����p       O   �   ��  ��  |   addRecord                               0        ��                  q  r  H              �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              8         ��                  t  v  P              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            applyEntry                              d  L      ��                  x  z  |              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  |      ��                  |  ~  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  �  �  �              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �  �              H:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  �	              �:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �                 ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            displayFields                               $        ��                  �  �  <              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            enableFields                                T  <      ��                  �  �  l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                \  D      ��                  �  �  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  t      ��                  �  �  �              �P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              tQ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8                            ��                  ,           ��                            ����                            resizeObject                                ,        ��                  �  �  D              8'�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             \               ��                  �           ��                            ����                            rowDisplay                              �  h      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  p      ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  p      ��                  �  �  �              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  "           ��                            ����                            updateTitle                             #  �"      ��                  �  �  (#              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              $  �#      ��                  �  �  ,$              89�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      �$    	 [      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      �$      %    e      CHARACTER,  getApplyActionOnExit    �$      %      L%    t      LOGICAL,    getApplyExitOnAction    ,%      X%      �%    �      LOGICAL,    getBrowseHandle p%      �%      �%    �      HANDLE, getCalcWidth    �%      �%      &    �      LOGICAL,    getDataSignature    �%      &      D&    �      CHARACTER,  getMaxWidth $&      P&      |&    �      DECIMAL,    getNumDown  \&      �&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      �&  	  �      HANDLE, getScrollRemote �&      �&      ,'  
  �      LOGICAL,    getSearchField  '      8'      h'          CHARACTER,  getTargetProcedure  H'      t'      �'          HANDLE, getVisibleRowids    �'      �'      �'    '      CHARACTER,  getVisibleRowReset  �'      �'      $(    8      LOGICAL,    rowVisible  (      0(      \(   
 K      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  <(      �(      �(    V      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(       )    e      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction     )      @)      x)    z      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    X)      �)      �)    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)      *    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      <*      h*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  H*      �*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      +    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      4+      d+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  D+      �+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      ,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      4,      h,          LOGICAL,INPUT plReset LOGICAL   stripCalcs  H,      �,      �,   
       CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      �,      -    #      CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              ,(�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �/               ��                  0           ��                            ����                            confirmContinue                             1  �0      ��                  �  �  (1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @1           ��                            ����                            confirmDelete                               @2  (2      ��                  �  �  X2              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p2           ��                            ����                            confirmExit                             l3  T3      ��                  �  �  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  �4              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  �5              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  9              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P9             9               ��                  D9           ��                            ����                            queryPosition                               D:  ,:      ��                  �  �  \:              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t:           ��                            ����                            resetRecord                             p;  X;      ��                  �  �  �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  l<      ��                  �    �<              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                      �=              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                      �>              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                  
    �?              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            updateTitle                             A  �@      ��                      (A              dF�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              B   B      ��                      0B              hI�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HB           ��                            ����                            getCreateHandles    �,      �B      �B    1      CHARACTER,  getDataModified �B      �B       C    B      LOGICAL,    getDisplayedFields   C      ,C      `C     R      CHARACTER,  getDisplayedTables  @C      lC      �C  !  e      CHARACTER,  getEnabledFields    �C      �C      �C  "  x      CHARACTER,  getEnabledHandles   �C      �C       D  #  �      CHARACTER,  getFieldHandles  D      ,D      \D  $  �      CHARACTER,  getFieldsEnabled    <D      hD      �D  %  �      LOGICAL,    getGroupAssignSource    |D      �D      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      $E  '  �      CHARACTER,  getGroupAssignTarget    E      0E      hE  (  �      CHARACTER,  getGroupAssignTargetEvents  HE      tE      �E  )        CHARACTER,  getNewRecord    �E      �E      �E  *        CHARACTER,  getObjectParent �E      �E      (F  +  )      HANDLE, getRecordState  F      0F      `F  ,  9      CHARACTER,  getRowIdent @F      lF      �F  -  H      CHARACTER,  getTableIOSource    xF      �F      �F  .  T      HANDLE, getTableIOSourceEvents  �F      �F      G  /  e      CHARACTER,  getUpdateTarget �F      $G      TG  0  |      CHARACTER,  getUpdateTargetNames    4G      `G      �G  1  �      CHARACTER,  getWindowTitleField xG      �G      �G  2  �      CHARACTER,  okToContinue    �G      �G      H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      8H      lH  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  LH      �H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H       I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     I      DI      |I  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \I      �I      �I  8        LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I      4J  9  '      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  J      XJ      �J  :  <      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    tJ      �J      �J  ;  W      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      K      LK  <  l      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,K      lK      �K  =  |      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |K      �K      �K  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      L      HL  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (L      lL      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |L      �L      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L       M      TM  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4M      �M      �M  C  �      CHARACTER,  applyLayout                             TN  <N      ��                  #  $  lN              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               \O  DO      ��                  &  '  tO              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                dP  LP      ��                  )  *  |P              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                pQ  XQ      ��                  ,  -  �Q              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               xR  `R      ��                  /  1  �R              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M      S      DS  D  �      CHARACTER,  getAllFieldNames    $S      PS      �S  E        CHARACTER,  getCol  dS      �S      �S  F         DECIMAL,    getDefaultLayout    �S      �S      �S  G  '      CHARACTER,  getDisableOnInit    �S      T      8T  H  8      LOGICAL,    getEnabledObjFlds   T      DT      xT  I  I      CHARACTER,  getEnabledObjHdls   XT      �T      �T  J  [      CHARACTER,  getHeight   �T      �T      �T  K 	 m      DECIMAL,    getHideOnInit   �T      �T      ,U  L  w      LOGICAL,    getLayoutOptions    U      8U      lU  M  �      CHARACTER,  getLayoutVariable   LU      xU      �U  N  �      CHARACTER,  getObjectEnabled    �U      �U      �U  O  �      LOGICAL,    getObjectLayout �U      �U      (V  P  �      CHARACTER,  getRow  V      4V      \V  Q  �      DECIMAL,    getWidth    <V      hV      �V  R  �      DECIMAL,    getResizeHorizontal tV      �V      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      W  T  �      LOGICAL,    setAllFieldHandles  �V       W      TW  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    4W      tW      �W  V        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      �W      �W  W  #      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W       X      TX  X  4      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   4X      tX      �X  Y  E      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      �X      �X  Z  S      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      Y      LY  [  d      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal ,Y      pY      �Y  \  t      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      �Y      Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      ,Z      `Z  ^  �      LOGICAL,    getObjectSecured    @Z      lZ      �Z  _  �      LOGICAL,    createUiEvents  �Z      �Z      �Z  `  �      LOGICAL,    addLink                             x[  `[      ��                    "  �[              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   \             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                  $  (  ]              ~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X]             $]               ��   �]             L]               ��                  t]           ��                            ����                            adjustTabOrder                              t^  \^      ��                  *  .  �^               )�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
   _             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  0  2  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   `           ��                            ����                            changeCursor                                 a  a      ��                  4  6  8a              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Pa           ��                            ����                            createControls                              Pb  8b      ��                  8  9  hb              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               Xc  @c      ��                  ;  <  pc              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                `d  Hd      ��                  >  ?  xd              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              pe  Xe      ��                  A  B  �e              ԗ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              tf  \f      ��                  D  E  �f              0*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              xg  `g      ��                  G  H  �g              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  lh      ��                  J  K  �h              8+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  xi      ��                  M  R  �i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   j             �i               ��   Dj             j               ��                  8j           ��                            ����                            modifyUserLinks                             8k   k      ��                  T  X  Pk              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             hk               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  Z  [  �l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  ]  a  �m              T$�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   n             �m  
             ��   Hn             n               �� 
                 <n  
         ��                            ����                            repositionObject                                @o  (o      ��                  c  f  Xo              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             po               ��                  �o           ��                            ����                            returnFocus                             �p  |p      ��                  h  j  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  l  o  �q              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0r             �q               ��                  $r           ��                            ����                            toggleData                               s  s      ��                  q  s  8s              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ps           ��                            ����                            viewObject                              Lt  4t      ��                  u  v  dt              l?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 	      LOGICAL,    assignLinkProperty  �t      �t      (u  b  '	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   u      �u      �u  c  :	      CHARACTER,  getChildDataKey �u      �u      �u  d  H	      CHARACTER,  getContainerHandle  �u      �u      ,v  e  X	      HANDLE, getContainerHidden  v      4v      hv  f  k	      LOGICAL,    getContainerSource  Hv      tv      �v  g  ~	      HANDLE, getContainerSourceEvents    �v      �v      �v  h  �	      CHARACTER,  getContainerType    �v      �v      ,w  i  �	      CHARACTER,  getDataLinksEnabled w      8w      lw  j  �	      LOGICAL,    getDataSource   Lw      xw      �w  k  �	      HANDLE, getDataSourceEvents �w      �w      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      $x  m  �	      CHARACTER,  getDataTarget   x      0x      `x  n  
      CHARACTER,  getDataTargetEvents @x      lx      �x  o  
      CHARACTER,  getDBAware  �x      �x      �x  p 
 &
      LOGICAL,    getDesignDataObject �x      �x      y  q  1
      CHARACTER,  getDynamicObject    �x      $y      Xy  r  E
      LOGICAL,    getInstanceProperties   8y      dy      �y  s  V
      CHARACTER,  getLogicalObjectName    |y      �y      �y  t  l
      CHARACTER,  getLogicalVersion   �y      �y       z  u  �
      CHARACTER,  getObjectHidden  z      ,z      \z  v  �
      LOGICAL,    getObjectInitialized    <z      hz      �z  w  �
      LOGICAL,    getObjectName   �z      �z      �z  x  �
      CHARACTER,  getObjectPage   �z      �z      {  y  �
      INTEGER,    getObjectVersion    �z      ${      X{  z  �
      CHARACTER,  getObjectVersionNumber  8{      d{      �{  {  �
      CHARACTER,  getParentDataKey    |{      �{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      |  }        CHARACTER,  getPhysicalObjectName   �{      (|      `|  ~  !      CHARACTER,  getPhysicalVersion  @|      l|      �|    7      CHARACTER,  getPropertyDialog   �|      �|      �|  �  J      CHARACTER,  getQueryObject  �|      �|      }  �  \      LOGICAL,    getRunAttribute �|      (}      X}  �  k      CHARACTER,  getSupportedLinks   8}      d}      �}  �  {      CHARACTER,  getTranslatableProperties   x}      �}      �}  �  �      CHARACTER,  getUIBMode  �}      �}      ~  � 
 �      CHARACTER,  getUserProperty �}      $~      T~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    4~      |~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      �~        �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      ,      \  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry <      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      0�      `�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    @�      ��      ��  �  
      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ܀      �  �        CHARACTER,  setChildDataKey �      �      H�  �  &      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  (�      p�      ��  �  6      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ā      ��  �  I      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ؁      �      T�  �  \      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled 4�      x�      ��  �  u      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      Ԃ      �  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      $�      X�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  8�      ��      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ܃      �  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �      0�      d�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  D�      ��      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      Ԅ      �  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      0�      d�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   D�      ��      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ܅      �  �  &      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      4�      d�  �  8      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    D�      ��      ��  �  F      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      ��      �  �  W      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      <�      p�  �  h      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   P�      ��      ȇ  �  |      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      �      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      @�      p�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   P�      ��      ̈  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ��      ,�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      P�      |�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \�      ��      ̉  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �      8�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      \�      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    �  Ȋ  H�      �       4   �����                 X�                      ��                  �  �                  l��                           �  ؊        �  t�  �      �       4   �����                 �                      ��                  �  �                  ���                           �  ��  �    �   �  ��      �       4   �����                 ��                      ��                  �  �                  �V�                           �  0�         �                                  �     
                    � ߱        4�  $  �  ܌  ���                           $  �  `�  ���                       �                         � ߱        ��    �  ��  (�      �      4   �����                8�                      ��                  �  �                  XW�                           �  ��  l�  o   �      ,                                 Ď  $   �  ��  ���                       `  @         L              � ߱        ؎  �   �  �      �  �   �  �       �  �   �  h      �  �   �  �      (�  �   �  P      <�  �   �  �      P�  �   �  @      d�  �   �  |      x�  �   �  �      ��  �   �  d      ��  �   �  �      ��  �   �  \      ȏ  �   �  �      ܏  �   �        ��  �   �  �      �  �   �  	      �  �   �  @	      ,�  �   �  �	      @�  �   �  �	      T�  �   �  d
      h�  �   �  �
      |�  �   �  T      ��  �   �  �      ��  �   �  D      ��  �   �  �      ̐  �   �  4      ��  �   �  �      ��  �   �  �      �  �   �  X      �  �   �  �      0�  �            D�  �     D      X�  �     �      l�  �     �      ��  �     �      ��  �     t      ��  �     �      ��  �     �      Б  �   	  (      �  �   
  d      ��  �     �      �  �     �       �  �           4�  �     T          �     �                      d�          В  ��      ��                  �  �  �              a�                        O   ����    e�          O   ����    R�          O   ����    ��            
                |                     �                         � ߱        ��  $ �   �  ���                           O   �  ��  ��  �               ��          �  ��    ܓ                                             ��                            ����                                �,      H�      ��     M     �                        �  #                     |�    �  ��  <�      �      4   �����                L�                      ��                  �  �	                  ��                           �  ̔  `�  �   �  8      t�  �    	  �      ��  �   	         ��  �   	  �      ��  �   	        ĕ  �   	  �      ؕ  �   	         �  �   	  t       �  �   	  �      �  �   	  \      (�  �   		  �      <�  �   
	  L      P�  �   	  �      d�  �   	  <      x�  �   	  �      ��  �   	  4      ��  �   	  �      ��  �   	  ,      Ȗ  �   	  �      ܖ  �   	  $      �  �   	  �      �  �   	        �  �   	  �      ,�  �   	         @�  �   	  �       T�  �   	  !      h�  �   	  �!          �   	  "      ��    �	  ��  �      l"      4   ����l"                (�                      ��                  �	  2
                  ���                           �	  ��  <�  �   �	  �"      P�  �   �	  @#      d�  �   �	  �#      x�  �   �	  0$      ��  �   �	  �$      ��  �   �	  @%      ��  �   �	  �%      Ș  �   �	  (&      ܘ  �   �	  �&      �  �   �	   '      �  �   �	  �'      �  �   �	  (      ,�  �   �	  L(      @�  �   �	  �(      T�  �   �	  4)      h�  �   �	  �)      |�  �   �	  *      ��  �   �	  �*      ��  �   �	  +      ��  �   �	  x+      ̙  �   �	  �+      ��  �   �	  h,      ��  �   �	  �,      �  �   �	  X-      �  �   �	  �-      0�  �   �	  .      D�  �   �	  |.      X�  �   �	  �.      l�  �   �	  l/      ��  �   �	  �/          �   �	  \0      �    =
  ��  0�      �0      4   �����0                @�                      ��                  >
  �
                  ��                           >
  ��  T�  �   @
  �0      h�  �   A
  h1      |�  �   B
  �1      ��  �   C
   2      ��  �   D
  �2      ��  �   E
  3      ̛  �   F
  �3      ��  �   G
  4      ��  �   H
  |4      �  �   I
  �4      �  �   J
  �4      0�  �   K
  05      D�  �   L
  l5      X�  �   M
  �5      l�  �   N
  �5      ��  �   O
   6      ��  �   P
  \6      ��  �   Q
  �6      ��  �   R
  L7      М  �   S
  �7      �  �   T
  D8      ��  �   U
  �8      �  �   V
  �8       �  �   W
  89      4�  �   X
  t9      H�  �   Y
  �9      \�  �   Z
  ,:      p�  �   [
  h:      ��  �   \
  �:      ��  �   ]
  �:      ��  �   ^
  ;      ��  �   _
  X;      ԝ  �   `
  �;      �  �   a
  �;      ��  �   b
  <      �  �   c
  H<      $�  �   d
  �<      8�  �   e
  �<      L�  �   f
  �<      `�  �   g
  8=      t�  �   h
  t=      ��  �   i
  �=      ��  �   j
  �=      ��  �   k
  (>      Ğ  �   l
  d>          �   m
  �>      getRowObject    @�  $  �  �  ���                       ?     
                    � ߱        ؟    (  \�  l�      $?      4   ����$?      /   )  ��     ��                          3   ����4?            ȟ                      3   ����T?  4�    2  ��  t�  d�  p?      4   ����p?  	              ��                      ��             	     3  �                  ���                           3  �  ��  �   7  �?      �  $  8  Ġ  ���                       �?     
                    � ߱        �  �   9  @      \�  $   ;  0�  ���                       D@  @         0@              � ߱        �  $  >  ��  ���                       �@                         � ߱        XA     
                �A                     $C  @        
 �B              � ߱        ��  V   H  ��  ���                        0C                     dC       	       	       �C                         � ߱        8�  $  d  D�  ���                       `D     
                �D                     ,F  @        
 �E              � ߱        ȣ  V   v  Ԣ  ���                        8F     
                �F                     H  @        
 �G              � ߱            V   �  d�  ���                        
              ,�                      ��             
     �  V                  '�                           �  ��  H     
                �H                     �I  @        
 �I          PJ  @        
 J          �J  @        
 pJ          K  @        
 �J              � ߱            V   �  t�  ���                        adm-clone-props D�  X�              �     N     l                          h  k                     start-super-proc    h�  ĥ  �           �     O     (                          $  �                     ̦    p  P�  `�      �N      4   �����N      /   q  ��     ��                          3   �����N            ��                      3   �����N  ��  $  u  ��  ���                       �N       
       
           � ߱        O     
                �O                     �P  @        
 �P              � ߱        ��  V     $�  ���                        ��    �  Ч  P�      �P      4   �����P                `�                      ��                  �  �                  �2�                           �  �      g   �  x�         ^�@�                           D�          �  ��      ��                  �      ,�              $3�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  p�     ��  Q                      3   �����P  ��     
   ��                      3   ���� Q         
   Щ                      3   ����(Q    ��                              ��        �                   ����                                        ��              P      �                      g                               ��  g      ��          ^�	L�                           ��          P�  8�      ��                       h�              @8�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  LQ                      3   ����0Q            ܫ                      3   ����TQ    ��                              ��        �                   ����                                        Ȫ              Q      �                      g                               ��  g     ��          ^�	X�                           ��          \�  D�      ��                      t�              �8�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ȭ  �Q                      3   ����pQ            �                      3   �����Q    ��                              ��        �                   ����                                        Ԭ              R      ��                      g                               4�      Ю  P�      �Q      4   �����Q                `�                      ��                    "                  P9�                             �  ̯  /     ��     ��                          3   �����Q            ��                      3   �����Q      /      ��     �                          3   �����Q  8�     
   (�                      3   ����R  h�        X�                      3   ����$R  ��        ��                      3   ����8R            ��                      3   ����TR  displayObjects  إ  Ȱ                      S      �                               �                     е    �  P�  б      pR      4   ����pR                �                      ��                  �                    ���                           �  `�  ��  /   �  �     �                          3   �����R            <�                      3   �����R  �R     
                8S                     �T  @        
 HT              � ߱        ܲ  V   �  L�  ���                        س  /   �  �     �                          3   �����T  H�     
   8�                      3   �����T  x�        h�                      3   �����T  ��        ��                      3   �����T            ȳ                      3   �����T  Դ  /   �  �     �                          3   ����U  D�     
   4�                      3   ����4U  t�        d�                      3   ����<U  ��        ��                      3   ����PU            Ĵ                      3   ����pU      /      �     �                          3   �����U  @�     
   0�                      3   �����U  p�        `�                      3   �����U  ��        ��                      3   �����U            ��                      3   �����U  ��  g     �         ^40�                           ��          ��  l�      ��                  	      ��              �i�                        O   ����    e�          O   ����    R�          O   ����    ��          /  	  �         V                      3   ���� V    ��                            ����                                        ��              T      �                      g                               H�  g     ��          ^0�      }                      p�          @�  (�      ��                        X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         @V                      3   ����$V    ��                            ����                                        ��              U      ��                      g                               ��  $      t�  ���                       HV                         � ߱        h�  $  !  ̹  ���                       �V                         � ߱          x�      к  ��                      ��        0         "  *                  ��      W         ��     "  ��      $  "  ��  ���                       �V                         � ߱        (�  $  "  ��  ���                       �V                         � ߱            4   �����V  $W                     PW                         � ߱            $  #  8�  ���                       �  $   +  ػ  ���                       X                         � ߱        ̼  $  ,  0�  ���                       LX                         � ߱          ܼ      4�  �                      ��        0         -  5                  �`�      �X         t�     -  \�      $  -  �  ���                       lX                         � ߱        ��  $  -  `�  ���                       �X                         � ߱            4   �����X  �X                     Y                         � ߱            $  .  ��  ���                       �Y     
                \Z                     �[  @        
 l[              � ߱        �  V   @  �  ���                        �[     
                4\                     �]  @        
 D]              � ߱        0�  V   c  ��  ���                        ��    �  L�  ��      �]      4   �����]  �]     
                ,^                     |_  @        
 <_              � ߱            V   �  \�  ���                                        ��          t�  \�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            ذ  ؞      �              V      ��                      
�     K                     �_  @         �_          �_  @         �_              � ߱        ��  $   �  X�  ���                       ��  g     ��          ^�	H�                            ��          ��  h�      ��                      ��               ��                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        �                     ��        �                   ����                                        ��              W      ��                      g                               |�  g     ��          ^�	 �                            ��          X�  @�      ��                    !  p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��               `          ��                              ��        �                     ��        �                   ����                                        ��              X      ��                      g                               X�  g   (  ��         ^B��                            `�          0�  �      ��                  )  5  H�              `��                        O   ����    e�          O   ����    R�          O   ����    ��          /  3  ��         0`                      3   ����`    ��                              ��        �                   ����                                        ��              Y      ��                      g                               4�  g   <  p�         ^ ��                            <�          �  ��      ��                  =  J  $�              t�                        O   ����    e�          O   ����    R�          O   ����    ��          /  G  h�         L`                      3   ����8`    ��                              ��        �                   ����                                        ��              Z      x�                      g                               �  g   Q  L�         ^O��                            �          ��  ��      ��                  R  g   �              p�                        O   ����    e�          O   ����    R�          O   ����    ��          /  \  D�         h`                      3   ����T`    ��                              ��        �                   ����                                        `�              [      T�                      g                               ��  g   n  (�         ^N��                            ��          ��  ��      ��                  o  {  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  y   �         �`                      3   ����p`    ��                              ��        �                   ����                                        <�              \      0�                      g                               �  g   �  �         ^~��                            ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  ��         �`                      3   �����`        �  (�  8�      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        �              ]      P�                      g                               ,�  g   �  $�         ^��                            ��          ��  ��      ��                  �  �  ��              ԙ�                        O   ����    e�          O   ����    R�          O   ����    ��      ,�  /  �  �         �`                      3   �����`        �  H�  X�      �`      4   �����`      O  �  ������  a    ��                              ��        �                   ����                                        8�              ^      p�                      g                               t�  g   �  D�         ^��                            t�          ��  ��      ��                 �  �  ��              �v�                        O   ����    e�          O   ����    R�          O   ����    ��      $a     
                �a                     �b  @        
 �b              � ߱        �  V   �  �  ���                        c     
                �c                     �d                         � ߱        0�  $  �  ��  ���                               L�  ��  �  �d      4   �����d                ��                      ��                    "                  H/�                             \�      /    �         Le                      3   ����8e        #  4�  ��      Te      4   ����Te                (�                      ��                  #  �                  �w�                           #  D�  `e     
                �e                     �f                         � ߱        ��  $  -  ��  ���                       ,g     
                �g                     �h     
                    � ߱        ��  $  M  T�  ���                       <�  $   d  �  ���                       �h                         � ߱            p   e  Ti  X�      �  $�  ��     `i                ��                      ��                  g  s                  �z�                           g  h�      /  q  �         �i                      3   ����li      ��     �i                ��                      ��                  u  �                  �{�                           u  4�      /    ��         �i                      3   �����i               ��          d�  x�   T $�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        �                   ����                            ��          X�      ��     _     ��                      g   ��                              g   �  ��         ^4��                            X�          (�  �      ��                  �  �  @�              l0�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �i                      3   �����i    ��                              ��        �                   ����                                        ��              `      ��                      g                               disable_UI  �  P�                      a                                    �  
                   viewObject  \�  ��                      b      4                              �  
                    �� �   ���  �         �  ��              8   ����        8   ����        x�  ��      toggleData  ,INPUT plEnabled LOGICAL    h�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  �      returnFocus ,INPUT hTarget HANDLE   ��  @�  T�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    0�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��   �      removeAllLinks  ,   ��  �  $�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  |�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    l�  �  �      hideObject  ,   ��  (�  4�      exitObject  ,   �  H�  `�      editInstanceProperties  ,   8�  t�  ��      displayLinks    ,   d�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  `�  l�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER P�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  0�      processAction   ,INPUT pcAction CHARACTER   �  \�  l�      enableObject    ,   L�  ��  ��      disableObject   ,   p�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  �      updateMode  ,INPUT pcMode CHARACTER  �  D�  `�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  4�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    |�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  $�  4�      dataAvailable   ,INPUT pcRelative CHARACTER �  `�  l�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  P�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �  ,�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  |�  ��      updateTitle ,   l�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateRecord    ,   ��  ��   �      toolbar ,INPUT pcValue CHARACTER    ��  ,�  4�      setDown ,INPUT piNumDown INTEGER    �  `�  p�      searchTrigger   ,   P�  ��  ��      rowDisplay  ,   t�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  D�  P�      resetRecord ,   4�  d�  t�      refreshBrowse   ,   T�  ��  ��      offHome ,   x�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��   �  0�      fetchDataSet    ,INPUT pcState CHARACTER    �  \�  l�      enableFields    ,   L�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    p�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  �      destroyObject   ,   ��   �  0�      deleteRecord    ,   �  D�  T�      deleteComplete  ,   4�  h�  x�      defaultAction   ,   X�  ��  ��      copyRecord  ,   |�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��   �      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  ,�  8�      applyEntry  ,INPUT pcField CHARACTER    �  d�  t�      applyCellEntry  ,INPUT pcCellName CHARACTER T�  ��  ��      addRecord   ,       "       "       "       "   
    "       "       "        �     }        �� �   H   %               � 
"    
   %              � ��  �         �      \     H     $              
�    �    	     
�             �G�    �G     
�             �G                      
�            �      
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        @    7%               
"   
   �           t    1� $  
   � /   	%               o%   o           � 4    �
"   
   �           �    1� 5     � /   	%               o%   o           � C   �
"   
   �           \    1� J  
   � /   	%               o%   o           � U   �
"   
   �           �    1� f     � /   	%               o%   o           � 4    �
"   
   �           D    1� t     � /   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          4    1� �     � �     
"   
   �           p    1� �     � /   	%               o%   o           � �  � �
"   
   �           �    1� �     � /   	%               o%   o           � �  ( �
"   
   �           X    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           P    1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �               1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� 
     � /   	%               o%   o           � 4    �
"   
   �          �    1�      � �     
"   
   �           4	    1� "     � /   	%               o%   o           � 8  t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     � /   	%               o%   o           � �  � �
"   
   �           X
    1� V     � /   	%               o%   o           � 4    �
"   
   �           �
    1� m  
   � x   	%               o%   o           %               
"   
   �           H    1� |     � �   	%               o%   o           %               
"   
   �           �    1� �     � /   	%               o%   o           � 4    �
"   
   �           8    1� �     � /   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � /   	%               o%   o           � 4    �
"   
   �           (    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1� �     � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � 4    �
"   
   �          L    1�       � �  	   
"   
   �           �    1� /     � �  	 	o%   o           o%   o           � 4    �
"   
   �          �    1� ?     � �     
"   
   �          8    1� M     � �  	   
"   
   �          t    1� Z     � �  	   
"   
   �          �    1� g     � �  	   
"   
   �           �    1� u     � �   	o%   o           o%   o           %              
"   
   �          h    1� �     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          X    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �              1� �     � �  	   
"   
   �          H    1� 
     � �  	   
"   
   �           �    1� !     � /   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        L    �� -   � P   �        X    �@    
� @  , 
�       d    �� 6     p�               �L
�    %              � 8      p    � $         � =          
�    � W     
"   
   � @  , 
�       �    �� J  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           ,    1� Z     � �  	 	%               o%   o           � 4    �
"   
   �           �    1� g     � �  	 	%               o%   o           � 4    �
"   
   �               1� u     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � 4    �
"   
   �               1� �     � �  	 	%               o%   o           � 4    �
"   
   �           x    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � 4    �
"   
   �           h    1� �     � �  	 	%               o%   o           � 4    �
"   
   �           �    1� �     � �  	 	%               o%   o           � 4    �
"   
   �           P    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � 4    �
"   
   �           @    1� �     � �  	 	%               o%   o           � 4    �
"   
   �           �    1�   	   � �   	%               o%   o           %               
"   
   �           0    1�      � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           (    1� *     � �   	%               o%   o           o%   o           
"   
   �           �    1� 9     � �   	%               o%   o           %               
"   
   �                1� G     � �   	%               o%   o           %               
"   
   �           �    1� X     � �   	%               o%   o           %               
"   
   �               1� m     � y   	%               o%   o           %       
       
"   
   �           �    1� �     � y   	%               o%   o           o%   o           
"   
   �               1� �     � y   	%               o%   o           %              
"   
   �           �    1� �     � y   	%               o%   o           o%   o           
"   
   �                1� �     � y   	%               o%   o           %              
"   
   �           �     1� �     � y   	%               o%   o           o%   o           
"   
   �            !    1� �     � y   	%               o%   o           %              
"   
   �           |!    1� �     � y   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � 4    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � /   	%               o%   o           � 4    �
"   
   �           4#    1� �     � �   	%               o%   o           %               
"   
   �           �#    1� �     � /   	%               o%   o           � 4    �
"   
   �     ,      $$    1�      � /   	%               o%   o           �   �      �    ��   	 �
"   
   �           �$    1� (     � �   	%               o%   o           o%   o           
"   
   �           4%    1� 1     � /   	%               o%   o           � 4    �
"   
   �           �%    1� ?     � /   	%               o%   o           � 4    �
"   
   �           &    1� N     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� f     � /   	%               o%   o           o%   o           
"   
   �           '    1� u     � /   	%               o%   o           � 4    �
"   
   �           �'    1� �     � �   	%               o%   o           %               
"   
   �          (    1� �     � �     
"   
   �           @(    1� �     � /   	%               o%   o           � �  ~ �
"   
   �           �(    1� 9     � /   	%               o%   o           � 4    �
"   
   �           ()    1� K     � /   	%               o%   o           � c   �
"   
   �           �)    1� y     � �  	 	%               o%   o           � �   �
"   
   �           *    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �*    1� �  	   � /   	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           l+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     � /   	%               o%   o           � �   �
"   
   �           \,    1� �      � /   	%               o%   o           � 4    �
"   
   �           �,    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          L-    1�      � �     
"   
   �           �-    1�      � /   	%               o%   o           � )  ] �
"   
   �           �-    1� �     � /   	%               o%   o           � 4    �
"   
   �           p.    1� �     � /   	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           `/    1� �     � /   	%               o%   o           � 4    �
"   
   �           �/    1� �     � /   	%               o%   o           o%   o           
"   
   �          P0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � y   	%               o%   o           o%   o           
"   
   �          \1    1� �     � �     
"   
   �           �1    1�      � �   	%               o%   o           %               
"   
   �           2    1�   	   � �   	%               o%   o           %               
"   
   �           �2    1�      � �   	%               o%   o           %       P       
"   
   �           3    1� (     � /   	%               o%   o           � 4    �
"   
   �           �3    1� 7     � y   	%               o%   o           %               
"   
   �           �3    1� ?     � /   	%               o%   o           � 4    �
"   
   �          p4    1� K     � �     
"   
   �          �4    1� X     � /     
"   
   �          �4    1� d     � v     
"   
   �          $5    1� z     � v     
"   
   �          `5    1� �     � v     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � /     
"   
   �          6    1� �     � v     
"   
   �           P6    1� �     � /   	%               o%   o           � 4    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           @7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           88    1�      � �   	%               o%   o           %               
"   
   �          �8    1�      � �     
"   
   �          �8    1� &     � �     
"   
   �          ,9    1� 5     � /     
"   
   �          h9    1� E     � /     
"   
   �           �9    1� W  
   � �   	%               o%   o           %              
"   
   �           :    1� b     � /     
"   
   �          \:    1� w     � /     
"   
   �          �:    1� �     � /     
"   
   �          �:    1� �     � /     
"   
   �          ;    1� �     � /     
"   
   �          L;    1� �     � /     
"   
   �          �;    1� �     � /     
"   
   �          �;    1� �     � �  	   
"   
   �           <    1�      � �  	   
"   
   �          <<    1� #     � �  	   
"   
   �          x<    1� 5     � �  	   
"   
   �          �<    1� L     � �  	   
"   
   �          �<    1� ^     � �  	   
"   
   �          ,=    1� t     � �  	   
"   
   �          h=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          X>    1� �     � �  	   
"   
   �           �>    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ^�P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� -     
"   
   
�        �?    8
"   
   �        @    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout ^�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �A    �� -   � P   �        �A    �@    
� @  , 
�       �A    �� 6     p�               �L
�    %              � 8      �A    � $         � =          
�    � W   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � -   �� /   	�     }        �A      |    "      � -   �%              (<   \ (    |    �     }        �A� 1   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� 1   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� -   � P   �        �D    �@    
� @  , 
�       �D    �� 6     p�               �L
�    %              � 8      �D    � $         � =          
�    � W   �
"   
   p� @  , 
�       �E    �� $  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� -   � P   �        �F    �@    
� @  , 
�       �F    �� 6     p�               �L
�    %              � 8      �F    � $         � =   �     
�    � W   	
"   
   p� @  , 
�       �G    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        dH    �� -   � P   �        pH    �@    
� @  , 
�       |H    �� 6     p�               �L
�    %              � 8      �H    � $         � =          
�    � W     
"   
   p� @  , 
�       �I    �� J  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       J    �� f     p�               �L%               
"   
   p� @  , 
�       dJ    �� /     p�               �L%               
"   
   p� @  , 
�       �J    ��      p�               �L(        � 4      � 4      � 4      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� -   �
"   
   � 8      �K    � $         � =          
�    � W   �
"   
   �        HL    �
"   
   �       hL    /
"   
   
"   
   �       �L    6� -     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �        M    �
"   
   p�    � Z   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �M    �A"      
"   
   
�        N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      �      � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `O    �� -   � P   �        lO    �@    
� @  , 
�       xO    �� 6     p�               �L
�    %              � 8      �O    � $         � =          
�    � W   �
"   
   p� @  , 
�       �P    �� �     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ^�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target  "      %     start-super-proc �	%     adm2/browser.p 
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        S    �� -   � P   �        S    �@    
� @  , 
�        S    �� 6     p�               �L
�    %              � 8      ,S    � $         � =   �     
�    � W   	
"   
   p� @  , 
�       <T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  � ߱        � 5  
 ��    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � 4      �    �� 4    �(  4  8    "      � @  
 �T   %              "      � 1   	"      �,            $     � 4    ߱        � 5  
 ��    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � 4      �    �� 4    �(  4  8    "      � @  
 �T   %              "      � 1   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,Z    �� -   � P   �        8Z    �@    
� @  , 
�       DZ    �� 6     p�               �L
�    %              � 8      PZ    � $         � =          
�    � W   �
"   
   p� @  , 
�       `[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \    �� -   � P   �        \    �@    
� @  , 
�       \    �� 6     p�               �L
�    %              � 8      (\    � $         � =          
�    � W   �
"   
   p� @  , 
�       8]    �� 1     p�               �L"          "      � 4    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� -   � P   �        ^    �@    
� @  , 
�       ^    �� 6     p�               �L
�    %              � 8       ^    � $         � =   �     
�    � W   �
"   
   p� @  , 
�       0_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ^�
�        �  � a  	 �%               %     rowLeave ^�
�        �  � a  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        pa    �� -   � P   �        |a    �@    
� @  , 
�       �a    �� 6     p�               �L
�    %              � 8      �a    � $         � =   �     
�    � W   �
"   
   p� @  , 
�       �b    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Pc    �� -   � P   �        \c    �@    
� @  , 
�       hc    �� 6     p�               �L
�    %              � 8      tc    � $         � =   	     
�    � W     
"   
   � @  , 
�       �d    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    �� -   � P   �        �e    �@    
� @  , 
�       �e    �� 6     p�               �L
�    %              � 8      �e    � $         � =   	     
�    � W     
"   
   � @  , 
�       �f    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xg    �� -   � P   �        �g    �@    
� @  , 
�       �g    �� 6     p�               �L
�    %              � 8      �g    � $         � =   	     
�    � W     
"   
   
� @  , 
�       �h    �� �     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�    %      SUPER       �              %              �             �                �           �   p       ��                 �  �  �               \)�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       XK     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  @��                           �  <  �  �  �  �K            �  �  l      TL      4   ����TL                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  tL      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  M      l  �   �  ,M          $   �  �  ���                       \M  @         HM              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   O  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      {                      �          �  $       ���                       �M     
                    � ߱                  �  �                      ��                   !  #                  ���                          !  8      4   �����M      $  "  �  ���                       N     
                    � ߱        �    $  <  L      0N      4   ����0N      /  %  x                               3   ����DN  �  �   @  PN          O   M  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �3�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        �                   ����                                            �           �   p       ��                  �  �  �               $q�                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����i        �           j      4   ����j      �   �  4j        ��                              ��        �                   ����                                ��          �   h   `                              
 �                                                                    2      �          �                                    
 �                                                                         �          �                                    
 �                                                                   %      �          �                                    
 �                                                                   V      �          �                                    
 �                                                                   d      �          �                                    
 �                                                                   �      �          �                                    
 �                                                                   C      �          �                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject BrukerID DistriktKNavn DistriktNavn DistriktNr EDato EMail ETid KjedeNr Kontaktperson Mombil RegionNr RegistrertAv RegistrertDato RegistrertTid Telefon RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>9 X(8) X(30) X(20) F-Main C:\nsoft\polygon\prs\prg\bkjededistrikt.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.DistriktNr rowObject.DistriktKNavn rowObject.DistriktNavn rowObject.Kontaktperson rowObject.Mombil rowObject.Telefon rowObject.EMail stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI VIEWOBJECT Distrikt Kortnavn Kontaktperson Mobiltelefon Telefon EMail �  H%    �,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   �  �  �  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc       !  "  #  $  %  @  M  O  @	  �	     P                                   �  �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                   	  �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                      !  x  �     Y                                   3  5  �       Z                                   G  J  �  P     [                                   \  g     �     \                                   y  {  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �        "  #  -  M  d  e  g  q  s  u    �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  �     b               �                  viewObject  �  �  �  �  �  �  �      �      �                                  RowObject                     ,         <         H         P         X         `         h         x         �         �         �         �         �         �         �         �         �         �         BrukerID    DistriktKNavn   DistriktNavn    DistriktNr  EDato   EMail   ETid    KjedeNr Kontaktperson   Mombil  RegionNr    RegistrertAv    RegistrertDato  RegistrertTid   Telefon RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp             glReposition    <       0     cLastEvent  d        P  
   gshAstraAppserver   �        x  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager           �  
   gshProfileManager   ,          
   gshRepositoryManager    X        @  
   gshTranslationManager   |  	 	     l  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager           �  
   gshGenManager   0           
   gshAgnManager   T        D     gsdTempUniqueID t        h     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp          �  
   ghADMProps  $         
   ghADMPropsBuf   L       8     glADMLoadFromRepos  h       `     glADMOk �       |  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields         �     cViewCols                cEnabled    <       4     iCol    \       P     iEntries    x       p     cEntry  �       �     cBaseQuery  �       �  
   hQuery  �       �     cColumns    �       �     iTable           
   hBuffer (          
   hColumn D       <     lResult d       X     cStripDisp           x     cStripEnable            H  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   	  
            �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  2
  =
  >
  @
  A
  B
  C
  D
  E
  F
  G
  H
  I
  J
  K
  L
  M
  N
  O
  P
  Q
  R
  S
  T
  U
  V
  W
  X
  Y
  Z
  [
  \
  ]
  ^
  _
  `
  a
  b
  c
  d
  e
  f
  g
  h
  i
  j
  k
  l
  m
  �
  �  (  )  2  3  7  8  9  ;  >  H  d  v  �  �  �  �  V  p  q  u    �  �  �  �                "  �  �  �  �  �  �             !  "  #  *  +  ,  -  .  5  @  c  �  �  �      (  <  Q  n  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i       0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    <  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    x  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  (  ��  #c:\progress10.2b\openedge\src\adm2\browser.i `  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i      ��  #c:\progress10.2b\openedge\src\adm2\visual.i  `  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  @  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    4  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    |  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i       F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i H   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    !  �j  c:\progress10.2b\openedge\gui\get    L!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   |!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    "  Su  #c:\progress10.2b\openedge\src\adm2\globals.i H"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i #  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i H#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i $  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    P$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �$  �  C:\nsoft\polygon\prs\sdo\dkjededistrikt.i    �$  `�   C:\nsoft\polygon\prs\prg\bkjededistrikt.w    %  	�    c:\tmp\debug.txt     6  �      d%     �  +   t%  ,  �      �%  *   �  *   �%     w  &   �%  &   s  *   �%     i  '   �%  !   d  *   �%     E     �%      D  *   �%     %     &     "  *   &       &   $&       *   4&     �     D&     �  *   T&     �     d&     �  *   t&  "  �      �&     �  )   �&    �      �&     �  (   �&    {      �&     q  '   �&    g      �&     T  &   �&  �   J      '     ?  %   '  �   5      $'     +  $   4'  �   �      D'  �        T'     �  #   d'  �   �     t'     �     �'  �   }     �'     [     �'  �   Z     �'     8     �'  �   �     �'     �     �'  a   �     �'  o   ~     (     &  "   (  W        $(  n   �     4(     �  !   D(  i   �     T(     w     d(  N   \     t(  �   �     �(     �      �(  �   �     �(     \     �(  �   Q     �(     /     �(  �   .     �(          �(  �        )     �     )  �   �     $)     �     4)  �   �     D)     �     T)  �   �     d)     n     t)  }   b     �)     @     �)     �     �)     w     �)     !     �)  (   �
     �)  �   �
     �)  O   �
     �)     �
     *     r
     *  �   ;
     $*  �   2
     4*  O   $
     D*     
     T*     �	     d*  }   �	     t*  �   �	  
   �*  O   }	     �*     l	     �*     	     �*  �   �  
   �*  �  �     �*     �     �*  �  �     �*  O   u     +     d     +          $+  �   @     4+          D+     g     T+  x   a     d+     H     t+     �     �+     �     �+     �     �+     �     �+  f   x  
   �+          �+  "   �  
   �+     �     �+     �  
   ,  X   y     ,     �  	   $,      �     4,     w     D,     X     T,  b   )     d,     e     t,          �,          �,     �      �,     �      �,  ^   �       �,     n      �,  ]   m       �,     ]      