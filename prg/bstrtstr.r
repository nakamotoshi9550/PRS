	��V�[�[,    �              �                                 � 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bstrtstr.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER        �              �             �� �  ��               j              <,    +   �m �  N   Tr h  O   �u �   S   �v x  d           ,x \  �y x  ?  { �  iso8859-1                                                                        �   �    X                                     �                   ��               x  L    �   
M   �        �  ��  �   �      �                                                         PROGRESS                         �          �          H  `     |     �      �                       �          �      �     B      �  
        
                  p  @             �                                                                                          B          
      �  T      8  
        
                  $  �             �                                                                                          T          
      t  f      �  
        
                  �  �             \                                                                                          f          
      (  s      �  
        
                  �  \                                                                                                       s          
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
           �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
        �	  
        
                  �	  �
             d
                                                                                                    
      0        �
                            �
  d                                                                                                                       �  &      \                            H               �                                                                                          &                �  1                                  �  �             �                                                                                          1                    B      �                            �                 4                                                                                          B                               �                                               �          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                                 $  0  8  P  H          T             d  l  t  �              �             �  �  �  �              �             �  �  �  �                             �  �  �  �                              �                                     $  ,  8                             <  H  P  \                                                                          StrTypeID   zzzzz9  St�rrelsestype  StrType 0   St�rrelsestype  SoStorl x(10)   St�relse        St�rrelse   SeqNr   >9  SeqNr   0   Sekvensnummer   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���	������               &         6         =                 �     i     i     i     	 	 	              &   -   6   =   I     ��                                               U                              m           ����                            U     $�  2                 �P    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       (�  �   p   8�                        �����               d��                        O   ����    e�          O   ����    R�          O   ����    ��      D                   u   ����  �                                        � ߱            $   �����    ��                         \�    �   `  �             4   ����                 �                      ��                  �   �                   �1�                           �   p  4  	  �   $                                        3   ����(       O   �   ��  ��  4   addRecord                               �  �      ��                  `  a  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  c  e                 �b�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            applyEntry                                �      ��                  g  i  ,              pu�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            assignMaxGuess                              D  ,      ��                  k  m  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            calcWidth                               p  X      ��                  o  p  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                x  `      ��                  r  s  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              |	  d	      ��                  u  v  �	              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  l
      ��                  x  y  �
              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  t      ��                  {  |  �              h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  |      ��                  ~    �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              <[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              <#�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            enableFields                                  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                  �      ��                  �  �  $              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            filterActive                                <  $      ��                  �  �  T              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            initializeObject                                p  X      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              p  X      ��                  �  �  �              \:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             p  X      ��                  �  �  �              �:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               x  `      ��                  �  �  �              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             |  d      ��                  �  �  �              8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  l      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �  �              �S�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            ��                  4           ��                            ����                            rowDisplay                              0        ��                  �  �  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               8         ��                  �  �  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             8         ��                  �  �  P              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            toolbar                             `  H      ��                  �  �  x              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   x       ��                  �  �  �               t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  |!      ��                  �  �  �!              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           4$      `$    	 �       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  @$      �$      �$    �       CHARACTER,  getApplyActionOnExit    �$      �$      �$    �       LOGICAL,    getApplyExitOnAction    �$      %      @%    �       LOGICAL,    getBrowseHandle  %      L%      |%          HANDLE, getCalcWidth    \%      �%      �%    "      LOGICAL,    getDataSignature    �%      �%      �%    /      CHARACTER,  getMaxWidth �%       &      ,&    @      DECIMAL,    getNumDown  &      8&      d&   
 L      INTEGER,    getQueryRowObject   D&      p&      �&  	  W      HANDLE, getScrollRemote �&      �&      �&  
  i      LOGICAL,    getSearchField  �&      �&      '    y      CHARACTER,  getTargetProcedure  �&      $'      X'    �      HANDLE, getVisibleRowids    8'      `'      �'    �      CHARACTER,  getVisibleRowReset  t'      �'      �'    �      LOGICAL,    rowVisible  �'      �'      (   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �'      H(      x(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    X(      �(      �(    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      �(      ()    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    )      H)      x)          LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified X)      �)      �)          LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      �)      *           LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �)      <*      h*   
 ,      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   H*      �*      �*    7      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      �*      +    I      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �*      <+      l+    Y      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    L+      �+      �+    h      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      �+      ,    y      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �+      8,      d,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   D,      �,      �,    �      CHARACTER,  addRecord                               X-  @-      ��                  �  �  p-              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                `.  H.      ��                  �  �  x.              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              h/  P/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            confirmDelete                               �1  �1      ��                  �  �  2              $o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   2           ��                            ����                            confirmExit                             3  3      ��                  �  �  43              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L3           ��                            ����                            copyRecord                              H4  04      ��                  �  �  `4              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               P5  85      ��                  �  �  h5              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  h6      ��                  �  �  �6              �S�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  t7      ��                  �  �  �7              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��    9             �8               ��                  �8           ��                            ����                            queryPosition                               �9  �9      ��                  �  �  :              L|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $:           ��                            ����                            resetRecord                              ;  ;      ��                  �  �  8;              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               4<  <      ��                  �  �  L<              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d<           ��                            ����                            updateMode                              `=  H=      ��                  �  �  x=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  x>      ��                  �  �  �>               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  |?      ��                  �  �  �?              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                  �  �  �@              d.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                       �A              l/�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            getCreateHandles    �,      `B      �B    �      CHARACTER,  getDataModified tB      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B      C     �      CHARACTER,  getDisplayedTables  �B      C      PC  !  �      CHARACTER,  getEnabledFields    0C      \C      �C  "  �      CHARACTER,  getEnabledHandles   pC      �C      �C  #  �      CHARACTER,  getFieldHandles �C      �C      D  $        CHARACTER,  getFieldsEnabled    �C      D      LD  %        LOGICAL,    getGroupAssignSource    ,D      XD      �D  &  0      HANDLE, getGroupAssignSourceEvents  pD      �D      �D  '  E      CHARACTER,  getGroupAssignTarget    �D      �D      E  (  `      CHARACTER,  getGroupAssignTargetEvents  �D      $E      `E  )  u      CHARACTER,  getNewRecord    @E      lE      �E  *  �      CHARACTER,  getObjectParent |E      �E      �E  +  �      HANDLE, getRecordState  �E      �E      F  ,  �      CHARACTER,  getRowIdent �E      F      HF  -  �      CHARACTER,  getTableIOSource    (F      TF      �F  .  �      HANDLE, getTableIOSourceEvents  hF      �F      �F  /  �      CHARACTER,  getUpdateTarget �F      �F      G  0  �      CHARACTER,  getUpdateTargetNames    �F      G      HG  1         CHARACTER,  getWindowTitleField (G      TG      �G  2        CHARACTER,  okToContinue    hG      �G      �G  3  )      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      �G      H  4  6      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �G      DH      xH  5  G      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    XH      �H      �H  6  Z      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      �H      ,I  7  k      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  I      LI      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    hI      �I      �I  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      J      DJ  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    $J      hJ      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      �J  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      K      LK  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    ,K      lK      �K  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      �K  ?        LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      L      LL  @  &      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    ,L      pL      �L  A  6      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L      M  B  K      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �L      0M      dM  C  _      CHARACTER,  applyLayout                             N  �M      ��                      N              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               O  �N      ��                      $O              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                P  �O      ��                      ,P              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                 Q  Q      ��                      8Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               (R  R      ��                       @R              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  XR           ��                            ����                            getAllFieldHandles  DM      �R      �R  D  p      CHARACTER,  getAllFieldNames    �R       S      4S  E  �      CHARACTER,  getCol  S      @S      hS  F  �      DECIMAL,    getDefaultLayout    HS      tS      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S      �S  H  �      LOGICAL,    getEnabledObjFlds   �S      �S      (T  I  �      CHARACTER,  getEnabledObjHdls   T      4T      hT  J  �      CHARACTER,  getHeight   HT      tT      �T  K 	 �      DECIMAL,    getHideOnInit   �T      �T      �T  L  �      LOGICAL,    getLayoutOptions    �T      �T      U  M  �      CHARACTER,  getLayoutVariable   �T      (U      \U  N  
      CHARACTER,  getObjectEnabled    <U      hU      �U  O        LOGICAL,    getObjectLayout |U      �U      �U  P  -      CHARACTER,  getRow  �U      �U      V  Q  =      DECIMAL,    getWidth    �U      V      DV  R  D      DECIMAL,    getResizeHorizontal $V      PV      �V  S  M      LOGICAL,    getResizeVertical   dV      �V      �V  T  a      LOGICAL,    setAllFieldHandles  �V      �V      W  U  s      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �V      $W      XW  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    8W      xW      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W      X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �W      $X      TX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    4X      tX      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      �X  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X       Y      TY  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   4Y      �Y      �Y  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y      Z  ^        LOGICAL,    getObjectSecured    �Y      Z      PZ  _  "      LOGICAL,    createUiEvents  0Z      \Z      �Z  `  3      LOGICAL,    addLink                             ([  [      ��                      @[              0��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             X[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\               :�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ]             �\               ��   0]             �\               ��                  $]           ��                            ����                            adjustTabOrder                              $^  ^      ��                      <^              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             T^  
             �� 
  �^             |^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                    !  �_              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  #  %  �`              �l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   a           ��                            ����                            createControls                               b  �a      ��                  '  (  b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               c  �b      ��                  *  +   c              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                d  �c      ��                  -  .  (d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                               e  e      ��                  0  1  8e              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              $f  f      ��                  3  4  <f              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              (g  g      ��                  6  7  @g              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                4h  h      ��                  9  :  Lh              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              @i  (i      ��                  <  A  Xi              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             pi  
             ��   �i             �i               ��   �i             �i               ��                  �i           ��                            ����                            modifyUserLinks                             �j  �j      ��                  C  G   k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Lk             k               ��   tk             @k               �� 
                 hk  
         ��                            ����                            removeAllLinks                              hl  Pl      ��                  I  J  �l              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              lm  Tm      ��                  L  P  �m              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   �m             �m               �� 
                 �m  
         ��                            ����                            repositionObject                                �n  �n      ��                  R  U  o              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   To              o               ��                  Ho           ��                            ����                            returnFocus                             Dp  ,p      ��                  W  Y  \p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 tp  
         ��                            ����                            showMessageProcedure                                |q  dq      ��                  [  ^  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  `  b  �r              �6�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   s           ��                            ����                            viewObject                              �s  �s      ��                  d  e  t              47�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  lZ      lt      �t  a 
 �      LOGICAL,    assignLinkProperty  xt      �t      �t  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      0u      `u  c  �      CHARACTER,  getChildDataKey @u      lu      �u  d  �      CHARACTER,  getContainerHandle  |u      �u      �u  e  �      HANDLE, getContainerHidden  �u      �u      v  f  �      LOGICAL,    getContainerSource  �u      $v      Xv  g  �      HANDLE, getContainerSourceEvents    8v      `v      �v  h  	      CHARACTER,  getContainerType    |v      �v      �v  i  	      CHARACTER,  getDataLinksEnabled �v      �v      w  j  /	      LOGICAL,    getDataSource   �v      (w      Xw  k  C	      HANDLE, getDataSourceEvents 8w      `w      �w  l  Q	      CHARACTER,  getDataSourceNames  tw      �w      �w  m  e	      CHARACTER,  getDataTarget   �w      �w      x  n  x	      CHARACTER,  getDataTargetEvents �w      x      Px  o  �	      CHARACTER,  getDBAware  0x      \x      �x  p 
 �	      LOGICAL,    getDesignDataObject hx      �x      �x  q  �	      CHARACTER,  getDynamicObject    �x      �x      y  r  �	      LOGICAL,    getInstanceProperties   �x      y      Ly  s  �	      CHARACTER,  getLogicalObjectName    ,y      Xy      �y  t  �	      CHARACTER,  getLogicalVersion   py      �y      �y  u  �	      CHARACTER,  getObjectHidden �y      �y      z  v  
      LOGICAL,    getObjectInitialized    �y      z      Pz  w  
      LOGICAL,    getObjectName   0z      \z      �z  x  ,
      CHARACTER,  getObjectPage   lz      �z      �z  y  :
      INTEGER,    getObjectVersion    �z      �z      {  z  H
      CHARACTER,  getObjectVersionNumber  �z      {      L{  {  Y
      CHARACTER,  getParentDataKey    ,{      X{      �{  |  p
      CHARACTER,  getPassThroughLinks l{      �{      �{  }  �
      CHARACTER,  getPhysicalObjectName   �{      �{      |  ~  �
      CHARACTER,  getPhysicalVersion  �{      |      P|    �
      CHARACTER,  getPropertyDialog   0|      \|      �|  �  �
      CHARACTER,  getQueryObject  p|      �|      �|  �  �
      LOGICAL,    getRunAttribute �|      �|      }  �  �
      CHARACTER,  getSupportedLinks   �|      }      H}  �  �
      CHARACTER,  getTranslatableProperties   (}      T}      �}  �        CHARACTER,  getUIBMode  p}      �}      �}  � 
       CHARACTER,  getUserProperty �}      �}      ~  �  &      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �}      ,~      d~  �  6      CHARACTER,INPUT pcPropList CHARACTER    linkHandles D~      �~      �~  �  K      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~        �  W      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �~      H      t  �  d      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T      �      �  �  p      CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  �  ~      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  �  �      CHARACTER,  setChildDataKey ��      Ȁ      ��  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؀       �      T�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ȁ      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      Ԃ      �  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �  2      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �  @      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      8�      d�  � 
 T      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  _      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �  s      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      0�      h�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   H�      ��      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      �  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      4�      h�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    H�      ��      Ć  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �       �  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName    �      @�      x�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  X�      ��      ̇  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ��       �  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks    �      H�      |�  �  )      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   \�      ��      ܈  �  ;      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��       �      ,�  � 
 U      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      L�      |�  �  `      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage \�      ��      �  �  p      LOGICAL,INPUT pcMessage CHARACTER   Signature   ȉ      �      8�  � 	 |      CHARACTER,INPUT pcName CHARACTER    <�    {  x�  ��      H       4   ����H                 �                      ��                  |  �                  ��                           |  ��        }  $�  ��      X       4   ����X                 ��                      ��                  ~  �                  ���                           ~  4�  ��    �  Ћ  P�      l       4   ����l                 `�                      ��                  �  �                  ��                           �  ��         �                                  H     
                    � ߱        �  $  �  ��  ���                           $  �  �  ���                       �                         � ߱        P�    �  X�  ؍      �      4   �����                �                      ��                  �  r                  l��                           �  h�  �  o   �      ,                                 t�  $   �  H�  ���                         @                       � ߱        ��  �   �  8      ��  �   �  �      ��  �   �         Ď  �   �  �      ؎  �   �        �  �   �  |       �  �   �  �      �  �   �  4      (�  �   �  �      <�  �   �        P�  �   �  �      d�  �   �        x�  �   �  �      ��  �   �  �      ��  �   �  H      ��  �   �  �      ȏ  �   �  �      ܏  �   �  l	      ��  �   �  �	      �  �   �  
      �  �   �  �
      ,�  �   �        @�  �   �  �      T�  �   �  �      h�  �   �  x      |�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ̐  �   �  L      ��  �   �  �      ��  �   �  �      �  �   �  8      �  �   �  t      0�  �   �  �      D�  �   �  ,      X�  �   �  h      l�  �   �  �      ��  �   �  �      ��  �   �        ��  �   �  X      ��  �   �  �      Б  �   �  �      �  �   �            �   �  H                      �          ��  h�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                4                     D                         � ߱        @�  $ �  ��  ���                           O   �  ��  ��  �               ��          ��  ��    ��                                             ��                            ����                                �,      ��      X�     M     ��                       ��  �                     ,�    �  l�  �      �      4   �����                ��                      ��                  �  z	                  �                           �  |�  �  �   �  �      $�  �   �  d      8�  �   �  �      L�  �   �  T      `�  �   �  �      t�  �   �  <      ��  �   �  �      ��  �   �  ,      ��  �   �  �      ĕ  �   �        ؕ  �   �  �      �  �   �         �  �   �  x      �  �   �  �      (�  �   �  p      <�  �   �  �      P�  �   �  h      d�  �   �  �      x�  �    	  `      ��  �   	  �      ��  �   	  X      ��  �   	  �      Ȗ  �   	  P      ܖ  �   	  �      �  �   	  H       �  �   	  �       �  �   	  @!          �   		  �!      D�    �	  H�  ȗ      $"      4   ����$"                ؗ                      ��                  �	  !
                  p�                           �	  X�  �  �   �	  �"       �  �   �	  �"      �  �   �	  t#      (�  �   �	  �#      <�  �   �	  |$      P�  �   �	  �$      d�  �   �	  l%      x�  �   �	  �%      ��  �   �	  \&      ��  �   �	  �&      ��  �   �	  L'      Ș  �   �	  �'      ܘ  �   �	  (      �  �   �	  x(      �  �   �	  �(      �  �   �	  `)      ,�  �   �	  �)      @�  �   �	  H*      T�  �   �	  �*      h�  �   �	  0+      |�  �   �	  �+      ��  �   �	   ,      ��  �   �	  �,      ��  �   �	  -      ̙  �   �	  L-      ��  �   �	  �-      ��  �   �	  4.      �  �   �	  �.      �  �   �	  $/      0�  �   �	  �/          �   �	  0      ��    ,
  `�  ��      D0      4   ����D0                �                      ��                  -
  �
                  ���                           -
  p�  �  �   /
  �0      �  �   0
   1      ,�  �   1
  \1      @�  �   2
  �1      T�  �   3
  T2      h�  �   4
  �2      |�  �   5
  D3      ��  �   6
  �3      ��  �   7
  44      ��  �   8
  p4      ̛  �   9
  �4      ��  �   :
  �4      ��  �   ;
  $5      �  �   <
  `5      �  �   =
  �5      0�  �   >
  �5      D�  �   ?
  6      X�  �   @
  �6      l�  �   A
  7      ��  �   B
  �7      ��  �   C
  �7      ��  �   D
  x8      ��  �   E
  �8      М  �   F
  �8      �  �   G
  ,9      ��  �   H
  h9      �  �   I
  �9       �  �   J
   :      4�  �   K
  \:      H�  �   L
  �:      \�  �   M
  �:      p�  �   N
  ;      ��  �   O
  L;      ��  �   P
  �;      ��  �   Q
  �;      ��  �   R
   <      ԝ  �   S
  <<      �  �   T
  x<      ��  �   U
  �<      �  �   V
  �<      $�  �   W
  ,=      8�  �   X
  h=      L�  �   Y
  �=      `�  �   Z
  �=      t�  �   [
  >          �   \
  X>      getRowObject    �  $  �  Ğ  ���                       �>     
                    � ߱        ��      �  �      �>      4   �����>      /     H�     X�                          3   �����>            x�                      3   ����?  �    !  ��  $�  �  (?      4   ����(?  	              4�                      ��             	     "  �                  D#�                           "  ��  H�  �   &  �?      ��  $  '  t�  ���                       �?     
                    � ߱        ��  �   (  �?      �  $   *  �  ���                       �?  @         �?              � ߱        ȡ  $  -  8�  ���                       P@                         � ߱        A     
                �A                     �B  @        
 �B              � ߱        X�  V   7  d�  ���                        �B                     C       	       	       XC                         � ߱        �  $  S  ��  ���                       D     
                �D                     �E  @        
 �E              � ߱        x�  V   e  ��  ���                        �E     
                lF                     �G  @        
 |G              � ߱            V   �  �  ���                        
              ܤ                      ��             
     �  E                  �$�                           �  ��  �G     
                LH                     �I  @        
 \I          J  @        
 �I          hJ  @        
 (J          �J  @        
 �J              � ߱            V   �  $�  ���                        adm-clone-props ��  �              �     N     l                          h  �                     start-super-proc    �  t�  �           �     O     (                          $                        |�    _   �  �      TN      4   ����TN      /   `  <�     L�                          3   ����dN            l�                      3   �����N  8�  $  d  ��  ���                       �N       
       
           � ߱        �N     
                HO                     �P  @        
 XP              � ߱        d�  V   n  Ԧ  ���                        L�    �  ��   �      �P      4   �����P                �                      ��                  �  �                  $G�                           �  ��      g   �  (�         ���                           ��          Ĩ  ��      ��                  �      ܨ              �G�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �   �     0�  �P                      3   �����P  `�     
   P�                      3   �����P         
   ��                      3   �����P    ��                              ��        m                   ����                                        <�              P      ��                      g                               X�  g   �  d�          ��	��                           0�           �  �      ��                  �  �  �              �|�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  \�     l�  Q                      3   �����P            ��                      3   ����Q    ��                              ��        m                   ����                                        x�              Q      ��                      g                               d�  g   �  p�          ��	�                           <�          �  ��      ��                  �  �  $�              \�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  h�     x�  DQ                      3   ����(Q            ��                      3   ����LQ    ��                              ��        m                   ����                                        ��              R      ��                      g                               �      ��   �      hQ      4   ����hQ                �                      ��                                       ��                             ��  |�  /     <�     L�                          3   ����xQ            l�                      3   �����Q      /     ��     ��                          3   �����Q  �     
   د                      3   �����Q  �        �                      3   �����Q  H�        8�                      3   �����Q            h�                      3   ����R  displayObjects  ��  x�                      S      �                               e                     ��    �   �  ��      (R      4   ����(R                ��                      ��                  �  �                  �s�                           �  �  `�  /   �  ��     ̱                          3   ����8R            �                      3   ����XR  tR     
                �R                     @T  @        
  T              � ߱        ��  V   �  ��  ���                        ��  /   �  ��     Ȳ                          3   ����TT  ��     
   �                      3   ����tT  (�        �                      3   ����|T  X�        H�                      3   �����T            x�                      3   �����T  ��  /   �  ��     ĳ                          3   �����T  ��     
   �                      3   �����T  $�        �                      3   �����T  T�        D�                      3   ����U            t�                      3   ����(U      /   �  ��     ��                          3   ����DU  �     
   �                      3   ����dU   �        �                      3   ����lU  P�        @�                      3   �����U            p�                      3   �����U  <�  g   �  ��         �4�                           d�          4�  �      ��                  �      L�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �U                      3   �����U    ��                            ����                                        ��              T      ��                      g                               ��  g   �  T�          �0��      }                       �          �  ط      ��                  �      �              h��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  L�         �U                      3   �����U    ��                            ����                                        h�              U      \�                      g                               P�  $     $�  ���                        V                         � ߱        �  $    |�  ���                       8V                         � ߱          (�      ��  0�                      ��        0                             �v�      �V         \�       ��      $    T�  ���                       XV                         � ߱        غ  $    ��  ���                       �V                         � ߱            4   �����V  �V                     W                         � ߱            $    �  ���                       ��  $     ��  ���                       �W                         � ߱        |�  $    �  ���                       X                         � ߱          ��      �  ��                      ��        0           $                  ,w�      �X         $�       �      $    ��  ���                       $X                         � ߱        <�  $    �  ���                       TX                         � ߱            4   ����|X  �X                     �X                         � ߱            $    L�  ���                       �Y     
                Z                     d[  @        
 $[              � ߱        ��  V   /  ��  ���                        p[     
                �[                     <]  @        
 �\              � ߱        �  V   R  P�  ���                        P�    r  ��  p�      H]      4   ����H]  h]     
                �]                     4_  @        
 �^              � ߱            V   |  �  ���                                        T�          $�  �      ��                  �  �  <�              @��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  H_    ��                            ����                            ��  ��      ��              V      l�                      
�     B                     p_  @         \_          �_  @         �_              � ߱        ��  $   �  �  ���                       �_  @         �_              � ߱        ��  $   �  |�  ���                       ��  g     ��         �p0�                            ��          ��  p�      ��                      ��              �`�                        O   ����    e�          O   ����    R�          O   ����    ��          �    �_            ��                              ��        m                   ����                                         �              W      ��                      g                               d�  g     ��          ��	�                            p�          @�  (�      ��                      X�              lc�                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        m                     ��        U                   ����                                        ��              X      ��                      g                               <�  g     |�          ��	��                            H�          �   �      ��                      0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        m                     ��        U                   ����                                        ��              Y      `�                      g                               �  g     T�         �B��                             �          ��  ��      ��                     ,  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��          /  *  L�         `                      3   ����`    ��                              ��        m                   ����                                        h�              Z      \�                      g                               ��  g   3  0�         � ��                            ��          ��  ��      ��                  4  A  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  >  (�         8`                      3   ����$`    ��                              ��        m                   ����                                        D�              [      8�                      g                               ��  g   H  �         �P�                            ��          ��  ��      ��                  I  K  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  J  @`            ��                              ��        m                   ����                                         �              \      ��                      g                               ��  g   R  ��         �O,�                            ��          `�  H�      ��                  S  h  x�              4��                        O   ����    e�          O   ����    R�          O   ����    ��          /  ]  ��         ``                      3   ����L`    ��                              ��        m                   ����                                        ��              ]      ��                      g                               d�  g   o  ��         �N�                            l�          <�  $�      ��                  p  |  T�               g�                        O   ����    e�          O   ����    R�          O   ����    ��          /  z  ��         |`                      3   ����h`    ��                              ��        m                   ����                                        ��              ^      ��                      g                               ��  g   �  |�         �~(�                            H�          �   �      ��                  �  �  0�              �g�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  t�         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  �`    ��                              ��        m                   ����                                        ��              _      ��                      g                               ��  g   �  ��         �H�                            h�          8�   �      ��                  �  �  P�              0]�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  a    ��                              ��        m                   ����                                        ��              `      ��                      g                               ��  g   �  ��         ���                            ��          X�  @�      ��                 �  �  p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      a     
                �a                     �b  @        
 �b              � ߱        |�  V   �  ��  ���                        �b     
                xc                     �d                         � ߱        ��  $  �  �  ���                               ��  D�  ��  �d      4   �����d                T�                      ��                    #                  hJ�                             ��      /    ��         De                      3   ����0e        $  ��  ,�      Le      4   ����Le                ��                      ��                  $  �                  �J�                           $  ��  Xe     
                �e                     �f                         � ߱        0�  $  .  <�  ���                       $g     
                �g                     �h     
                    � ߱        \�  $  N  ��  ���                       ��  $   e  ��  ���                       �h                         � ߱            p   f  Li  ��      �  ��  P�     Xi                `�                      ��                  h  t                  @8�                           h  ��      /  r  ��         xi                      3   ����di      �     �i                ,�                      ��                  v  �                  9�                           v  ��      /  �  X�         �i                      3   �����i               �          ��  ��   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        m                     ��        U                   ����                            ��          ��      h�     a     �                      g   �                          ��  g   �  �         �`�                            ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �i                �  �i  }        ��                              ��        m                   ����                                        �              b       �                      g                                   g   �  ��         �4<�                            ��          p�  X�      ��                  �  �  ��              <��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �i                      3   �����i    ��                              ��        m                   ����                                        ��              c      ��                      g                               disable_UI  ��  ��                      d                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        X�  d�      toggleData  ,INPUT plEnabled LOGICAL    H�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��   �  4�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  p�  |�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE `�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  \�  p�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    L�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,   ��  (�  @�      editInstanceProperties  ,   �  T�  d�      displayLinks    ,   D�  x�  ��      createControls  ,   h�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  @�  L�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER 0�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  �      processAction   ,INPUT pcAction CHARACTER   ��  <�  L�      enableObject    ,   ,�  `�  p�      disableObject   ,   P�  ��  ��      applyLayout ,   t�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  $�  @�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  l�  |�      queryPosition   ,INPUT pcState CHARACTER    \�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  @�  L�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  0�  |�  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  l�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  \�  h�      viewObject  ,   L�  |�  ��      updateTitle ,   l�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateRecord    ,   ��  ��   �      toolbar ,INPUT pcValue CHARACTER    ��  ,�  4�      setDown ,INPUT piNumDown INTEGER    �  `�  p�      searchTrigger   ,   P�  ��  ��      rowDisplay  ,   t�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  D�  P�      resetRecord ,   4�  d�  t�      refreshBrowse   ,   T�  ��  ��      offHome ,   x�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��   �  0�      fetchDataSet    ,INPUT pcState CHARACTER    �  \�  l�      enableFields    ,   L�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    p�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  �      destroyObject   ,   ��   �  0�      deleteRecord    ,   �  D�  T�      deleteComplete  ,   4�  h�  x�      defaultAction   ,   X�  ��  ��      copyRecord  ,   |�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��   �      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  ,�  8�      applyEntry  ,INPUT pcField CHARACTER    �  d�  t�      applyCellEntry  ,INPUT pcCellName CHARACTER T�  ��  ��      addRecord   ,       "        �     }        �� t   B   %               � 
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
   �        �    7%               
"   
   �           ,    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �               1� �  
   � �   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           p    1�      �    	%               o%   o           %               
"   
   �          �    1� "     � 2     
"   
   �           (    1� 9     � �   	%               o%   o           � L  � �
"   
   �           �    1� �     � �   	%               o%   o           �   ( �
"   
   �               1� 5     �    	%               o%   o           %               
"   
   �           �    1� E     �    	%               o%   o           %               
"   
   �               1� W     �    	%               o%   o           %              
"   
   �          �    1� d     �      
"   
   �           �    1� s  
   �    	%               o%   o           %               
"   
   �           <    1� ~     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � 2     
"   
   �           �    1� �     � �   	%               o%   o           � �  t �
"   
   �          `	    1� !  
   � 2     
"   
   �           �	    1� ,     � �   	%               o%   o           � =  � �
"   
   �           
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �                1� �     �    	%               o%   o           %               
"   
   �           |    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� 	     � �   	%               o%   o           o%   o           
"   
   �           l    1�   
   � �   	%               o%   o           � �    �
"   
   �           �    1� $     � 5  	 	%               o%   o           � ?  / �
"   
   �          T    1� o     � 5  	   
"   
   �           �    1� �     � 5  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � 5  	   
"   
   �           @    1� �     � 5  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     �      
"   
   �          �    1� �     � 5  	   
"   
   �          ,    1� �     � 5  	   
"   
   �          h    1� �     � 5  	   
"   
   �           �    1� �     �    	o%   o           o%   o           %              
"   
   �               1� �     � 5  	   
"   
   �          \    1�   
   �      
"   
   �          �    1�      � 5  	   
"   
   �          �    1� *     � 5  	   
"   
   �              1� =     � 5  	   
"   
   �          L    1� R     � 5  	   
"   
   �          �    1� a  	   � 5  	   
"   
   �          �    1� k     � 5  	   
"   
   �               1� ~     � 5  	   
"   
   �           <    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            �� �   � P   �            �@    
� @  , 
�           �� �     p�               �L
�    %              � 8      (    � $         � �          
�    � �     
"   
   � @  , 
�       8    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � 5  	 	%               o%   o           � �    �
"   
   �           X    1� �     � 5  	 	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           H    1� �     � 5  	 	%               o%   o           � �    �
"   
   �           �    1�      � 5  	 	%               o%   o           � �    �
"   
   �           0    1�      �    	%               o%   o           %               
"   
   �           �    1� "     � 5  	 	%               o%   o           � �    �
"   
   �                1� 1     � 5  	 	%               o%   o           � �    �
"   
   �           �    1� @     � 5  	 	%               o%   o           � �    �
"   
   �               1� N     � 5  	 	%               o%   o           o%   o           
"   
   �           �    1� \     � 5  	 	%               o%   o           � �    �
"   
   �           �    1� l     � 5  	 	%               o%   o           � �    �
"   
   �           l    1� z  	   �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           d    1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �           \    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           T    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �           L    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �           D    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �           <     1� &     � �   	%               o%   o           o%   o           
"   
   �           �     1� 3     � �   	%               o%   o           %              
"   
   �           4!    1� ;     � �   	%               o%   o           o%   o           
"   
   �           �!    1� C     � 5  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           x"    1� U     � �   	%               o%   o           � �    �
"   
   �           �"    1� c     �    	%               o%   o           %               
"   
   �           h#    1� p     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           p$    1� �     �    	%               o%   o           o%   o           
"   
   �           �$    1� �     � �   	%               o%   o           � �    �
"   
   �           `%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � 5  	 	%               o%   o           o%   o           
"   
   �           P&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           @'    1� �     �    	%               o%   o           %               
"   
   �          �'    1�      � 2     
"   
   �           �'    1�      � �   	%               o%   o           � .  ~ �
"   
   �           l(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           � �   �
"   
   �           T)    1� �     � 5  	 	%               o%   o           �    �
"   
   �           �)    1�      � 5  	 	%               o%   o           �    �
"   
   �           <*    1� "  	   � �   	%               o%   o           � ,   �
"   
   �           �*    1� /  
   � 5  	 	%               o%   o           � :   �
"   
   �           $+    1� ?     �    	%               o%   o           o%   o           
"   
   �           �+    1� R     � �   	%               o%   o           � ^   �
"   
   �           ,    1� -      � �   	%               o%   o           � �    �
"   
   �           �,    1� p  
   �    	%               o%   o           o%   o           
"   
   �          -    1� {     � 2     
"   
   �           @-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           (.    1� 	     � �   	%               o%   o           �    �
"   
   �           �.    1� %     �    	%               o%   o           %               
"   
   �           /    1� -     � �   	%               o%   o           � �    �
"   
   �           �/    1� :     � �   	%               o%   o           o%   o           
"   
   �          0    1� L     � 5  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� ]     � �   	%               o%   o           o%   o           
"   
   �          1    1� n     � 2     
"   
   �           P1    1� {     �    	%               o%   o           %               
"   
   �           �1    1� �  	   �    	%               o%   o           %               
"   
   �           H2    1� �     �    	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           83    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          (4    1� �     � 2     
"   
   �          d4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          5    1�       � �     
"   
   �          T5    1�      � 2     
"   
   �          �5    1�      � �     
"   
   �          �5    1� *     � �     
"   
   �           6    1� :     � �   	%               o%   o           � �    �
"   
   �           |6    1� O     �    	%               o%   o           %              
"   
   �           �6    1� a     �    	%               o%   o           %              
"   
   �           t7    1� m     �    	%               o%   o           %               
"   
   �           �7    1� |     �    	%               o%   o           %               
"   
   �          l8    1� �     � 2     
"   
   �          �8    1� �     � 2     
"   
   �          �8    1� �     � �     
"   
   �           9    1� �     � �     
"   
   �           \9    1� �  
   �    	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �          :    1� �     � �     
"   
   �          P:    1�       � �     
"   
   �          �:    1�      � �     
"   
   �          �:    1� 4     � �     
"   
   �          ;    1� K     � �     
"   
   �          @;    1� ^     � �     
"   
   �          |;    1� q     � 5  	   
"   
   �          �;    1� �     � 5  	   
"   
   �          �;    1� �     � 5  	   
"   
   �          0<    1� �     � 5  	   
"   
   �          l<    1� �     � 5  	   
"   
   �          �<    1� �     � 5  	   
"   
   �          �<    1� �     � 5  	   
"   
   �           =    1� �     � 5  	   
"   
   �          \=    1�      � 5  	   
"   
   �          �=    1� &     � 5  	   
"   
   �          �=    1� B     � 5  	   
"   
   �          >    1� \     � 5  	   
"   
   �           L>    1� d     �    	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       |?    6� �     
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
   (�  L ( l       �        \A    �� �   � P   �        hA    �@    
� @  , 
�       tA    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �   �
"   
   p� @  , 
�       �B    �� 9     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        dD    �� �   � P   �        pD    �@    
� @  , 
�       |D    �� �     p�               �L
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
   (�  L ( l       �        <F    �� �   � P   �        HF    �@    
� @  , 
�       TF    �� �     p�               �L
�    %              � 8      `F    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       pG    �� "     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        H    �� �   � P   �        (H    �@    
� @  , 
�       4H    �� �     p�               �L
�    %              � 8      @H    � $         � �          
�    � �     
"   
   p� @  , 
�       PI    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� �     p�               �L%               
"   
   p� @  , 
�       J    �� �     p�               �L%               
"   
   p� @  , 
�       |J    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        \K    �� �   �
"   
   � 8      �K    � $         � �          
�    � �   �
"   
   �         L    �
"   
   �        L    /
"   
   
"   
   �       LL    6� �     
"   
   
�        xL    8
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
       �        |M    �A"      
"   
   
�        �M    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � U      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        O    �� �   � P   �        $O    �@    
� @  , 
�       0O    �� �     p�               �L
�    %              � 8      <O    � $         � �          
�    � �   �
"   
   p� @  , 
�       LP    �� "     p�               �L"  
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
�       �S    �� n     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     �    ߱        � ,  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � 7  
 �T   %              "      � �   	"      �,            $     �    ߱        � ,  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � 7  
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
�       �Y    �� �     p�               �L
�    %              � 8      Z    � $         � �          
�    � �   �
"   
   p� @  , 
�       [    �� p     p�               �L"      
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
�       �^    �� �     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              � O     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    � e     %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � s  	 �%               %     rowLeave ��
�        �  � s  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ha    �� �   � P   �        ta    �@    
� @  , 
�       �a    �� �     p�               �L
�    %              � 8      �a    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �b    �� *     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Hc    �� �   � P   �        Tc    �@    
� @  , 
�       `c    �� �     p�               �L
�    %              � 8      lc    � $         � �   	     
�    � �     
"   
   � @  , 
�       |d    ��       p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    �� �   � P   �        �e    �@    
� @  , 
�       �e    �� �     p�               �L
�    %              � 8      �e    � $         � �   	     
�    � �     
"   
   � @  , 
�       �f    ��      p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        pg    �� �   � P   �        |g    �@    
� @  , 
�       �g    �� �     p�               �L
�    %              � 8      �g    � $         � �   	     
�    � �     
"   
   
� @  , 
�       �h    ��      p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               h�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       K     
                    � ߱              �  ,  �      hK      4   ����hK                �                      ��                  �  �                  �a�                           �  <  �  �  �  �K            �  �  l      L      4   ����L                |                      ��                  �  �                  �                           �  �  �  o   �      ,                                 �  �   �  ,L      �  �   �  XL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                       M  @          M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  >  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       hM     
                    � ߱                  �  �                      ��                                       �C�                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L      �M      4   �����M      /    x                               3   �����M  �  �   /  N          O   <  ��  ��  @N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  y  �  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               4*�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        m                   ����                                x�          U      X                  @          
 �                                                                         ^        ��                                   g     c         �                                                                                                                                       �   d d     t   ��y  y  � �                                               m                                                                                D                                                                 H  d d x�                                  U                        D                                                                    TXS RowObject StrTypeID SoStorl SeqNr RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table x(4) St�rrelse F-Main C:\nsoft\polygon\prs\prg\bstrtstr.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.SoStorl stripCalcs RowObject. GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI St�relse 4  �$  d  ,,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                /  <  >  @	  �	     P                                   �  �	  
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
  p     W                                       @  �     X                                       x  �     Y                                       �       Z                                   *  ,  �  P     [                                   >  A     �     \                                   J  K  X  �     ]                                   ]  h  �  �     ^                                   z  |  �  0     _                                   �  �  �  �     p     `                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj �        �     lScrollRemote             �     cRowids @  (     a   �                              �  �        #  $  .  N  e  f  h  r  t  v  �  �  �  �  �  �  �     b                                   �  �  �  x  �     c                                   �  �  �  (     d                                 disable_UI  �  �  �  �  �  �      0      �                          t  �     RowObject   �         �         �         �                                    $         StrTypeID   SoStorl SeqNr   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp T       D     glReposition    t       h     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager            �  
   gshSecurityManager  8        $  
   gshProfileManager   d        L  
   gshRepositoryManager    �        x  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj              
   gshFinManager   D        4  
   gshGenManager   h        X  
   gshAgnManager   �        |     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj           
   ghProp  8       ,  
   ghADMProps  \       L  
   ghADMPropsBuf   �       p     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart      
        cFields 8       ,     cViewCols   X       L     cEnabled    t       l     iCol    �       �     iEntries    �       �     cEntry  �       �     cBaseQuery  �       �  
   hQuery               cColumns    (             iTable  D       <  
   hBuffer `       X  
   hColumn |       t     lResult �       �     cStripDisp           �     cStripEnable            H  �  RowObject      �   �   �   �   {  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  r  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  z	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  !
  ,
  -
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
  \
  �
  �      !  "  &  '  (  *  -  7  S  e  �  �  �  �  E  _  `  d  n  �  �  �  �  �  �            �  �  �  �  �  �  �  �  �  �                    $  /  R  r  |  �  �          3  H  R  o  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i      l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    H  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i 8  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  p  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i (  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    `  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   $  Ds   c:\progress10.2b\openedge\gui\fn \  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    4  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    |  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   H  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i       i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    X   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   !  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    T!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �!  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  "  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i X"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �"  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    #  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i `#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �#  �U  C:\nsoft\polygon\prs\sdo\dstrtstr.i   $  �   C:\nsoft\polygon\prs\prg\bstrtstr.w  P$  
M    c:\tmp\debug.txt     N  �      �$     �  +   �$  9  �      �$  *   �  *   �$     x  &   �$  &   t  *   �$     j  '   �$  !   e  *   %     F     %      E  *   ,%     &     <%     #  *   L%       &   \%       *   l%     �     |%     �  *   �%     �     �%     �  *   �%  /  �      �%     �  )   �%  %  �      �%     �  (   �%    |      �%     r  '   &    h      &     U  &   ,&  �   A      <&     6  %   L&  �   ,      \&     "  $   l&  �   �      |&  �   �     �&     �  #   �&  �   �     �&     t     �&  �   l     �&     J     �&  �   I     �&     '     �&  �   �     '     �     '  a   �     ,'  o   m     <'       "   L'  W   �     \'  n   �     l'     �  !   |'  i   �     �'     f     �'  N   K     �'  �   �     �'     �      �'  �   �     �'     K     �'  �   @     �'          (  �        (     �     ,(  �   �     <(     �     L(  �   �     \(     �     l(  �   �     |(     �     �(  �        �(     ]     �(  }   Q     �(     /     �(     �     �(     f     �(          �(  (   �
     )  �   �
     )  O   �
     ,)     �
     <)     a
     L)  �   *
     \)  �   !
     l)  O   
     |)     
     �)     �	     �)  }   �	     �)  �   z	  
   �)  O   l	     �)     [	     �)     	     �)  �   �  
   �)  �  �     *     �     *  �  r     ,*  O   d     <*     S     L*          \*  �   /     l*          |*     V     �*  x   P     �*     7     �*     �     �*     �     �*     �     �*     �     �*  f   g  
   �*          +  "   �  
   +     �     ,+     �  
   <+  X   h     L+     �  	   \+      z     l+     f     |+     G     �+  b        �+     T     �+          �+     �      �+     �      �+     �      �+  ]   y       �+     a      ,  \   `       ,     \      