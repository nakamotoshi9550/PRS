	��V�[�[,    �              �                                 
� 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bekstedbsystem.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      �              ��              z� �  �              �i              �+    +   �g �  N   ,l h  O   �o �   S   �p x  a           r L  Ps x  ? �t �  iso8859-1                                                                        �   �    X                                     �                   ��               t  L    �   ��   �             ��  �   �      �                                                         PROGRESS                         �          �          H  \     x     �W      �                       �          �      �     A      �  
        
                  p  @             �                                                                                          A          
      �  S      8  
        
                  $  �             �                                                                                          S          
      t  e      �  
        
                  �  �             \                                                                                          e          
      (  r      �  
        
                  �  \                                                                                                       r          
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
        �	  
        
                  �	  �
             d
                                                                                                    
      0        �
                            �
  d                                                                                                                       �  %      \                            H               �                                                                                          %                �  0                                  �  �             �                                                                                          0                    A      �                            �                 4                                                                                          A                              X�                                               \�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                                 $  (  0  @              D             T  `  h  p              t             �  �  �  �              �             �  �  �  �                             �  �  �  �                              �                                         (  4                             8  D  L  X                                                                          Nr  >>>9    Parameter Id    0   Parameterets Id Beskrivelse X(30)   Navn        Kort beskrivelse    Parameter1  X(50)   System      Parameter 1 RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���	������               (         8         ?                 �     i     i     i     	 	 	             (   /   8   ?   K     ��                                               W                              f           ����                            W     |�  2                 o�    undefined                                                               �       ��  �   p   ��                        �����               $��                        O   ����    e�          O   ����    R�          O   ����    ��      4                   u   ����  �                �               � ߱            Z   �����    ��                      L�    �   P  �             4   ����                 �                      ��                  �   �                   �                           �   `  $  	  �                                           3   ����(       O   �   ��  ��  4   addRecord                               �  �      ��                  ]  ^  �              �c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  `  b  �              x8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            applyEntry                                �      ��                  d  f                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            assignMaxGuess                              4        ��                  h  j  L              D+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            calcWidth                               `  H      ��                  l  m  x              <�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                h  P      ��                  o  p  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              l	  T	      ��                  r  s  �	              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               t
  \
      ��                  u  v  �
              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              |  d      ��                  x  y  �              ,}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  l      ��                  {  |  �              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  t      ��                  ~    �              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  |      ��                  �  �  �              Xy�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �                �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �                $s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            filterActive                                ,        ��                  �  �  D              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \           ��                            ����                            initializeObject                                `  H      ��                  �  �  x              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              `  H      ��                  �  �  x              X>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             `  H      ��                  �  �  x              �>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               h  P      ��                  �  �  �              �?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             l  T      ��                  �  �  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                t  \      ��                  �  �  �              С�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �               ��                  $           ��                            ����                            rowDisplay                                       ��                  �  �  8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               (        ��                  �  �  @              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             (        ��                  �  �  @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            toolbar                             P  8      ��                  �  �  h              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   h       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  l!      ��                  �  �  �!              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              `�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           $$      P$    	 �       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  0$      x$      �$    �       CHARACTER,  getApplyActionOnExit    �$      �$      �$    �       LOGICAL,    getApplyExitOnAction    �$      �$      0%    �       LOGICAL,    getBrowseHandle %      <%      l%          HANDLE, getCalcWidth    L%      t%      �%    !      LOGICAL,    getDataSignature    �%      �%      �%    .      CHARACTER,  getMaxWidth �%      �%      &    ?      DECIMAL,    getNumDown  �%      (&      T&   
 K      INTEGER,    getQueryRowObject   4&      `&      �&  	  V      HANDLE, getScrollRemote t&      �&      �&  
  h      LOGICAL,    getSearchField  �&      �&      '    x      CHARACTER,  getTargetProcedure  �&      '      H'    �      HANDLE, getVisibleRowids    ('      P'      �'    �      CHARACTER,  getVisibleRowReset  d'      �'      �'    �      LOGICAL,    rowVisible  �'      �'      �'   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �'      8(      h(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    H(      �(      �(    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      �(      )    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �(      8)      h)          LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified H)      �)      �)          LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      �)      *          LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �)      ,*      X*   
 +      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   8*      x*      �*    6      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      �*      +    H      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �*      ,+      \+    X      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    <+      |+      �+    g      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      �+      ,    x      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �+      (,      T,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   4,      x,      �,    �      CHARACTER,  addRecord                               H-  0-      ��                  �  �  `-              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                P.  8.      ��                  �  �  h.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              X/  @/      ��                  �  �  p/              00�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            confirmDelete                               �1  �1      ��                  �  �  �1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  2           ��                            ����                            confirmExit                             3  �2      ��                  �  �  $3              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <3           ��                            ����                            copyRecord                              84   4      ��                  �  �  P4              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               @5  (5      ��                  �  �  X5              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p5           ��                            ����                            deleteRecord                                p6  X6      ��                  �  �  �6              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                |7  d7      ��                  �  �  �7              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  t8      ��                  �  �  �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �8             �8               ��                  �8           ��                            ����                            queryPosition                               �9  �9      ��                  �  �  �9              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  :           ��                            ����                            resetRecord                             ;  �:      ��                  �  �  (;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               $<  <      ��                  �  �  <<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T<           ��                            ����                            updateMode                              P=  8=      ��                  �  �  h=              �S�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  h>      ��                  �  �  �>              P:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  l?      ��                  �  �  �?              ;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                  �  �  �@              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                  �  �  �A              �c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            getCreateHandles    �,      PB      �B    �      CHARACTER,  getDataModified dB      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B       C     �      CHARACTER,  getDisplayedTables  �B      C      @C  !  �      CHARACTER,  getEnabledFields     C      LC      �C  "  �      CHARACTER,  getEnabledHandles   `C      �C      �C  #  �      CHARACTER,  getFieldHandles �C      �C      �C  $        CHARACTER,  getFieldsEnabled    �C      D      <D  %        LOGICAL,    getGroupAssignSource    D      HD      �D  &  /      HANDLE, getGroupAssignSourceEvents  `D      �D      �D  '  D      CHARACTER,  getGroupAssignTarget    �D      �D      E  (  _      CHARACTER,  getGroupAssignTargetEvents  �D      E      PE  )  t      CHARACTER,  getNewRecord    0E      \E      �E  *  �      CHARACTER,  getObjectParent lE      �E      �E  +  �      HANDLE, getRecordState  �E      �E       F  ,  �      CHARACTER,  getRowIdent �E      F      8F  -  �      CHARACTER,  getTableIOSource    F      DF      xF  .  �      HANDLE, getTableIOSourceEvents  XF      �F      �F  /  �      CHARACTER,  getUpdateTarget �F      �F      �F  0  �      CHARACTER,  getUpdateTargetNames    �F       G      8G  1  �      CHARACTER,  getWindowTitleField G      DG      xG  2        CHARACTER,  okToContinue    XG      �G      �G  3  (      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      �G      H  4  5      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �G      4H      hH  5  F      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    HH      �H      �H  6  Y      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      �H      I  7  j      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �H      <I      xI  8        LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    XI      �I      �I  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      �I      4J  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    J      XJ      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent pJ      �J      �J  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      K      <K  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    K      \K      �K  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  pK      �K      �K  ?        LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      L      <L  @  %      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    L      `L      �L  A  5      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField xL      �L      �L  B  J      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �L       M      TM  C  ^      CHARACTER,  applyLayout                             �M  �M      ��                      N              @ �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �N  �N      ��                      O              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                P  �O      ��                      P              L
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Q  �P      ��                      (Q              �
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               R   R      ��                      0R              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HR           ��                            ����                            getAllFieldHandles  4M      �R      �R  D  o      CHARACTER,  getAllFieldNames    �R      �R      $S  E  �      CHARACTER,  getCol  S      0S      XS  F  �      DECIMAL,    getDefaultLayout    8S      dS      �S  G  �      CHARACTER,  getDisableOnInit    xS      �S      �S  H  �      LOGICAL,    getEnabledObjFlds   �S      �S      T  I  �      CHARACTER,  getEnabledObjHdls   �S      $T      XT  J  �      CHARACTER,  getHeight   8T      dT      �T  K 	 �      DECIMAL,    getHideOnInit   pT      �T      �T  L  �      LOGICAL,    getLayoutOptions    �T      �T      U  M  �      CHARACTER,  getLayoutVariable   �T      U      LU  N  	      CHARACTER,  getObjectEnabled    ,U      XU      �U  O        LOGICAL,    getObjectLayout lU      �U      �U  P  ,      CHARACTER,  getRow  �U      �U      �U  Q  <      DECIMAL,    getWidth    �U      V      4V  R  C      DECIMAL,    getResizeHorizontal V      @V      tV  S  L      LOGICAL,    getResizeVertical   TV      �V      �V  T  `      LOGICAL,    setAllFieldHandles  �V      �V      �V  U  r      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �V      W      HW  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    (W      hW      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    |W      �W      �W  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �W      X      DX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    $X      dX      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout xX      �X      �X  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X      Y      DY  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   $Y      pY      �Y  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y       Z  ^        LOGICAL,    getObjectSecured    �Y      Z      @Z  _  !      LOGICAL,    createUiEvents   Z      LZ      |Z  `  2      LOGICAL,    addLink                             [   [      ��                  
    0[              �P�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  |[             H[  
             ��   �[             p[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  |\      ��                      �\              |�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �\             �\               ��    ]             �\               ��                  ]           ��                            ����                            adjustTabOrder                              ^  �]      ��                      ,^              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  x^             D^  
             �� 
  �^             l^  
             ��                  �^           ��                            ����                            applyEntry                              �_  x_      ��                      �_              xu�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                     "  �`              �/�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �`           ��                            ����                            createControls                              �a  �a      ��                  $  %  b              T4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �b  �b      ��                  '  (  c               5�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                 d  �c      ��                  *  +  d              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              e  �d      ��                  -  .  (e              H[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              f  �e      ��                  0  1  ,f               \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              g   g      ��                  3  4  0g              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                $h  h      ��                  6  7  <h              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              0i  i      ��                  9  >  Hi              4�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             `i  
             ��   �i             �i               ��   �i             �i               ��                  �i           ��                            ����                            modifyUserLinks                             �j  �j      ��                  @  D  �j              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <k             k               ��   dk             0k               �� 
                 Xk  
         ��                            ����                            removeAllLinks                              Xl  @l      ��                  F  G  pl              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              \m  Dm      ��                  I  M  tm              t��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   �m             �m               �� 
                 �m  
         ��                            ����                            repositionObject                                �n  �n      ��                  O  R  �n              d8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Do             o               ��                  8o           ��                            ����                            returnFocus                             4p  p      ��                  T  V  Lp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 dp  
         ��                            ����                            showMessageProcedure                                lq  Tq      ��                  X  [  �q              T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  ]  _  �r              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �r           ��                            ����                            viewObject                              �s  �s      ��                  a  b  t              ܯ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  \Z      \t      �t  a 
 �      LOGICAL,    assignLinkProperty  ht      �t      �t  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t       u      Pu  c  �      CHARACTER,  getChildDataKey 0u      \u      �u  d  �      CHARACTER,  getContainerHandle  lu      �u      �u  e  �      HANDLE, getContainerHidden  �u      �u      v  f  �      LOGICAL,    getContainerSource  �u      v      Hv  g  �      HANDLE, getContainerSourceEvents    (v      Pv      �v  h  	      CHARACTER,  getContainerType    lv      �v      �v  i  	      CHARACTER,  getDataLinksEnabled �v      �v      w  j  .	      LOGICAL,    getDataSource   �v      w      Hw  k  B	      HANDLE, getDataSourceEvents (w      Pw      �w  l  P	      CHARACTER,  getDataSourceNames  dw      �w      �w  m  d	      CHARACTER,  getDataTarget   �w      �w       x  n  w	      CHARACTER,  getDataTargetEvents �w      x      @x  o  �	      CHARACTER,  getDBAware   x      Lx      xx  p 
 �	      LOGICAL,    getDesignDataObject Xx      �x      �x  q  �	      CHARACTER,  getDynamicObject    �x      �x      �x  r  �	      LOGICAL,    getInstanceProperties   �x      y      <y  s  �	      CHARACTER,  getLogicalObjectName    y      Hy      �y  t  �	      CHARACTER,  getLogicalVersion   `y      �y      �y  u  �	      CHARACTER,  getObjectHidden �y      �y      �y  v  
      LOGICAL,    getObjectInitialized    �y      z      @z  w  
      LOGICAL,    getObjectName    z      Lz      |z  x  +
      CHARACTER,  getObjectPage   \z      �z      �z  y  9
      INTEGER,    getObjectVersion    �z      �z      �z  z  G
      CHARACTER,  getObjectVersionNumber  �z      {      <{  {  X
      CHARACTER,  getParentDataKey    {      H{      |{  |  o
      CHARACTER,  getPassThroughLinks \{      �{      �{  }  �
      CHARACTER,  getPhysicalObjectName   �{      �{       |  ~  �
      CHARACTER,  getPhysicalVersion  �{      |      @|    �
      CHARACTER,  getPropertyDialog    |      L|      �|  �  �
      CHARACTER,  getQueryObject  `|      �|      �|  �  �
      LOGICAL,    getRunAttribute �|      �|      �|  �  �
      CHARACTER,  getSupportedLinks   �|      }      8}  �  �
      CHARACTER,  getTranslatableProperties   }      D}      �}  �         CHARACTER,  getUIBMode  `}      �}      �}  � 
       CHARACTER,  getUserProperty �}      �}      �}  �  %      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �}      ~      T~  �  5      CHARACTER,INPUT pcPropList CHARACTER    linkHandles 4~      |~      �~  �  J      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~      �~  �  V      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �~      8      d  �  c      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   D      �       �  �  o      CHARACTER,INPUT piMessage INTEGER   propertyType    �      $�      T�  �  }      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  4�      |�      ��  �  �      CHARACTER,  setChildDataKey ��      ��      �  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  Ȁ      �      D�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  $�      d�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    x�      ��      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ԁ      �      L�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ,�      t�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      Ă      ��  �  
      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ؂       �      T�  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   4�      |�      ��  �  1      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      Ѓ      �  �  ?      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      (�      T�  � 
 S      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject 4�      t�      ��  �  ^      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      Є      �  �  r      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �       �      X�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   8�      |�      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      ԅ      �  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      $�      X�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    8�      ��      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ܆      �  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      0�      h�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  H�      ��      ��  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ��      �  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      8�      l�  �  (      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   L�      ��      ̈  �  :      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      ��      �  � 
 T      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      <�      l�  �  _      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage L�      ��      ؉  �  o      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ��      (�  � 	 {      CHARACTER,INPUT pcName CHARACTER    ,�    x  h�  �      H       4   ����H                 ��                      ��                  y  �                  ���                           y  x�        z  �  ��      X       4   ����X                 ��                      ��                  {  �                  ��                           {  $�  ��    �  ��  @�      l       4   ����l                 P�                      ��                  �  �                  ���                           �  Ћ         �                                  H     
                    � ߱        Ԍ  $  �  |�  ���                           $  �   �  ���                       �                         � ߱        @�    �  H�  ȍ      �      4   �����                ؍                      ��                  �  o                  @��                           �  X�  �  o   �      ,                                 d�  $   �  8�  ���                         @                       � ߱        x�  �   �  8      ��  �   �  �      ��  �   �         ��  �   �  �      Ȏ  �   �        ܎  �   �  |      ��  �   �  �      �  �   �  4      �  �   �  �      ,�  �   �        @�  �   �  �      T�  �   �        h�  �   �  �      |�  �   �  �      ��  �   �  H      ��  �   �  �      ��  �   �  �      ̏  �   �  l	      ��  �   �  �	      �  �   �  
      �  �   �  �
      �  �   �        0�  �   �  �      D�  �   �  �      X�  �   �  x      l�  �   �  �      ��  �   �  `      ��  �   �  �      ��  �   �        ��  �   �  L      А  �   �  �      �  �   �  �      ��  �   �  8      �  �   �  t       �  �   �  �      4�  �   �  ,      H�  �   �  h      \�  �   �  �      p�  �   �  �      ��  �   �        ��  �   �  X      ��  �   �  �      ��  �   �  �      ԑ  �   �            �   �  H                      �          p�  X�      ��                  �  �  ��              �6�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                4                     D                         � ߱        0�  $ �  ��  ���                           O   �  ��  ��  �               ��          ��  ��    |�                                             ��                            ����                                x,      �      H�     M     ��                       ��  �                     �    �  \�  ܔ      �      4   �����                �                      ��                  �  w	                  <��                           �  l�   �  �   �  �      �  �   �  d      (�  �   �  �      <�  �   �  T      P�  �   �  �      d�  �   �  <      x�  �   �  �      ��  �   �  ,      ��  �   �  �      ��  �   �        ȕ  �   �  �      ܕ  �   �        �  �   �  x      �  �   �  �      �  �   �  p      ,�  �   �  �      @�  �   �  h      T�  �   �  �      h�  �   �  `      |�  �   �  �      ��  �   �  X      ��  �    	  �      ��  �   	  P      ̖  �   	  �      ��  �   	  H       ��  �   	  �       �  �   	  @!          �   	  �!      4�    �	  8�  ��      $"      4   ����$"                ȗ                      ��                  �	  
                  ���                           �	  H�  ܗ  �   �	  �"      �  �   �	  �"      �  �   �	  t#      �  �   �	  �#      ,�  �   �	  |$      @�  �   �	  �$      T�  �   �	  l%      h�  �   �	  �%      |�  �   �	  \&      ��  �   �	  �&      ��  �   �	  L'      ��  �   �	  �'      ̘  �   �	  (      ��  �   �	  x(      ��  �   �	  �(      �  �   �	  `)      �  �   �	  �)      0�  �   �	  H*      D�  �   �	  �*      X�  �   �	  0+      l�  �   �	  �+      ��  �   �	   ,      ��  �   �	  �,      ��  �   �	  -      ��  �   �	  L-      Й  �   �	  �-      �  �   �	  4.      ��  �   �	  �.      �  �   �	  $/       �  �   �	  �/          �   �	  0      ��    )
  P�  К      D0      4   ����D0                ��                      ��                  *
  �
                  |��                           *
  `�  ��  �   ,
  �0      �  �   -
   1      �  �   .
  \1      0�  �   /
  �1      D�  �   0
  T2      X�  �   1
  �2      l�  �   2
  D3      ��  �   3
  �3      ��  �   4
  44      ��  �   5
  p4      ��  �   6
  �4      Л  �   7
  �4      �  �   8
  $5      ��  �   9
  `5      �  �   :
  �5       �  �   ;
  �5      4�  �   <
  6      H�  �   =
  �6      \�  �   >
  7      p�  �   ?
  �7      ��  �   @
  �7      ��  �   A
  x8      ��  �   B
  �8      ��  �   C
  �8      Ԝ  �   D
  ,9      �  �   E
  h9      ��  �   F
  �9      �  �   G
   :      $�  �   H
  \:      8�  �   I
  �:      L�  �   J
  �:      `�  �   K
  ;      t�  �   L
  L;      ��  �   M
  �;      ��  �   N
  �;      ��  �   O
   <      ĝ  �   P
  <<      ؝  �   Q
  x<      �  �   R
  �<       �  �   S
  �<      �  �   T
  ,=      (�  �   U
  h=      <�  �   V
  �=      P�  �   W
  �=      d�  �   X
  >          �   Y
  X>      getRowObject    ��  $  �  ��  ���                       �>     
                    � ߱        x�      ��  �      �>      4   �����>      /     8�     H�                          3   �����>            h�                      3   ����?  ԥ      ��  �  �  (?      4   ����(?  	              $�                      ��             	       �                  d;�                             ��  8�  �   #  �?      ��  $  $  d�  ���                       �?     
                    � ߱        ��  �   %  �?      ��  $   '  Р  ���                       �?  @         �?              � ߱        ��  $  *  (�  ���                       P@                         � ߱        A     
                �A                     �B  @        
 �B              � ߱        H�  V   4  T�  ���                        �B                     C       	       	       XC                         � ߱        آ  $  P  �  ���                       D     
                �D                     �E  @        
 �E              � ߱        h�  V   b  t�  ���                        �E     
                lF                     �G  @        
 |G              � ߱            V   �  �  ���                        
              ̤                      ��             
     �  B                  =�                           �  ��  �G     
                LH                     �I  @        
 \I          J  @        
 �I          hJ  @        
 (J          �J  @        
 �J              � ߱            V   �  �  ���                        adm-clone-props �  ��              �     N     l                          h  �                     start-super-proc    �  d�  �           �     O     (                          $  �                     l�    \  �   �      TN      4   ����TN      /   ]  ,�     <�                          3   ����dN            \�                      3   �����N  (�  $  a  ��  ���                       �N       
       
           � ߱        �N     
                HO                     �P  @        
 XP              � ߱        T�  V   k  Ħ  ���                        <�    �  p�  �      �P      4   �����P                 �                      ��                  �  �                  8��                           �  ��      g   �  �          ��                           �          ��  ��      ��                  �      ̨              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �      �  �P                      3   �����P  P�     
   @�                      3   �����P         
   p�                      3   �����P    ��                              ��        f                   ����                                        ,�              P      ��                      g                               H�  g   �  T�           �	�                            �          �  ت      ��                  �  �  �              <0�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  L�     \�  Q                      3   �����P            |�                      3   ����Q    ��                              ��        f                   ����                                        h�              Q      ��                      g                               T�  g   �  `�           �	��                           ,�          ��  �      ��                  �  �  �              �2�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  DQ                      3   ����(Q            ��                      3   ����LQ    ��                              ��        f                   ����                                        t�              R      ��                      g                               ԰      p�  �      hQ      4   ����hQ                 �                      ��                  	                    X3�                           	  ��  l�  /   
  ,�     <�                          3   ����xQ            \�                      3   �����Q      /     ��     ��                          3   �����Q  د     
   ȯ                      3   �����Q  �        ��                      3   �����Q  8�        (�                      3   �����Q            X�                      3   ����R  displayObjects  x�  h�                      S      �                               d                     p�    �  �  p�      (R      4   ����(R                ��                      ��                  �  �                  ��                           �   �  P�  /   �  ��     ��                          3   ����8R            ܱ                      3   ����XR  tR     
                �R                     @T  @        
  T              � ߱        |�  V   �  �  ���                        x�  /   �  ��     ��                          3   ����TT  �     
   ز                      3   ����tT  �        �                      3   ����|T  H�        8�                      3   �����T            h�                      3   �����T  t�  /   �  ��     ��                          3   �����T  �     
   Գ                      3   �����T  �        �                      3   �����T  D�        4�                      3   ����U            d�                      3   ����(U      /   �  ��     ��                          3   ����DU  �     
   д                      3   ����dU  �         �                      3   ����lU  @�        0�                      3   �����U            `�                      3   �����U  ,�  g   �  ��          4ж                           T�          $�  �      ��                  �      <�              �a�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �U                      3   �����U    ��                            ����                                        ��              T      ��                      g                               �  g   �  D�           0��      }                      �          �  ȷ      ��                  �      ��              `��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  <�         �U                      3   �����U    ��                            ����                                        X�              U      L�                      g                               @�  $     �  ���                        V                         � ߱        �  $    l�  ���                       8V                         � ߱          �      p�   �                      ��        0                             ���      �V         L�       ��      $    D�  ���                       XV                         � ߱        Ⱥ  $    ��  ���                       �V                         � ߱            4   �����V  �V                     W                         � ߱            $    غ  ���                       ��  $     x�  ���                       �W                         � ߱        l�  $    л  ���                       X                         � ߱          |�      Լ  ��                      ��        0           !                  ���      �X         �       ��      $    ��  ���                       $X                         � ߱        ,�  $     �  ���                       TX                         � ߱            4   ����|X  �X                     �X                         � ߱            $    <�  ���                       �Y     
                Z                     d[  @        
 $[              � ߱        ��  V   ,  ��  ���                        p[     
                �[                     <]  @        
 �\              � ߱        о  V   O  @�  ���                        @�    o  �  `�      H]      4   ����H]  h]     
                �]                     4_  @        
 �^              � ߱            V   y  ��  ���                                        D�          �  ��      ��                  �  �  ,�              �^�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  H_    ��                            ����                            x�  x�      ��              V      \�                      
�     D                     p_  @         \_          �_  @         �_              � ߱        l�  $   �  ��  ���                       D�  g   �  ��           �	��                            P�           �  �      ��                  �  �  8�              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �_          ��                              ��        f                     ��        W                   ����                                        ��              W      h�                      g                               �  g     \�           �	��                            (�          ��  ��      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        f                     ��        W                   ����                                        p�              X      @�                      g                               ��  g     4�          B��                             �          ��  ��      ��                      ��              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ,�         �_                      3   �����_    ��                              ��        f                   ����                                        H�              Y      <�                      g                               ��  g   #  �           x�                            ��          ��  ��      ��                  $  1  ��              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /  .  �         `                      3   �����_    ��                              ��        f                   ����                                        $�              Z      �                      g                               ��  g   8  ��          OT�                            ��          ��  p�      ��                  9  N  ��              P��                        O   ����    e�          O   ����    R�          O   ����    ��          /  C  ��          `                      3   ����`    ��                              ��        f                   ����                                         �              [      ��                      g                               ��  g   U  ��          N0�                            ��          d�  L�      ��                  V  b  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  `  ��         <`                      3   ����(`    ��                              ��        f                   ����                                        ��              \      ��                      g                               ��  g   i  ��          ~P�                            p�          @�  (�      ��                  j  y  X�              `H�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  t  ��         \`                      3   ����D`        u  ��  ��      d`      4   ����d`      O  v  ������  |`    ��                              ��        f                   ����                                        ��              ]      ��                      g                               ��  g   �  ��          p�                            ��          `�  H�      ��                  �  �  x�              <I�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  �`    ��                              ��        f                   ����                                        ��              ^      �                      g                               �  g   �  ��          ���                            �          ��  h�      ��                 �  {  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �`     
                Xa                     �b  @        
 hb              � ߱        ��  V   �  ��  ���                        �b     
                8c                     Hd                         � ߱        ��  $  �  @�  ���                             �  ��  l�  ��  �d      4   �����d                |�                      ��                  �  	                  8+�                           �  ��      /  �  ��         e                      3   �����d        
  ��  T�      e      4   ����e                ��                      ��                  
  s                  d��                           
  ��  e     
                �e                     �f                         � ߱        X�  $    d�  ���                       �f     
                `g                     ph     
                    � ߱        ��  $  4  ��  ���                       ��  $   K  ��  ���                       �h                         � ߱            p   L  i  ��      r  ��  x�     i                ��                      ��                  N  Z                  ���                           N  �      /  X  ��         8i                      3   ����$i      D�     @i                T�                      ��                  \  q                  t��                           \  ��      /  f  ��         `i                      3   ����Li               ,�          �  �   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        f                     ��        W                   ����                            ��          ��      ��     _     8�                      g   4�                              g   �  ,�          4��                            ��          ��  ��      ��                  �  �  ��              x��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  $�         �i                      3   ����hi    ��                              ��        f                   ����                                        @�              `      4�                      g                               disable_UI  ��  ��                      a                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��   �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  D�  P�      returnFocus ,INPUT hTarget HANDLE   4�  x�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    h�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      removeAllLinks  ,   �  L�  \�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE <�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  @�  L�      hideObject  ,   0�  `�  l�      exitObject  ,   P�  ��  ��      editInstanceProperties  ,   p�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  0�  @�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER  �  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ��  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  X�  h�      processAction   ,INPUT pcAction CHARACTER   H�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  ��  �      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  H�  T�      updateMode  ,INPUT pcMode CHARACTER 8�  |�  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  l�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��   �  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  \�  l�      dataAvailable   ,INPUT pcRelative CHARACTER L�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  �  $�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  T�  d�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER D�  ��  ��      viewObject  ,   ��  ��  ��      updateTitle ,   ��  ��   �      updateState ,INPUT pcState CHARACTER    ��  ,�  <�      updateRecord    ,   �  P�  X�      toolbar ,INPUT pcValue CHARACTER    @�  ��  ��      setDown ,INPUT piNumDown INTEGER    t�  ��  ��      searchTrigger   ,   ��  ��  ��      rowDisplay  ,   ��  ��  �      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  L�  \�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL <�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  ��  ��      offHome ,   ��  ��  �      offEnd  ,   ��  �  ,�      initializeObject    ,   �  @�  P�      filterActive    ,INPUT plActive LOGICAL 0�  x�  ��      fetchDataSet    ,INPUT pcState CHARACTER    h�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  �  (�      disableFields   ,INPUT pcFields CHARACTER   �  T�  d�      destroyObject   ,   D�  x�  ��      deleteRecord    ,   h�  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  ��  ��      copyRecord  ,   ��  �  �      cancelRecord    ,   ��  (�  4�      calcWidth   ,   �  H�  X�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   8�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    t�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  ��  �      addRecord   ,       "        �     }        �� m   H   %               � 
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
   �           p    1�      �    	%               o%   o           %               
"   
   �          �    1� !     � 1     
"   
   �           (    1� 8     � �   	%               o%   o           � K  � �
"   
   �           �    1� �     � �   	%               o%   o           �   ( �
"   
   �               1� 4     �    	%               o%   o           %               
"   
   �           �    1� D     �    	%               o%   o           %               
"   
   �               1� V     �    	%               o%   o           %              
"   
   �          �    1� c     �      
"   
   �           �    1� r  
   �    	%               o%   o           %               
"   
   �           <    1� }     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � 1     
"   
   �           �    1� �     � �   	%               o%   o           � �  t �
"   
   �          `	    1�    
   � 1     
"   
   �           �	    1� +     � �   	%               o%   o           � <  � �
"   
   �           
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �                1� �     �    	%               o%   o           %               
"   
   �           |    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           l    1�   
   � �   	%               o%   o           � �    �
"   
   �           �    1� #     � 4  	 	%               o%   o           � >  / �
"   
   �          T    1� n     � 4  	   
"   
   �           �    1� �     � 4  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � 4  	   
"   
   �           @    1� �     � 4  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     �      
"   
   �          �    1� �     � 4  	   
"   
   �          ,    1� �     � 4  	   
"   
   �          h    1� �     � 4  	   
"   
   �           �    1� �     �    	o%   o           o%   o           %              
"   
   �               1� �     � 4  	   
"   
   �          \    1�   
   �      
"   
   �          �    1�      � 4  	   
"   
   �          �    1� )     � 4  	   
"   
   �              1� <     � 4  	   
"   
   �          L    1� Q     � 4  	   
"   
   �          �    1� `  	   � 4  	   
"   
   �          �    1� j     � 4  	   
"   
   �               1� }     � 4  	   
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
   �           �    1� �     � 4  	 	%               o%   o           � �    �
"   
   �           X    1� �     � 4  	 	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           H    1� �     � 4  	 	%               o%   o           � �    �
"   
   �           �    1�      � 4  	 	%               o%   o           � �    �
"   
   �           0    1�      �    	%               o%   o           %               
"   
   �           �    1� !     � 4  	 	%               o%   o           � �    �
"   
   �                1� 0     � 4  	 	%               o%   o           � �    �
"   
   �           �    1� ?     � 4  	 	%               o%   o           � �    �
"   
   �               1� M     � 4  	 	%               o%   o           o%   o           
"   
   �           �    1� [     � 4  	 	%               o%   o           � �    �
"   
   �           �    1� k     � 4  	 	%               o%   o           � �    �
"   
   �           l    1� y  	   �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           d    1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �           \    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           T    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �           L    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�       � �   	%               o%   o           %              
"   
   �           D    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �           <     1� %     � �   	%               o%   o           o%   o           
"   
   �           �     1� 2     � �   	%               o%   o           %              
"   
   �           4!    1� :     � �   	%               o%   o           o%   o           
"   
   �           �!    1� B     � 4  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           x"    1� T     � �   	%               o%   o           � �    �
"   
   �           �"    1� b     �    	%               o%   o           %               
"   
   �           h#    1� o     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1�      � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           p$    1� �     �    	%               o%   o           o%   o           
"   
   �           �$    1� �     � �   	%               o%   o           � �    �
"   
   �           `%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � 4  	 	%               o%   o           o%   o           
"   
   �           P&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           @'    1� �     �    	%               o%   o           %               
"   
   �          �'    1�      � 1     
"   
   �           �'    1�      � �   	%               o%   o           � -  ~ �
"   
   �           l(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           � �   �
"   
   �           T)    1� �     � 4  	 	%               o%   o           �    �
"   
   �           �)    1�      � 4  	 	%               o%   o           �    �
"   
   �           <*    1� !  	   � �   	%               o%   o           � +   �
"   
   �           �*    1� .  
   � 4  	 	%               o%   o           � 9   �
"   
   �           $+    1� >     �    	%               o%   o           o%   o           
"   
   �           �+    1� Q     � �   	%               o%   o           � ]   �
"   
   �           ,    1� /      � �   	%               o%   o           � �    �
"   
   �           �,    1� o  
   �    	%               o%   o           o%   o           
"   
   �          -    1� z     � 1     
"   
   �           @-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           (.    1�      � �   	%               o%   o           �    �
"   
   �           �.    1� $     �    	%               o%   o           %               
"   
   �           /    1� ,     � �   	%               o%   o           � �    �
"   
   �           �/    1� 9     � �   	%               o%   o           o%   o           
"   
   �          0    1� K     � 4  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� \     � �   	%               o%   o           o%   o           
"   
   �          1    1� m     � 1     
"   
   �           P1    1� z     �    	%               o%   o           %               
"   
   �           �1    1� �  	   �    	%               o%   o           %               
"   
   �           H2    1� �     �    	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           83    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          (4    1� �     � 1     
"   
   �          d4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          5    1� �     � �     
"   
   �          T5    1�      � 1     
"   
   �          �5    1�      � �     
"   
   �          �5    1� )     � �     
"   
   �           6    1� 9     � �   	%               o%   o           � �    �
"   
   �           |6    1� N     �    	%               o%   o           %              
"   
   �           �6    1� `     �    	%               o%   o           %              
"   
   �           t7    1� l     �    	%               o%   o           %               
"   
   �           �7    1� {     �    	%               o%   o           %               
"   
   �          l8    1� �     � 1     
"   
   �          �8    1� �     � 1     
"   
   �          �8    1� �     � �     
"   
   �           9    1� �     � �     
"   
   �           \9    1� �  
   �    	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �          :    1� �     � �     
"   
   �          P:    1� �     � �     
"   
   �          �:    1�      � �     
"   
   �          �:    1� 3     � �     
"   
   �          ;    1� J     � �     
"   
   �          @;    1� ]     � �     
"   
   �          |;    1� p     � 4  	   
"   
   �          �;    1� �     � 4  	   
"   
   �          �;    1� �     � 4  	   
"   
   �          0<    1� �     � 4  	   
"   
   �          l<    1� �     � 4  	   
"   
   �          �<    1� �     � 4  	   
"   
   �          �<    1� �     � 4  	   
"   
   �           =    1� �     � 4  	   
"   
   �          \=    1�      � 4  	   
"   
   �          �=    1� %     � 4  	   
"   
   �          �=    1� A     � 4  	   
"   
   �          >    1� [     � 4  	   
"   
   �           L>    1� c     �    	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p  �P �L 
�H T   %              �     }        �GG %              
"   
   �       |?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout  �
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
�       �B    �� 8     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
�       pG    �� !     p�               �L
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � W      
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
�       LP    �� !     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP  �%     processAction   
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
�       �S    �� m     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     �    ߱        � .  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � 9  
 �T   %              "      � �   	"      �,            $     � �    ߱        � .  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � 9  
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
�       [    �� o     p�               �L"      
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
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry  �
�        �  � Z  	 �%               %     rowLeave  �
�        �  � Z  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (a    �� �   � P   �        4a    �@    
� @  , 
�       @a    �� �     p�               �L
�    %              � 8      La    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       \b    �� )     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        c    �� �   � P   �        c    �@    
� @  , 
�        c    �� �     p�               �L
�    %              � 8      ,c    � $         � �   	     
�    � �     
"   
   � @  , 
�       <d    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        de    �� �   � P   �        pe    �@    
� @  , 
�       |e    �� �     p�               �L
�    %              � 8      �e    � $         � �   	     
�    � �     
"   
   � @  , 
�       �f    ��      p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0g    �� �   � P   �        <g    �@    
� @  , 
�       Hg    �� �     p�               �L
�    %              � 8      Tg    � $         � �   	     
�    � �     
"   
   
� @  , 
�       dh    ��      p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       K     
                    � ߱              �  ,  �      hK      4   ����hK                �                      ��                  �  �                  �W�                           �  <  �  �  �  �K            �  �  l      L      4   ����L                |                      ��                  �  �                  �p�                           �  �  �  o   �      ,                                 �  �   �  ,L      �  �   �  XL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                       M  @          M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  ;  �               r�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       hM     
                    � ߱                  �  �                      ��                                       �{�                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L      �M      4   �����M      /    x                               3   �����M  �  �   ,  N          O   9  ��  ��  @N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  v  �  �                a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        f                   ����                                ��          W      H                              
 �                                                                          `   2     ��                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               f                                                                                D                                                                 H  d d ��                                  W                        D                                                                    TXS RowObject Nr Beskrivelse Parameter1 RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table X(50) F-Main C:\nsoft\polygon\prs\prg\bekstedbsystem.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.Parameter1 stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI System �  �#  �  �+      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                ,  9  ;  @	  �	     P                                   �  �	  
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
  p     W                                   �  �  @  �     X                                       x  �     Y                                       �       Z                                   .  1  �  P     [                                   C  N     �     \                                   `  b  X  �     ]                                   t  u  v  y  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �  �  �  �  	  
    4  K  L  N  X  Z  \  f  q  r  s  {  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  0  �      �                                �  �     RowObject   4         8         D         P         X         d         l         x         Nr  Beskrivelse Parameter1  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  �        �  
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
   d     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries           �     cEntry  $            cBaseQuery  @       8  
   hQuery  `       T     cColumns    |       t     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp                cStripEnable            H  $  RowObject      �   �   �   �   x  y  z  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  o  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  w	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  )
  *
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
  �
  �          #  $  %  '  *  4  P  b  �  �  �  �  B  \  ]  a  k  �  �  �  �  �  �    	  
      �  �  �  �  �  �  �  �  �  �                    !  ,  O  o  y  �  �      #  8  U  i  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i      � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    P  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i      �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    @  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i |  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    $  }  #c:\progress10.2b\openedge\src\adm2\datavis.i l  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i $  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   h  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i @  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    x  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i      B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   D  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    T  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   P   ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �   Su  #c:\progress10.2b\openedge\src\adm2\globals.i �   M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    !  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  T!  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �!  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �!  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    "  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    X"  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �"  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �"  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    (#  p�  C:\nsoft\polygon\prs\sdo\dekstedbsystem.i    d#     C:\nsoft\polygon\prs\prg\bekstedbsystem.w    �#  ��    c:\tmp\debug.txt     )  �      �#     �  +    $    {      $  *   q  *    $     ^  &   0$  &   Z  *   @$     P  '   P$  !   K  *   `$     ,     p$      +  *   �$          �$     	  *   �$     �  &   �$     �  *   �$     �     �$     �  *   �$     �     �$     �  *    %    �      %     �  )    %    y      0%     l  (   @%    b      P%     X  '   `%  �   N      p%     ;  &   �%  �   1      �%     &  %   �%  �         �%       $   �%  �   �      �%  �   �     �%     �  #   �%  �   �      &     q     &  �   i      &     G     0&  �   F     @&     $     P&  �   �     `&     �     p&  a   �     �&  o   j     �&       "   �&  W   �     �&  n   �     �&     �  !   �&  i   �     �&     c     �&  N   H      '  �   �     '     �       '  �   �     0'     H     @'  �   =     P'          `'  �        p'     �     �'  �   �     �'     �     �'  �   �     �'     �     �'  �   �     �'          �'  �   |     �'     Z      (  }   N     (     ,      (     �     0(     c     @(          P(  (   �
     `(  �   �
     p(  O   �
     �(     �
     �(     ^
     �(  �   '
     �(  �   
     �(  O   
     �(     �	     �(     �	     �(  }   �	      )  �   w	  
   )  O   i	      )     X	     0)     
	     @)  �   �  
   P)  �  �     `)     �     p)  �  o     �)  O   a     �)     P     �)          �)  �   ,     �)     �     �)     S     �)  x   M     �)     4      *     �     *     �      *     �     0*     �     @*  f   d  
   P*          `*  "   �  
   p*     �     �*     �  
   �*  X   e     �*     �  	   �*      w     �*     c     �*     D     �*  b        �*     Q      +          +     �       +     �      0+     �      @+  \   x       P+     `      `+  [   _       p+     [      