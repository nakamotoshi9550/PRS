	��V�[�[,    �              �                                 � 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bbeliggenhet.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER        �               �              k� �  �              �i              �+    +   �g �  N   `l h  O   �o �   S   �p x  a           8r �  t x  ? �u �  iso8859-1                                                                        �       X                                     �                   �               �  L    �   ��   �             ��  �   �      �                                                         PROGRESS                         �          �          H  t     �     �W      �                       �          �      �     X      �  
        
                  p  @             �                                                                                          X          
      �  j      8  
        
                  $  �             �                                                                                          j          
      t  |      �  
        
                  �  �             \                                                                                          |          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �  �      p  
        
                  \  ,  	           �                                                                                          �          
      �  �      $                               �  
           �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	        �  
        
                  x  H	             �                                                                                                    
      �	        @	  
        
                  ,	  �	             �	                                                                                                    
      |
        �	  
        
                  �	  �
             d
                                                                                                    
      0  ,      �
                            �
  d                                                                                                       ,                �  <      \                            H               �                                                                                          <                �  G                                  �  �             �                                                                                          G                    X      �                            �                 4                                                                                          X                              h�                                               l�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                                 $  4  8  D              H             T  d  l  x              |             �  �  �  �              �             �  �  �  �                             �  �                                          (                             ,  8  @  L                             P  \  d  p                                                                          BeliggenhetId   >>9 Beliggenhet 0   Beliggenhet BeliggenhetNavn X(30)   Beliggenhet     Beliggenhet BeliggenhetNotat    X(40)   Notat       Beskrivelse av beliggenhet. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���	������               =         M         T                 �     i     i     i     	 	 	          ,   =   D   M   T   `     ��                                               l                                         ����                            l     ��  2                 o�    undefined                                                               �       ��  �   p   ��                        �����               �o�                        O   ����    e�          O   ����    R�          O   ����    ��      D                   u   ����  �                �              �              � ߱            Z   �����    ��                      \�    �   `  �             4   ����                 �                      ��                  �   �                   ��                           �   p  4  	  �   $                                        3   ����4       O   �   ��  ��  @   addRecord                               �  �      ��                  _  `  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  b  d                 t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            applyEntry                                �      ��                  f  h  ,              0,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            assignMaxGuess                              D  ,      ��                  j  l  \              �f�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            calcWidth                               p  X      ��                  n  o  �              �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                x  `      ��                  q  r  �              pI�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              |	  d	      ��                  t  u  �	              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  l
      ��                  w  x  �
              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  t      ��                  z  {  �              8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  |      ��                  }  ~  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              ď�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            enableFields                                  �      ��                  �  �                 ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                  �      ��                  �  �  $              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            filterActive                                <  $      ��                  �  �  T              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            initializeObject                                p  X      ��                  �  �  �              l2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              p  X      ��                  �  �  �              3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             p  X      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               x  `      ��                  �  �  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             |  d      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  l      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            ��                  4           ��                            ����                            rowDisplay                              0        ��                  �  �  H              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               8         ��                  �  �  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             8         ��                  �  �  P              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            toolbar                             `  H      ��                  �  �  x              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   x       ��                  �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  |!      ��                  �  �  �!              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           4$      `$    	 �       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  @$      �$      �$    �       CHARACTER,  getApplyActionOnExit    �$      �$      �$    �       LOGICAL,    getApplyExitOnAction    �$      %      @%          LOGICAL,    getBrowseHandle  %      L%      |%    (      HANDLE, getCalcWidth    \%      �%      �%    8      LOGICAL,    getDataSignature    �%      �%      �%    E      CHARACTER,  getMaxWidth �%       &      ,&    V      DECIMAL,    getNumDown  &      8&      d&   
 b      INTEGER,    getQueryRowObject   D&      p&      �&  	  m      HANDLE, getScrollRemote �&      �&      �&  
        LOGICAL,    getSearchField  �&      �&      '    �      CHARACTER,  getTargetProcedure  �&      $'      X'    �      HANDLE, getVisibleRowids    8'      `'      �'    �      CHARACTER,  getVisibleRowReset  t'      �'      �'    �      LOGICAL,    rowVisible  �'      �'      (   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �'      H(      x(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    X(      �(      �(    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      �(      ()          LOGICAL,INPUT plApply LOGICAL   setCalcWidth    )      H)      x)          LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified X)      �)      �)    &      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      �)      *    6      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �)      <*      h*   
 B      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   H*      �*      �*    M      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      �*      +    _      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �*      <+      l+    o      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    L+      �+      �+    ~      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      �+      ,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �+      8,      d,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   D,      �,      �,    �      CHARACTER,  addRecord                               X-  @-      ��                  �  �  p-              �"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                `.  H.      ��                  �  �  x.              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              h/  P/      ��                  �  �  �/              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            confirmDelete                               �1  �1      ��                  �  �  2              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   2           ��                            ����                            confirmExit                             3  3      ��                  �  �  43              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L3           ��                            ����                            copyRecord                              H4  04      ��                  �  �  `4              H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               P5  85      ��                  �  �  h5              P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  h6      ��                  �  �  �6              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  t7      ��                  �  �  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��    9             �8               ��                  �8           ��                            ����                            queryPosition                               �9  �9      ��                  �  �  :              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $:           ��                            ����                            resetRecord                              ;  ;      ��                  �  �  8;              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               4<  <      ��                  �  �  L<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d<           ��                            ����                            updateMode                              `=  H=      ��                  �  �  x=              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  x>      ��                  �  �  �>              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  |?      ��                  �  �  �?              ؂�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                  �  �  �@              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                  �    �A              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            getCreateHandles    �,      `B      �B    �      CHARACTER,  getDataModified tB      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B      C     �      CHARACTER,  getDisplayedTables  �B      C      PC  !  �      CHARACTER,  getEnabledFields    0C      \C      �C  "        CHARACTER,  getEnabledHandles   pC      �C      �C  #        CHARACTER,  getFieldHandles �C      �C      D  $  %      CHARACTER,  getFieldsEnabled    �C      D      LD  %  5      LOGICAL,    getGroupAssignSource    ,D      XD      �D  &  F      HANDLE, getGroupAssignSourceEvents  pD      �D      �D  '  [      CHARACTER,  getGroupAssignTarget    �D      �D      E  (  v      CHARACTER,  getGroupAssignTargetEvents  �D      $E      `E  )  �      CHARACTER,  getNewRecord    @E      lE      �E  *  �      CHARACTER,  getObjectParent |E      �E      �E  +  �      HANDLE, getRecordState  �E      �E      F  ,  �      CHARACTER,  getRowIdent �E      F      HF  -  �      CHARACTER,  getTableIOSource    (F      TF      �F  .  �      HANDLE, getTableIOSourceEvents  hF      �F      �F  /  �      CHARACTER,  getUpdateTarget �F      �F      G  0        CHARACTER,  getUpdateTargetNames    �F      G      HG  1        CHARACTER,  getWindowTitleField (G      TG      �G  2  +      CHARACTER,  okToContinue    hG      �G      �G  3  ?      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      �G      H  4  L      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �G      DH      xH  5  ]      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    XH      �H      �H  6  p      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      �H      ,I  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  I      LI      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    hI      �I      �I  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      J      DJ  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    $J      hJ      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      �J  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      K      LK  =        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    ,K      lK      �K  >        LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      �K  ?  %      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      L      LL  @  <      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    ,L      pL      �L  A  L      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L      M  B  a      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �L      0M      dM  C  u      CHARACTER,  applyLayout                             N  �M      ��                      N              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               O  �N      ��                      $O              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                P  �O      ��                      ,P              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                 Q  Q      ��                      8Q              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               (R  R      ��                      @R              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  XR           ��                            ����                            getAllFieldHandles  DM      �R      �R  D  �      CHARACTER,  getAllFieldNames    �R       S      4S  E  �      CHARACTER,  getCol  S      @S      hS  F  �      DECIMAL,    getDefaultLayout    HS      tS      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S      �S  H  �      LOGICAL,    getEnabledObjFlds   �S      �S      (T  I  �      CHARACTER,  getEnabledObjHdls   T      4T      hT  J  �      CHARACTER,  getHeight   HT      tT      �T  K 	 �      DECIMAL,    getHideOnInit   �T      �T      �T  L        LOGICAL,    getLayoutOptions    �T      �T      U  M        CHARACTER,  getLayoutVariable   �T      (U      \U  N         CHARACTER,  getObjectEnabled    <U      hU      �U  O  2      LOGICAL,    getObjectLayout |U      �U      �U  P  C      CHARACTER,  getRow  �U      �U      V  Q  S      DECIMAL,    getWidth    �U      V      DV  R  Z      DECIMAL,    getResizeHorizontal $V      PV      �V  S  c      LOGICAL,    getResizeVertical   dV      �V      �V  T  w      LOGICAL,    setAllFieldHandles  �V      �V      W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �V      $W      XW  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    8W      xW      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W      X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �W      $X      TX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    4X      tX      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      �X  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X       Y      TY  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   4Y      �Y      �Y  ]        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y      Z  ^  $      LOGICAL,    getObjectSecured    �Y      Z      PZ  _  8      LOGICAL,    createUiEvents  0Z      \Z      �Z  `  I      LOGICAL,    addLink                             ([  [      ��                      @[              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             X[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ]             �\               ��   0]             �\               ��                  $]           ��                            ����                            adjustTabOrder                              $^  ^      ��                      <^              T��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             T^  
             �� 
  �^             |^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                       �_              DP�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  "  $  �`              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   a           ��                            ����                            createControls                               b  �a      ��                  &  '  b              ~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               c  �b      ��                  )  *   c              H"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                d  �c      ��                  ,  -  (d              L#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                               e  e      ��                  /  0  8e              d:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              $f  f      ��                  2  3  <f              ;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              (g  g      ��                  5  6  @g              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                4h  h      ��                  8  9  Lh              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              @i  (i      ��                  ;  @  Xi              �a�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             pi  
             ��   �i             �i               ��   �i             �i               ��                  �i           ��                            ����                            modifyUserLinks                             �j  �j      ��                  B  F   k              hL�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Lk             k               ��   tk             @k               �� 
                 hk  
         ��                            ����                            removeAllLinks                              hl  Pl      ��                  H  I  �l              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              lm  Tm      ��                  K  O  �m              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   �m             �m               �� 
                 �m  
         ��                            ����                            repositionObject                                �n  �n      ��                  Q  T  o              �O�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   To              o               ��                  Ho           ��                            ����                            returnFocus                             Dp  ,p      ��                  V  X  \p              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 tp  
         ��                            ����                            showMessageProcedure                                |q  dq      ��                  Z  ]  �q              T	�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  _  a  �r              �+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   s           ��                            ����                            viewObject                              �s  �s      ��                  c  d  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  lZ      lt      �t  a 
 �      LOGICAL,    assignLinkProperty  xt      �t      �t  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      0u      `u  c  �      CHARACTER,  getChildDataKey @u      lu      �u  d  �      CHARACTER,  getContainerHandle  |u      �u      �u  e  �      HANDLE, getContainerHidden  �u      �u      v  f  �      LOGICAL,    getContainerSource  �u      $v      Xv  g  	      HANDLE, getContainerSourceEvents    8v      `v      �v  h  	      CHARACTER,  getContainerType    |v      �v      �v  i  4	      CHARACTER,  getDataLinksEnabled �v      �v      w  j  E	      LOGICAL,    getDataSource   �v      (w      Xw  k  Y	      HANDLE, getDataSourceEvents 8w      `w      �w  l  g	      CHARACTER,  getDataSourceNames  tw      �w      �w  m  {	      CHARACTER,  getDataTarget   �w      �w      x  n  �	      CHARACTER,  getDataTargetEvents �w      x      Px  o  �	      CHARACTER,  getDBAware  0x      \x      �x  p 
 �	      LOGICAL,    getDesignDataObject hx      �x      �x  q  �	      CHARACTER,  getDynamicObject    �x      �x      y  r  �	      LOGICAL,    getInstanceProperties   �x      y      Ly  s  �	      CHARACTER,  getLogicalObjectName    ,y      Xy      �y  t  �	      CHARACTER,  getLogicalVersion   py      �y      �y  u  
      CHARACTER,  getObjectHidden �y      �y      z  v  
      LOGICAL,    getObjectInitialized    �y      z      Pz  w  -
      LOGICAL,    getObjectName   0z      \z      �z  x  B
      CHARACTER,  getObjectPage   lz      �z      �z  y  P
      INTEGER,    getObjectVersion    �z      �z      {  z  ^
      CHARACTER,  getObjectVersionNumber  �z      {      L{  {  o
      CHARACTER,  getParentDataKey    ,{      X{      �{  |  �
      CHARACTER,  getPassThroughLinks l{      �{      �{  }  �
      CHARACTER,  getPhysicalObjectName   �{      �{      |  ~  �
      CHARACTER,  getPhysicalVersion  �{      |      P|    �
      CHARACTER,  getPropertyDialog   0|      \|      �|  �  �
      CHARACTER,  getQueryObject  p|      �|      �|  �  �
      LOGICAL,    getRunAttribute �|      �|      }  �  �
      CHARACTER,  getSupportedLinks   �|      }      H}  �        CHARACTER,  getTranslatableProperties   (}      T}      �}  �        CHARACTER,  getUIBMode  p}      �}      �}  � 
 1      CHARACTER,  getUserProperty �}      �}      ~  �  <      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �}      ,~      d~  �  L      CHARACTER,INPUT pcPropList CHARACTER    linkHandles D~      �~      �~  �  a      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~        �  m      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �~      H      t  �  z      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T      �      �  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  �  �      CHARACTER,  setChildDataKey ��      Ȁ      ��  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؀       �      T�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ȁ      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      Ԃ      �  �  !      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �  5      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �  H      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �  V      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      8�      d�  � 
 j      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  u      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      0�      h�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   H�      ��      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      �  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      4�      h�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    H�      ��      Ć  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �       �  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName    �      @�      x�  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  X�      ��      ̇  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ��       �  �  /      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks    �      H�      |�  �  ?      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   \�      ��      ܈  �  Q      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��       �      ,�  � 
 k      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      L�      |�  �  v      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage \�      ��      �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ȉ      �      8�  � 	 �      CHARACTER,INPUT pcName CHARACTER    <�    z  x�  ��      T       4   ����T                 �                      ��                  {  �                  ,��                           {  ��        |  $�  ��      d       4   ����d                 ��                      ��                  }  �                  ���                           }  4�  ��    �  Ћ  P�      x       4   ����x                 `�                      ��                  �  �                  �f�                           �  ��         �                                  T     
                    � ߱        �  $  �  ��  ���                           $  �  �  ���                       �                         � ߱        P�    �  X�  ؍      �      4   �����                �                      ��                  �  q                  Xg�                           �  h�  �  o   �      ,                                 t�  $   �  H�  ���                       $  @                       � ߱        ��  �   �  D      ��  �   �  �      ��  �   �  ,      Ď  �   �  �      ؎  �   �        �  �   �  �       �  �   �        �  �   �  @      (�  �   �  �      <�  �   �  (      P�  �   �  �      d�  �   �         x�  �   �  �      ��  �   �  �      ��  �   �  T      ��  �   �  �      ȏ  �   �  	      ܏  �   �  x	      ��  �   �  �	      �  �   �  (
      �  �   �  �
      ,�  �   �        @�  �   �  �      T�  �   �        h�  �   �  �      |�  �   �  �      ��  �   �  l      ��  �   �  �      ��  �   �        ̐  �   �  X      ��  �   �  �      ��  �   �        �  �   �  D      �  �   �  �      0�  �   �  �      D�  �   �  8      X�  �   �  t      l�  �   �  �      ��  �   �  �      ��  �   �  (      ��  �   �  d      ��  �   �  �      Б  �   �  �      �  �   �            �   �  T                      �          ��  h�      ��                  �  �  ��              �	�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                @                     P                         � ߱        @�  $ �  ��  ���                           O   �  ��  ��  �               ��          ��  ��    ��                                             ��                            ����                                �,      ��      X�     M     ��                       ��  �                     ,�    �  l�  �      �      4   �����                ��                      ��                  �  y	                  `��                           �  |�  �  �   �  �      $�  �   �  p      8�  �   �  �      L�  �   �  `      `�  �   �  �      t�  �   �  H      ��  �   �  �      ��  �   �  8      ��  �   �  �      ĕ  �   �         ؕ  �   �  �      �  �   �         �  �   �  �      �  �   �         (�  �   �  |      <�  �   �  �      P�  �   �  t      d�  �   �  �      x�  �   �  l      ��  �    	  �      ��  �   	  d      ��  �   	  �      Ȗ  �   	  \      ܖ  �   	  �      �  �   	  T       �  �   	  �       �  �   	  L!          �   	  �!      D�    �	  H�  ȗ      0"      4   ����0"                ؗ                      ��                  �	   
                  ���                           �	  X�  �  �   �	  �"       �  �   �	  #      �  �   �	  �#      (�  �   �	  �#      <�  �   �	  �$      P�  �   �	  %      d�  �   �	  x%      x�  �   �	  �%      ��  �   �	  h&      ��  �   �	  �&      ��  �   �	  X'      Ș  �   �	  �'      ܘ  �   �	  (      �  �   �	  �(      �  �   �	  �(      �  �   �	  l)      ,�  �   �	  �)      @�  �   �	  T*      T�  �   �	  �*      h�  �   �	  <+      |�  �   �	  �+      ��  �   �	  ,,      ��  �   �	  �,      ��  �   �	  -      ̙  �   �	  X-      ��  �   �	  �-      ��  �   �	  @.      �  �   �	  �.      �  �   �	  0/      0�  �   �	  �/          �   �	   0      ��    +
  `�  ��      P0      4   ����P0                �                      ��                  ,
  �
                  �T�                           ,
  p�  �  �   .
  �0      �  �   /
  ,1      ,�  �   0
  h1      @�  �   1
  �1      T�  �   2
  `2      h�  �   3
  �2      |�  �   4
  P3      ��  �   5
  �3      ��  �   6
  @4      ��  �   7
  |4      ̛  �   8
  �4      ��  �   9
  �4      ��  �   :
  05      �  �   ;
  l5      �  �   <
  �5      0�  �   =
  �5      D�  �   >
   6      X�  �   ?
  �6      l�  �   @
  7      ��  �   A
  �7      ��  �   B
  8      ��  �   C
  �8      ��  �   D
  �8      М  �   E
  �8      �  �   F
  89      ��  �   G
  t9      �  �   H
  �9       �  �   I
  ,:      4�  �   J
  h:      H�  �   K
  �:      \�  �   L
  �:      p�  �   M
  ;      ��  �   N
  X;      ��  �   O
  �;      ��  �   P
  �;      ��  �   Q
  <      ԝ  �   R
  H<      �  �   S
  �<      ��  �   T
  �<      �  �   U
  �<      $�  �   V
  8=      8�  �   W
  t=      L�  �   X
  �=      `�  �   Y
  �=      t�  �   Z
  (>          �   [
  d>      getRowObject    �  $  �  Ğ  ���                       �>     
                    � ߱        ��      �  �      �>      4   �����>      /     H�     X�                          3   �����>            x�                      3   ����?  �       ��  $�  �  4?      4   ����4?  	              4�                      ��             	     !  �                  ���                           !  ��  H�  �   %  �?      ��  $  &  t�  ���                       �?     
                    � ߱        ��  �   '  �?      �  $   )  �  ���                       @  @         �?              � ߱        ȡ  $  ,  8�  ���                       \@                         � ߱        A     
                �A                     �B  @        
 �B              � ߱        X�  V   6  d�  ���                        �B                     (C       	       	       dC                         � ߱        �  $  R  ��  ���                       $D     
                �D                     �E  @        
 �E              � ߱        x�  V   d  ��  ���                        �E     
                xF                     �G  @        
 �G              � ߱            V   �  �  ���                        
              ܤ                      ��             
     �  D                  �                           �  ��  �G     
                XH                     �I  @        
 hI          J  @        
 �I          tJ  @        
 4J          �J  @        
 �J              � ߱            V   �  $�  ���                        adm-clone-props ��  �              �     N     l                          h  �                     start-super-proc    �  t�  �           �     O     (                          $                       |�    ^   �  �      `N      4   ����`N      /   _  <�     L�                          3   ����pN            l�                      3   �����N  8�  $  c  ��  ���                       �N       
       
           � ߱        �N     
                TO                     �P  @        
 dP              � ߱        d�  V   m  Ԧ  ���                        L�    �  ��   �      �P      4   �����P                �                      ��                  �  �                  ��                           �  ��      g   �  (�         ���                           ��          Ĩ  ��      ��                  �      ܨ              L��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �   �     0�  �P                      3   �����P  `�     
   P�                      3   �����P         
   ��                      3   �����P    ��                              ��                           ����                                        <�              P      ��                      g                               X�  g   �  d�          ��	��                           0�           �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  \�     l�  Q                      3   �����P            ��                      3   ����Q    ��                              ��                           ����                                        x�              Q      ��                      g                               d�  g   �  p�          ��	�                           <�          �  ��      ��                  �  �  $�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  h�     x�  PQ                      3   ����4Q            ��                      3   ����XQ    ��                              ��                           ����                                        ��              R      ��                      g                               �    
  ��   �      tQ      4   ����tQ                �                      ��                                      ���                             ��  |�  /     <�     L�                          3   �����Q            l�                      3   �����Q      /     ��     ��                          3   �����Q  �     
   د                      3   �����Q  �        �                      3   �����Q  H�        8�                      3   �����Q            h�                      3   ����R  displayObjects  ��  x�                      S      �                               {                     ��    �   �  ��      4R      4   ����4R                ��                      ��                  �  �                  �?�                           �  �  `�  /   �  ��     ̱                          3   ����DR            �                      3   ����dR  �R     
                �R                     LT  @        
 T              � ߱        ��  V   �  ��  ���                        ��  /   �  ��     Ȳ                          3   ����`T  ��     
   �                      3   �����T  (�        �                      3   �����T  X�        H�                      3   �����T            x�                      3   �����T  ��  /   �  ��     ĳ                          3   �����T  ��     
   �                      3   �����T  $�        �                      3   ���� U  T�        D�                      3   ����U            t�                      3   ����4U      /   �  ��     ��                          3   ����PU  �     
   �                      3   ����pU   �        �                      3   ����xU  P�        @�                      3   �����U            p�                      3   �����U  <�  g   �  ��         �4�                           d�          4�  �      ��                  �      L�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �U                      3   �����U    ��                            ����                                        ��              T      ��                      g                               ��  g   �  T�          �0��      }                       �          �  ط      ��                  �      �              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  L�         V                      3   �����U    ��                            ����                                        h�              U      \�                      g                               P�  $     $�  ���                       V                         � ߱        �  $    |�  ���                       DV                         � ߱          (�      ��  0�                      ��        0                             ���      �V         \�       ��      $    T�  ���                       dV                         � ߱        غ  $    ��  ���                       �V                         � ߱            4   �����V  �V                     W                         � ߱            $    �  ���                       ��  $     ��  ���                       �W                         � ߱        |�  $    �  ���                       X                         � ߱          ��      �  ��                      ��        0           #                  4��      �X         $�       �      $    ��  ���                       0X                         � ߱        <�  $    �  ���                       `X                         � ߱            4   �����X  �X                     �X                         � ߱            $    L�  ���                       �Y     
                 Z                     p[  @        
 0[              � ߱        ��  V   .  ��  ���                        |[     
                �[                     H]  @        
 ]              � ߱        �  V   Q  P�  ���                        P�    q  ��  p�      T]      4   ����T]  t]     
                �]                     @_  @        
  _              � ߱            V   {  �  ���                                        T�          $�  �      ��                  �  �  <�              �a�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  T_    ��                            ����                            ��  ��      ��              V      l�                      
�     x                     |_  @         h_          �_  @         �_              � ߱        |�  $   �  �  ���                       T�  g   �  ��          ��	��                            `�          0�  �      ��                  �     H�              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �_          ��                              ��                             ��        l                   ����                                        ��              W      x�                      g                               ,�  g     l�          ��	��                            8�          �  ��      ��                    
   �              (��                        O   ����    e�          O   ����    R�          O   ����    ��            	  �_          ��                              ��                             ��        l                   ����                                        ��              X      P�                      g                               �  g     D�         �B��                            �          ��  ��      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    <�         �_                      3   �����_    ��                              ��                           ����                                        X�              Y      L�                      g                               ��  g   %   �         � ��                            ��          ��  ��      ��                  &  3  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  0  �         `                      3   �����_    ��                              ��                           ����                                        4�              Z      (�                      g                               ��  g   :  ��         �Od�                            ��          ��  ��      ��                  ;  P  ��              `��                        O   ����    e�          O   ����    R�          O   ����    ��          /  E  ��         ,`                      3   ����`    ��                              ��                           ����                                        �              [      �                      g                               ��  g   W  ��         �N@�                            ��          t�  \�      ��                  X  d  ��              �n�                        O   ����    e�          O   ����    R�          O   ����    ��          /  b  ��         H`                      3   ����4`    ��                              ��                           ����                                        ��              \      ��                      g                               ��  g   k  ��         �~`�                            ��          P�  8�      ��                  l  {  h�              do�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  v  ��         h`                      3   ����P`        w  ��  ��      p`      4   ����p`      O  x  ������  �`    ��                              ��                           ����                                        ��              ]       �                      g                               ��  g   �  ��         ���                            ��          p�  X�      ��                  �  �  ��              H8�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  ��  �      �`      4   �����`      O  �  ������  �`    ��                              ��                           ����                                        ��              ^       �                      g                               $�  g   �  ��         ����                            $�          ��  x�      ��                 �  }  ��              d9�                        O   ����    e�          O   ����    R�          O   ����    ��      �`     
                da                     �b  @        
 tb              � ߱        ��  V   �  ��  ���                        �b     
                Dc                     Td                         � ߱        ��  $  �  P�  ���                             �  ��  |�  ��  �d      4   �����d                ��                      ��                  �                    8'�                           �  �      /     ��         e                      3   �����d          ��  d�      e      4   ����e                ��                      ��                    u                   ��                             ��  $e     
                �e                     �f                         � ߱        h�  $    t�  ���                       �f     
                lg                     |h     
                    � ߱        ��  $  6  �  ���                       ��  $   M  ��  ���                       �h                         � ߱            p   N  i  �      t  ��  ��     $i                ��                      ��                  P  \                  H��                           P  �      /  Z  ��         Di                      3   ����0i      T�     Li                d�                      ��                  ^  s                  ���                           ^  ��      /  h  ��         li                      3   ����Xi               <�          �  (�   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��                             ��        l                   ����                            ��          �      ��     _     H�                      g   D�                              g   �  <�         �4��                            �          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  4�         �i                      3   ����ti    ��                              ��                           ����                                        P�              `      D�                      g                               disable_UI  ��   �                      a                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  T�  `�      returnFocus ,INPUT hTarget HANDLE   D�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    x�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  8�  H�      removeAllLinks  ,   (�  \�  l�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE L�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  P�  \�      hideObject  ,   @�  p�  |�      exitObject  ,   `�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  �  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  @�  P�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 0�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      processAction   ,INPUT pcAction CHARACTER   X�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  X�  d�      updateMode  ,INPUT pcMode CHARACTER H�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  |�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  �  (�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL    �  l�  |�      dataAvailable   ,INPUT pcRelative CHARACTER \�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  $�  4�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  d�  t�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER T�  ��  ��      viewObject  ,   ��  ��  ��      updateTitle ,   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  L�      updateRecord    ,   ,�  `�  h�      toolbar ,INPUT pcValue CHARACTER    P�  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  ��  ��      searchTrigger   ,   ��  ��  ��      rowDisplay  ,   ��  �  �      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  \�  l�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL L�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  ��  ��      offHome ,   ��  �  �      offEnd  ,   ��  (�  <�      initializeObject    ,   �  P�  `�      filterActive    ,INPUT plActive LOGICAL @�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    x�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  (�  8�      disableFields   ,INPUT pcFields CHARACTER   �  d�  t�      destroyObject   ,   T�  ��  ��      deleteRecord    ,   x�  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  ��   �      copyRecord  ,   ��  �  $�      cancelRecord    ,   �  8�  D�      calcWidth   ,   (�  X�  h�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   H�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  �  �      addRecord   ,       "       "        �     }        �� �   F   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � �   	     
�             �G� �   �G     
�             �G                      
�            � �     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �            7%               
"   
   �           8    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �                1� �  
   � �   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �               1� �     � �   	%               o%   o           �    �
"   
   �           |    1� $     � 0   	%               o%   o           %               
"   
   �          �    1� 8     � H     
"   
   �           4    1� O     � �   	%               o%   o           � b  � �
"   
   �           �    1�      � �   	%               o%   o           � "  ( �
"   
   �               1� K     � 0   	%               o%   o           %               
"   
   �           �    1� [     � 0   	%               o%   o           %               
"   
   �               1� m     � 0   	%               o%   o           %              
"   
   �          �    1� z     � 0     
"   
   �           �    1� �  
   � 0   	%               o%   o           %               
"   
   �           H    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � H     
"   
   �           �    1� �     � �   	%               o%   o           � �  t �
"   
   �          l	    1� 7  
   � H     
"   
   �           �	    1� B     � �   	%               o%   o           � S  � �
"   
   �           
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1� �  
   �    	%               o%   o           %               
"   
   �               1�      � 0   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           x    1� /  
   � �   	%               o%   o           � �    �
"   
   �           �    1� :     � K  	 	%               o%   o           � U  / �
"   
   �          `    1� �     � K  	   
"   
   �           �    1� �     � K  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � K  	   
"   
   �           L    1� �     � K  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � 0     
"   
   �          �    1� �     � K  	   
"   
   �          8    1� �     � K  	   
"   
   �          t    1� �     � K  	   
"   
   �           �    1� �     � 0   	o%   o           o%   o           %              
"   
   �          ,    1�      � K  	   
"   
   �          h    1�   
   � )     
"   
   �          �    1� 1     � K  	   
"   
   �          �    1� @     � K  	   
"   
   �              1� S     � K  	   
"   
   �          X    1� h     � K  	   
"   
   �          �    1� w  	   � K  	   
"   
   �          �    1� �     � K  	   
"   
   �              1� �     � K  	   
"   
   �           H    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            �� �   � P   �            �@    
� @  , 
�       (    �� �     p�               �L
�    %              � 8      4    � $         � �          
�    � �     
"   
   � @  , 
�       D    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � K  	 	%               o%   o           � �    �
"   
   �           d    1� �     � K  	 	%               o%   o           � �    �
"   
   �           �    1� �     � 0   	%               o%   o           %               
"   
   �           T    1�      � K  	 	%               o%   o           � �    �
"   
   �           �    1�      � K  	 	%               o%   o           � �    �
"   
   �           <    1� *     � 0   	%               o%   o           %               
"   
   �           �    1� 8     � K  	 	%               o%   o           � �    �
"   
   �           ,    1� G     � K  	 	%               o%   o           � �    �
"   
   �           �    1� V     � K  	 	%               o%   o           � �    �
"   
   �               1� d     � K  	 	%               o%   o           o%   o           
"   
   �           �    1� r     � K  	 	%               o%   o           � �    �
"   
   �               1� �     � K  	 	%               o%   o           � �    �
"   
   �           x    1� �  	   � )   	%               o%   o           %               
"   
   �           �    1� �     � )   	%               o%   o           %               
"   
   �           p    1� �     � 0   	%               o%   o           o%   o           
"   
   �           �    1� �     � 0   	%               o%   o           o%   o           
"   
   �           h    1� �     � 0   	%               o%   o           %               
"   
   �           �    1� �     � 0   	%               o%   o           %               
"   
   �           `    1� �     � 0   	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %       
       
"   
   �           X    1�      �    	%               o%   o           o%   o           
"   
   �           �    1�      �    	%               o%   o           %              
"   
   �           P    1� #     �    	%               o%   o           o%   o           
"   
   �           �    1� /     �    	%               o%   o           %              
"   
   �           H     1� <     �    	%               o%   o           o%   o           
"   
   �           �     1� I     �    	%               o%   o           %              
"   
   �           @!    1� Q     �    	%               o%   o           o%   o           
"   
   �           �!    1� Y     � K  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� k     � �   	%               o%   o           � �    �
"   
   �           �"    1� y     � 0   	%               o%   o           %               
"   
   �           t#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           |$    1� �     � 0   	%               o%   o           o%   o           
"   
   �           �$    1� �     � �   	%               o%   o           � �    �
"   
   �           l%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � K  	 	%               o%   o           o%   o           
"   
   �           \&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           L'    1�      � 0   	%               o%   o           %               
"   
   �          �'    1�      � H     
"   
   �           (    1� ,     � �   	%               o%   o           � D  ~ �
"   
   �           x(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           � �   �
"   
   �           `)    1�      � K  	 	%               o%   o           �    �
"   
   �           �)    1� %     � K  	 	%               o%   o           � 2   �
"   
   �           H*    1� 8  	   � �   	%               o%   o           � B   �
"   
   �           �*    1� E  
   � K  	 	%               o%   o           � P   �
"   
   �           0+    1� U     � 0   	%               o%   o           o%   o           
"   
   �           �+    1� h     � �   	%               o%   o           � t   �
"   
   �            ,    1� D      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � 0   	%               o%   o           o%   o           
"   
   �          -    1� �     � H     
"   
   �           L-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1�      � �   	%               o%   o           � �    �
"   
   �           4.    1�      � �   	%               o%   o           � 3   �
"   
   �           �.    1� ;     � 0   	%               o%   o           %               
"   
   �           $/    1� C     � �   	%               o%   o           � �    �
"   
   �           �/    1� P     � �   	%               o%   o           o%   o           
"   
   �          0    1� b     � K  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� s     �    	%               o%   o           o%   o           
"   
   �           1    1� �     � H     
"   
   �           \1    1� �     � 0   	%               o%   o           %               
"   
   �           �1    1� �  	   � 0   	%               o%   o           %               
"   
   �           T2    1� �     � )   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           D3    1� �     �    	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          44    1� �     � H     
"   
   �          p4    1� �     � �     
"   
   �          �4    1� �     �       
"   
   �          �4    1�      �       
"   
   �          $5    1�      �       
"   
   �          `5    1� #     � H     
"   
   �          �5    1� 2     � �     
"   
   �          �5    1� @     �       
"   
   �           6    1� P     � �   	%               o%   o           � �    �
"   
   �           �6    1� e     � 0   	%               o%   o           %              
"   
   �           7    1� w     � 0   	%               o%   o           %              
"   
   �           �7    1� �     � 0   	%               o%   o           %               
"   
   �           �7    1� �     � 0   	%               o%   o           %               
"   
   �          x8    1� �     � H     
"   
   �          �8    1� �     � H     
"   
   �          �8    1� �     � �     
"   
   �          ,9    1� �     � �     
"   
   �           h9    1� �  
   � 0   	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �           :    1�      � �     
"   
   �          \:    1�      � �     
"   
   �          �:    1� 0     � �     
"   
   �          �:    1� J     � �     
"   
   �          ;    1� a     � �     
"   
   �          L;    1� t     � �     
"   
   �          �;    1� �     � K  	   
"   
   �          �;    1� �     � K  	   
"   
   �           <    1� �     � K  	   
"   
   �          <<    1� �     � K  	   
"   
   �          x<    1� �     � K  	   
"   
   �          �<    1� �     � K  	   
"   
   �          �<    1� �     � K  	   
"   
   �          ,=    1�      � K  	   
"   
   �          h=    1� '     � K  	   
"   
   �          �=    1� <     � K  	   
"   
   �          �=    1� X     � K  	   
"   
   �          >    1� r     � K  	   
"   
   �           X>    1� z     � 0   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout ��
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        hA    �� �   � P   �        tA    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �   �
"   
   p� @  , 
�       �B    �� O     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        pD    �� �   � P   �        |D    �@    
� @  , 
�       �D    �� �     p�               �L
�    %              � 8      �D    � $         � �          
�    � �   �
"   
   p� @  , 
�       �E    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        HF    �� �   � P   �        TF    �@    
� @  , 
�       `F    �� �     p�               �L
�    %              � 8      lF    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       |G    �� 8     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (H    �� �   � P   �        4H    �@    
� @  , 
�       @H    �� �     p�               �L
�    %              � 8      LH    � $         � �          
�    � �     
"   
   p� @  , 
�       \I    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� �     p�               �L%               
"   
   p� @  , 
�       (J    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        hK    �� �   �
"   
   � 8      �K    � $         � �          
�    � �   �
"   
   �        L    �
"   
   �       ,L    /
"   
   
"   
   �       XL    6� �     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � �   �
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
�        �M    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � l      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $O    �� �   � P   �        0O    �@    
� @  , 
�       <O    �� �     p�               �L
�    %              � 8      HO    � $         � �          
�    � �   �
"   
   p� @  , 
�       XP    �� 8     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
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
   (�  L ( l       �        �R    �� �   � P   �        �R    �@    
� @  , 
�       �R    �� �     p�               �L
�    %              � 8      �R    � $         � �   �     
�    � �   	
"   
   p� @  , 
�        T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � 0  1 ߱        � b  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � m  
 �T   %              "      � �   	"      �,            $     � �    ߱        � b  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � m  
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Y    �� �   � P   �        �Y    �@    
� @  , 
�       Z    �� �     p�               �L
�    %              � 8      Z    � $         � �          
�    � �   �
"   
   p� @  , 
�       $[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    �� �   � P   �        �[    �@    
� @  , 
�       �[    �� �     p�               �L
�    %              � 8      �[    � $         � �          
�    � �   �
"   
   p� @  , 
�       �\    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �^    ��      p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � �  	 �%               %     rowLeave ��
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4a    �� �   � P   �        @a    �@    
� @  , 
�       La    �� �     p�               �L
�    %              � 8      Xa    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       hb    �� @     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        c    �� �   � P   �         c    �@    
� @  , 
�       ,c    �� �     p�               �L
�    %              � 8      8c    � $         � �   	     
�    � �     
"   
   � @  , 
�       Hd    ��      p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        pe    �� �   � P   �        |e    �@    
� @  , 
�       �e    �� �     p�               �L
�    %              � 8      �e    � $         � �   	     
�    � �     
"   
   � @  , 
�       �f    �� 2     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <g    �� �   � P   �        Hg    �@    
� @  , 
�       Tg    �� �     p�               �L
�    %              � 8      `g    � $         � �   	     
�    � �     
"   
   
� @  , 
�       ph    �� #     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               d�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       K     
                    � ߱              �  ,  �      tK      4   ����tK                �                      ��                  �  �                  ��                           �  <  �  �  �  �K            �  �  l      L      4   ����L                |                      ��                  �  �                  `�                           �  �  �  o   �      ,                                 �  �   �  8L      �  �   �  dL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                        M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  =  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       tM     
                    � ߱                  �  �                      ��                                       ���                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L      �M      4   �����M      /    x                               3   ����N  �  �   .  N          O   ;  ��  ��  LN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  x  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               _�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��                           ����                                ��          l      �                              
 �                                                                          u          �                                    
 �                                                                         y          �                                      �                                                                                                                                       �   d d     t   ���  �  � �                                                                                                                               D                                                                 H  d d ��                                  l                        D                                                                    TXS RowObject BeliggenhetId BeliggenhetNavn BeliggenhetNotat RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>9 X(30) F-Main C:\nsoft\polygon\prs\prg\bbeliggenhet.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.BeliggenhetId rowObject.BeliggenhetNavn stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI Beliggenhet �  �#  �  �+      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                .  ;  =  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                   �  �  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   �  �
  �
     U                                   �  �
  8     V               (                  getRowObject    �  �  �
  p     W                                   �     @  �     X                                   	  
  x  �     Y                                       �       Z                                   0  3  �  P     [                                   E  P     �     \                                   b  d  X  �     ]                                   v  w  x  {  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �  �  �           6  M  N  P  Z  \  ^  h  s  t  u  }  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  H  �      �      ,                          �  �     RowObject   4         D         T         h         p         |         �         �         BeliggenhetId   BeliggenhetNavn BeliggenhetNotat    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent          �  
   gshAstraAppserver   0          
   gshSessionManager   T        D  
   gshRIManager    |        h  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager      	 	       
   gshWebManager   D  
 
     4     gscSessionId    h        X     gsdSessionObj   �        |  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID              gsdUserObj  @        ,     gsdRenderTypeObj    h        T     gsdSessionScopeObj  �       |  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos              glADMOk ,          
   ghContainer L       @     cObjectName h    	   `     iStart  �    
   |     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol            �     iEntries                cEntry  <       0     cBaseQuery  X       P  
   hQuery  x       l     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult        �     cStripDisp                cStripEnable            H  <  RowObject      �   �   �   �   z  {  |  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  y	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	   
  +
  ,
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
  9
  :
  ;
  <
  =
  >
  ?
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
  �
  �         !  %  &  '  )  ,  6  R  d  �  �  �  �  D  ^  _  c  m  �  �  �  �  �  �  
          �  �  �  �  �  �  �  �  �  �                    #  .  Q  q  {  �  �      %  :  W  k  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    ,  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    h  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i      �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    X  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i   'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    <  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i    # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i <  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    (  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i X  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i       B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   \  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    $  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    l  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   h   ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �   Su  #c:\progress10.2b\openedge\src\adm2\globals.i �   M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    $!  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  l!  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �!  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �!  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    4"  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    p"  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �"  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �"  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    @#  l�  C:\nsoft\polygon\prs\sdo\dbeliggenhet.i  |#   S   C:\nsoft\polygon\prs\prg\bbeliggenhet.w  �#  ��    c:\tmp\debug.txt     +  �       $     �  +   $  !  }       $  *   s  *   0$     `  &   @$  &   \  *   P$     R  '   `$  !   M  *   p$     .     �$      -  *   �$          �$       *   �$     �  &   �$     �  *   �$     �     �$     �  *   �$     �      %     �  *   %    �       %     �  )   0%    {      @%     n  (   P%    d      `%     Z  '   p%  �   P      �%     =  &   �%  �   3      �%     (  %   �%  �         �%       $   �%  �   �      �%  �   �     �%     �  #    &  �   �     &     s      &  �   k     0&     I     @&  �   H     P&     &     `&  �   �     p&     �     �&  a   �     �&  o   l     �&       "   �&  W   �     �&  n   �     �&     �  !   �&  i   �     �&     e      '  N   J     '  �   �      '     �      0'  �   �     @'     J     P'  �   ?     `'          p'  �        �'     �     �'  �   �     �'     �     �'  �   �     �'     �     �'  �   �     �'     �     �'  �   ~      (     \     (  }   P      (     .     0(     �     @(     e     P(          `(  (   �
     p(  �   �
     �(  O   �
     �(     �
     �(     `
     �(  �   )
     �(  �    
     �(  O   
     �(     
     �(     �	      )  }   �	     )  �   y	  
    )  O   k	     0)     Z	     @)     	     P)  �   �  
   `)  �  �     p)     �     �)  �  q     �)  O   c     �)     R     �)          �)  �   .     �)           �)     U     �)  x   O      *     6     *     �      *     �     0*     �     @*     �     P*  f   f  
   `*          p*  "   �  
   �*     �     �*     �  
   �*  X   g     �*     �  	   �*      y     �*     e     �*     F     �*  b         +     S     +           +     �      0+     �      @+     �      P+  ]   y       `+     a      p+  \   `       �+     \      