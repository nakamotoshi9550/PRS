	��V�[�[,    �              �                                 �� 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\blast_sko.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER       �              8             j� �  ��              @j              d,    +   xo �  N   $t h  O   �w �   S   �x x  e           �y �  �{ x  ? d}   iso8859-1                                                                        �   �    X                                     �                   ��                 L    �   �   4�        <  ��  �   `      l                                                         PROGRESS                         �          �          X             �      |                       �          �      �     `      �  
        
                  p  @             �                                                                                          `          
      �  r      8  
        
                  $  �             �                                                                                          r          
      t  �      �  
        
                  �  �             \                                                                                          �          
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
           �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	  
      �  
        
                  x  H	             �                                                                                          
          
      �	        @	  
        
                  ,	  �	             �	                                                                                                    
      |
  &      �	  
        
                  �	  �
             d
                                                                                          &          
      0  4      �
                            �
  d                                                                                                       4                �  D      \                            H               �                                                                                          D                �  O                                  �  �             �                                                                                          O                    `      �                            �                 4                                                                                          `                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                                    �  �  �     �                           $  <  0          @             `  h  t  |                             �  �  �  �                              �  �  �  �                             �  �  �  �                             �  �  �                                                                            Last-Id zz9 L�st    L�st    0   L�st kode   LastBeskr   x(30)   Beskrivelse Beskrivelse     Kort beskrivelse av l�stkoden   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������                     0         7                 �     i     i     i     	 	 	              '   0   7   C     ��                                               O                              �           ����                            O     �  2                 ��    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       �  �   p   (�                        �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      `                   u   ����  �                                                              � ߱            $   �����    ��                         x�    �   |  �             4   ����                                       ��                  �   �                   �S�                           �   �  P  	  �   @                                        3   ����4       O   �   ��  ��  @   addRecord                               �  �      ��                  `  a                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                �      ��                  c  e                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            applyEntry                              0        ��                  g  i  H              @i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            assignMaxGuess                              `  H      ��                  k  m  x              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  t      ��                  o  p  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  |      ��                  r  s  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  u  v  �	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  x  y  �
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  {  |  �              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  ~    �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              dq�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �                �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            enableFields                                         ��                  �  �  8              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                (        ��                  �  �  @              $w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            filterActive                                X  @      ��                  �  �  p              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  t      ��                  �  �  �              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  t      ��                  �  �  �              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  t      ��                  �  �  �              ly�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  |      ��                  �  �  �              z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �                 ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \             (               ��                  P           ��                            ����                            rowDisplay                              L  4      ��                  �  �  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               T  <      ��                  �  �  l              82�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             T  <      ��                  �  �  l              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             |  d      ��                  �  �  �              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              h4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           P$      |$    	 �       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  \$      �$      �$    �       CHARACTER,  getApplyActionOnExit    �$      �$      %          LOGICAL,    getApplyExitOnAction    �$      $%      \%          LOGICAL,    getBrowseHandle <%      h%      �%    0      HANDLE, getCalcWidth    x%      �%      �%    @      LOGICAL,    getDataSignature    �%      �%      &    M      CHARACTER,  getMaxWidth �%      &      H&    ^      DECIMAL,    getNumDown  (&      T&      �&   
 j      INTEGER,    getQueryRowObject   `&      �&      �&  	  u      HANDLE, getScrollRemote �&      �&      �&  
  �      LOGICAL,    getSearchField  �&      '      4'    �      CHARACTER,  getTargetProcedure  '      @'      t'    �      HANDLE, getVisibleRowids    T'      |'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      �'    �      LOGICAL,    rowVisible  �'      �'      ((   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  (      d(      �(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    t(      �(      �(    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      )      D)          LOGICAL,INPUT plApply LOGICAL   setCalcWidth    $)      d)      �)    !      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified t)      �)      �)    .      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      *      4*    >      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  *      X*      �*   
 J      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   d*      �*      �*    U      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*       +      0+    g      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  +      X+      �+    w      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    h+      �+      �+    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+       ,      4,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  ,      T,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   `,      �,      �,    �      CHARACTER,  addRecord                               t-  \-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                |.  d.      ��                  �  �  �.              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  l/      ��                  �  �  �/               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            confirmDelete                               2  �1      ��                  �  �  $2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <2           ��                            ����                            confirmExit                             83   3      ��                  �  �  P3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h3           ��                            ����                            copyRecord                              d4  L4      ��                  �  �  |4              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               l5  T5      ��                  �  �  �5              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              P<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              =�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              0.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   9             �8               ��                  9           ��                            ����                            queryPosition                               :  �9      ��                  �  �  (:              �H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @:           ��                            ����                            resetRecord                             <;  $;      ��                  �  �  T;              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               P<  8<      ��                  �  �  h<              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              |=  d=      ��                  �  �  �=              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                  �  �  �>              h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                  �  �  �?              �b�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                  �  �  �@              9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                       �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            getCreateHandles    �,      |B      �B    �      CHARACTER,  getDataModified �B      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B      ,C     �      CHARACTER,  getDisplayedTables  C      8C      lC  !  �      CHARACTER,  getEnabledFields    LC      xC      �C  "  
      CHARACTER,  getEnabledHandles   �C      �C      �C  #        CHARACTER,  getFieldHandles �C      �C      (D  $  -      CHARACTER,  getFieldsEnabled    D      4D      hD  %  =      LOGICAL,    getGroupAssignSource    HD      tD      �D  &  N      HANDLE, getGroupAssignSourceEvents  �D      �D      �D  '  c      CHARACTER,  getGroupAssignTarget    �D      �D      4E  (  ~      CHARACTER,  getGroupAssignTargetEvents  E      @E      |E  )  �      CHARACTER,  getNewRecord    \E      �E      �E  *  �      CHARACTER,  getObjectParent �E      �E      �E  +  �      HANDLE, getRecordState  �E      �E      ,F  ,  �      CHARACTER,  getRowIdent F      8F      dF  -  �      CHARACTER,  getTableIOSource    DF      pF      �F  .  �      HANDLE, getTableIOSourceEvents  �F      �F      �F  /  �      CHARACTER,  getUpdateTarget �F      �F       G  0        CHARACTER,  getUpdateTargetNames     G      ,G      dG  1        CHARACTER,  getWindowTitleField DG      pG      �G  2  3      CHARACTER,  okToContinue    �G      �G      �G  3  G      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      H      8H  4  T      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  H      `H      �H  5  e      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    tH      �H      �H  6  x      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      I      HI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  (I      hI      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I       J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      $J      `J  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    @J      �J      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      K  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      8K      hK  =        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    HK      �K      �K  >        LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      L  ?  -      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      8L      hL  @  D      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    HL      �L      �L  A  T      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L       M  B  i      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages     M      LM      �M  C  }      CHARACTER,  applyLayout                              N  N      ��                      8N              x"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               (O  O      ��                      @O              #�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                0P  P      ��                      HP              �#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                <Q  $Q      ��                      TQ              pP�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               DR  ,R      ��                       \R              pQ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tR           ��                            ����                            getAllFieldHandles  `M      �R      S  D  �      CHARACTER,  getAllFieldNames    �R      S      PS  E  �      CHARACTER,  getCol  0S      \S      �S  F  �      DECIMAL,    getDefaultLayout    dS      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S      T  H  �      LOGICAL,    getEnabledObjFlds   �S      T      DT  I  �      CHARACTER,  getEnabledObjHdls   $T      PT      �T  J  �      CHARACTER,  getHeight   dT      �T      �T  K 	 �      DECIMAL,    getHideOnInit   �T      �T      �T  L  	      LOGICAL,    getLayoutOptions    �T      U      8U  M        CHARACTER,  getLayoutVariable   U      DU      xU  N  (      CHARACTER,  getObjectEnabled    XU      �U      �U  O  :      LOGICAL,    getObjectLayout �U      �U      �U  P  K      CHARACTER,  getRow  �U       V      (V  Q  [      DECIMAL,    getWidth    V      4V      `V  R  b      DECIMAL,    getResizeHorizontal @V      lV      �V  S  k      LOGICAL,    getResizeVertical   �V      �V      �V  T        LOGICAL,    setAllFieldHandles  �V      �V       W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames     W      @W      tW  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    TW      �W      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W       X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit    X      @X      pX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    PX      �X      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      Y  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X      <Y      pY  \        LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   PY      �Y      �Y  ]        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y      ,Z  ^  ,      LOGICAL,    getObjectSecured    Z      8Z      lZ  _  @      LOGICAL,    createUiEvents  LZ      xZ      �Z  `  Q      LOGICAL,    addLink                             D[  ,[      ��                      \[              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             t[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $]             �\               ��   L]             ]               ��                  @]           ��                            ����                            adjustTabOrder                              @^  (^      ��                      X^              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             p^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                    !  �_              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  #  %  a              �`�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  a           ��                            ����                            createControls                              b  b      ��                  '  (  4b              �J�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               $c  c      ��                  *  +  <c              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                ,d  d      ��                  -  .  Dd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              <e  $e      ��                  0  1  Te              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              @f  (f      ��                  3  4  Xf              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              Dg  ,g      ��                  6  7  \g              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Ph  8h      ��                  9  :  hh              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              \i  Di      ��                  <  A  ti              d}�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   �i             �i               ��   j             �i               ��                  j           ��                            ����                            modifyUserLinks                             k  �j      ��                  C  G  k              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   hk             4k               ��   �k             \k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  ll      ��                  I  J  �l              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  pm      ��                  L  P  �m              (��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   n             �m               �� 
                 n  
         ��                            ����                            repositionObject                                o  �n      ��                  R  U  $o              p0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   po             <o               ��                  do           ��                            ����                            returnFocus                             `p  Hp      ��                  W  Y  xp              �J�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  [  ^  �q              h �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  `  b  s              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  s           ��                            ����                            viewObject                              t   t      ��                  d  e  0t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 �      LOGICAL,    assignLinkProperty  �t      �t      �t  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      Lu      |u  c  �      CHARACTER,  getChildDataKey \u      �u      �u  d  �      CHARACTER,  getContainerHandle  �u      �u      �u  e  �      HANDLE, getContainerHidden  �u       v      4v  f  �      LOGICAL,    getContainerSource  v      @v      tv  g  	      HANDLE, getContainerSourceEvents    Tv      |v      �v  h  #	      CHARACTER,  getContainerType    �v      �v      �v  i  <	      CHARACTER,  getDataLinksEnabled �v      w      8w  j  M	      LOGICAL,    getDataSource   w      Dw      tw  k  a	      HANDLE, getDataSourceEvents Tw      |w      �w  l  o	      CHARACTER,  getDataSourceNames  �w      �w      �w  m  �	      CHARACTER,  getDataTarget   �w      �w      ,x  n  �	      CHARACTER,  getDataTargetEvents x      8x      lx  o  �	      CHARACTER,  getDBAware  Lx      xx      �x  p 
 �	      LOGICAL,    getDesignDataObject �x      �x      �x  q  �	      CHARACTER,  getDynamicObject    �x      �x      $y  r  �	      LOGICAL,    getInstanceProperties   y      0y      hy  s  �	      CHARACTER,  getLogicalObjectName    Hy      ty      �y  t  �	      CHARACTER,  getLogicalVersion   �y      �y      �y  u  
      CHARACTER,  getObjectHidden �y      �y      (z  v  %
      LOGICAL,    getObjectInitialized    z      4z      lz  w  5
      LOGICAL,    getObjectName   Lz      xz      �z  x  J
      CHARACTER,  getObjectPage   �z      �z      �z  y  X
      INTEGER,    getObjectVersion    �z      �z      ${  z  f
      CHARACTER,  getObjectVersionNumber  {      0{      h{  {  w
      CHARACTER,  getParentDataKey    H{      t{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      �{  }  �
      CHARACTER,  getPhysicalObjectName   �{      �{      ,|  ~  �
      CHARACTER,  getPhysicalVersion  |      8|      l|    �
      CHARACTER,  getPropertyDialog   L|      x|      �|  �  �
      CHARACTER,  getQueryObject  �|      �|      �|  �  �
      LOGICAL,    getRunAttribute �|      �|      $}  �  �
      CHARACTER,  getSupportedLinks   }      0}      d}  �        CHARACTER,  getTranslatableProperties   D}      p}      �}  �        CHARACTER,  getUIBMode  �}      �}      �}  � 
 9      CHARACTER,  getUserProperty �}      �}       ~  �  D      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList     ~      H~      �~  �  T      CHARACTER,INPUT pcPropList CHARACTER    linkHandles `~      �~      �~  �  i      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~      (  �  u      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry       d      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   p      �      ,�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      P�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  `�      ��      ؀  �  �      CHARACTER,  setChildDataKey ��      �      �  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      <�      p�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  P�      ��      ā  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      �       �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled  �      D�      x�  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   X�      ��      Ђ  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ��      $�  �  )      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      L�      ��  �  =      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   `�      ��      ؃  �  P      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      0�  �  ^      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      T�      ��  � 
 r      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject `�      ��      Ԅ  �  }      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      0�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      L�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   d�      ��      ܅  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��       �      0�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      P�      ��  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    d�      ��      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �      <�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      \�      ��  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  t�      ��      �  �  $      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ȇ      �      <�  �  7      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      d�      ��  �  G      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   x�      ��      ��  �  Y      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ؈      �      H�  � 
 s      LOGICAL,INPUT pcMode CHARACTER  setUserProperty (�      h�      ��  �  ~      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage x�      ؉      �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      (�      T�  � 	 �      CHARACTER,INPUT pcName CHARACTER    X�    {  ��  �      T       4   ����T                 $�                      ��                  |  �                  ,�                           |  ��        }  @�  ��      d       4   ����d                 Ћ                      ��                  ~  �                  ��                           ~  P�  Ԍ    �  �  l�      x       4   ����x                 |�                      ��                  �  �                  4�                           �  ��         �                                  T     
                    � ߱         �  $  �  ��  ���                           $  �  ,�  ���                       �                         � ߱        l�    �  t�  �      �      4   �����                �                      ��                  �  r                  ���                           �  ��  8�  o   �      ,                                 ��  $   �  d�  ���                       $  @                       � ߱        ��  �   �  D      ��  �   �  �      ̎  �   �  ,      ��  �   �  �      �  �   �        �  �   �  �      �  �   �        0�  �   �  @      D�  �   �  �      X�  �   �  (      l�  �   �  �      ��  �   �         ��  �   �  �      ��  �   �  �      ��  �   �  T      Џ  �   �  �      �  �   �  	      ��  �   �  x	      �  �   �  �	       �  �   �  (
      4�  �   �  �
      H�  �   �        \�  �   �  �      p�  �   �        ��  �   �  �      ��  �   �  �      ��  �   �  l      ��  �   �  �      Ԑ  �   �        �  �   �  X      ��  �   �  �      �  �   �        $�  �   �  D      8�  �   �  �      L�  �   �  �      `�  �   �  8      t�  �   �  t      ��  �   �  �      ��  �   �  �      ��  �   �  (      đ  �   �  d      ؑ  �   �  �      �  �   �  �       �  �   �            �   �  T                      0�          ��  ��      ��                  �  �  ��              P��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                @                     P                         � ߱        \�  $ �  ̒  ���                           O   �  ��  ��  �               ȓ          ��  ��    ��                                             ��                            ����                                �,      �      t�     M     Г                       ̓  �                     H�    �  ��  �      �      4   �����                �                      ��                  �  z	                   ��                           �  ��  ,�  �   �  �      @�  �   �  p      T�  �   �  �      h�  �   �  `      |�  �   �  �      ��  �   �  H      ��  �   �  �      ��  �   �  8      ̕  �   �  �      ��  �   �         ��  �   �  �      �  �   �        �  �   �  �      0�  �   �         D�  �   �  |      X�  �   �  �      l�  �   �  t      ��  �   �  �      ��  �    	  l      ��  �   	  �      ��  �   	  d      Ж  �   	  �      �  �   	  \      ��  �   	  �      �  �   	  T        �  �   	  �       4�  �   	  L!          �   		  �!      `�    �	  d�  �      0"      4   ����0"                ��                      ��                  �	  !
                  t��                           �	  t�  �  �   �	  �"      �  �   �	  #      0�  �   �	  �#      D�  �   �	  �#      X�  �   �	  �$      l�  �   �	  %      ��  �   �	  x%      ��  �   �	  �%      ��  �   �	  h&      ��  �   �	  �&      И  �   �	  X'      �  �   �	  �'      ��  �   �	  (      �  �   �	  �(       �  �   �	  �(      4�  �   �	  l)      H�  �   �	  �)      \�  �   �	  T*      p�  �   �	  �*      ��  �   �	  <+      ��  �   �	  �+      ��  �   �	  ,,      ��  �   �	  �,      ԙ  �   �	  -      �  �   �	  X-      ��  �   �	  �-      �  �   �	  @.      $�  �   �	  �.      8�  �   �	  0/      L�  �   �	  �/          �   �	   0      ��    ,
  |�  ��      P0      4   ����P0                �                      ��                  -
  �
                  ���                           -
  ��   �  �   /
  �0      4�  �   0
  ,1      H�  �   1
  h1      \�  �   2
  �1      p�  �   3
  `2      ��  �   4
  �2      ��  �   5
  P3      ��  �   6
  �3      ��  �   7
  @4      ԛ  �   8
  |4      �  �   9
  �4      ��  �   :
  �4      �  �   ;
  05      $�  �   <
  l5      8�  �   =
  �5      L�  �   >
  �5      `�  �   ?
   6      t�  �   @
  �6      ��  �   A
  7      ��  �   B
  �7      ��  �   C
  8      Ĝ  �   D
  �8      ؜  �   E
  �8      �  �   F
  �8       �  �   G
  89      �  �   H
  t9      (�  �   I
  �9      <�  �   J
  ,:      P�  �   K
  h:      d�  �   L
  �:      x�  �   M
  �:      ��  �   N
  ;      ��  �   O
  X;      ��  �   P
  �;      ȝ  �   Q
  �;      ܝ  �   R
  <      �  �   S
  H<      �  �   T
  �<      �  �   U
  �<      ,�  �   V
  �<      @�  �   W
  8=      T�  �   X
  t=      h�  �   Y
  �=      |�  �   Z
  �=      ��  �   [
  (>          �   \
  d>      getRowObject    �  $  �  ��  ���                       �>     
                    � ߱        ��      (�  8�      �>      4   �����>      /     d�     t�                          3   �����>            ��                      3   ����?   �    !  ��  @�  0�  4?      4   ����4?  	              P�                      ��             	     "  �                  ���                           "  П  d�  �   &  �?      ��  $  '  ��  ���                       �?     
                    � ߱        Р  �   (  �?      (�  $   *  ��  ���                       @  @         �?              � ߱        �  $  -  T�  ���                       \@                         � ߱        A     
                �A                     �B  @        
 �B              � ߱        t�  V   7  ��  ���                        �B                     (C       	       	       dC                         � ߱        �  $  S  �  ���                       $D     
                �D                     �E  @        
 �E              � ߱        ��  V   e  ��  ���                        �E     
                xF                     �G  @        
 �G              � ߱            V   �  0�  ���                        
              ��                      ��             
     �  E                  ���                           �  ��  �G     
                XH                     �I  @        
 hI          J  @        
 �I          tJ  @        
 4J          �J  @        
 �J              � ߱            V   �  @�  ���                        adm-clone-props �  $�              �     N     l                          h  �                     start-super-proc    4�  ��  �           �     O     (                          $                       ��    _  �  ,�      `N      4   ����`N      /   `  X�     h�                          3   ����pN            ��                      3   �����N  T�  $  d  Ħ  ���                       �N       
       
           � ߱        �N     
                TO                     �P  @        
 dP              � ߱        ��  V   n  �  ���                        h�    �  ��  �      �P      4   �����P                ,�                      ��                  �  �                  TS�                           �  ��      g   �  D�         &��                           �          �  Ȩ      ��                  �      ��              �S�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  <�     L�  �P                      3   �����P  |�     
   l�                      3   �����P         
   ��                      3   �����P    ��                              ��        �                   ����                                        X�              P      ��                      g                               t�  g   �  ��          &�	�                           L�          �  �      ��                  �  �  4�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  Q                      3   �����P            ��                      3   ����Q    ��                              ��        �                   ����                                        ��              Q      ��                      g                               ��  g   �  ��          &�	$�                           X�          (�  �      ��                  �  �  @�              t��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  PQ                      3   ����4Q            ��                      3   ����XQ    ��                              ��        �                   ����                                        ��              R      ĭ                      g                                �      ��  �      tQ      4   ����tQ                ,�                      ��                                      8��                             ��  ��  /     X�     h�                          3   �����Q            ��                      3   �����Q      /     į     ԯ                          3   �����Q  �     
   ��                      3   �����Q  4�        $�                      3   �����Q  d�        T�                      3   �����Q            ��                      3   ����R  displayObjects  ��  ��                      S      �                               �                     ��    �  �  ��      4R      4   ����4R                ��                      ��                  �  �                  ���                           �  ,�  |�  /   �  ر     �                          3   ����DR            �                      3   ����dR  �R     
                �R                     LT  @        
 T              � ߱        ��  V   �  �  ���                        ��  /   �  Բ     �                          3   ����`T  �     
   �                      3   �����T  D�        4�                      3   �����T  t�        d�                      3   �����T            ��                      3   �����T  ��  /   �  г     �                          3   �����T  �     
    �                      3   �����T  @�        0�                      3   ���� U  p�        `�                      3   ����U            ��                      3   ����4U      /   �  ̴     ܴ                          3   ����PU  �     
   ��                      3   ����pU  <�        ,�                      3   ����xU  l�        \�                      3   �����U            ��                      3   �����U  X�  g   �  ��         &4��                           ��          P�  8�      ��                  �      h�              �g�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �U                      3   �����U    ��                            ����                                        ȵ              T      ��                      g                               �  g   �  p�          &0��      }                      <�          �  ��      ��                  �      $�              (%�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  h�         V                      3   �����U    ��                            ����                                        ��              U      x�                      g                               l�  $     @�  ���                       V                         � ߱        4�  $    ��  ���                       DV                         � ߱          D�      ��  L�                      ��        0                             ���      �V         x�       Ĺ      $    p�  ���                       dV                         � ߱        ��  $    Ⱥ  ���                       �V                         � ߱            4   �����V  �V                     W                         � ߱            $    �  ���                       л  $     ��  ���                       �W                         � ߱        ��  $    ��  ���                       X                         � ߱          ��       �  ��                      ��        0           $                  ��      �X         @�       (�      $    Լ  ���                       0X                         � ߱        X�  $    ,�  ���                       `X                         � ߱            4   �����X  �X                     �X                         � ߱            $    h�  ���                       �Y     
                 Z                     p[  @        
 0[              � ߱        о  V   /  ܽ  ���                        |[     
                �[                     H]  @        
 ]              � ߱        ��  V   R  l�  ���                        l�    r  �  ��      T]      4   ����T]  t]     
                �]                     @_  @        
  _              � ߱            V   |  (�  ���                                        p�          @�  (�      ��                  �  �  X�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  T_    ��                            ����                            ��  ��      ��              V      ��                      
�     `                     |_  @         h_          �_  @         �_              � ߱        ��  $   �  $�  ���                       �_  @         �_          �_  @         �_              � ߱        �  $   �  ��  ���                       ��  g     $�         &ph�                            ��          ��  ��      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �    `            ��                              ��        �                   ����                                        8�              W      �                      g                               ��  g     ��          &�	@�                            ��          x�  `�      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��              `          ��                              ��        �                     ��        O                   ����                                        ��              X      ��                      g                               t�  g     ��          &�	�                            ��          P�  8�      ��                      h�              ��                        O   ����    e�          O   ����    R�          O   ����    ��              (`          ��                              ��        �                     ��        O                   ����                                        ��              Y      ��                      g                               ,�  g   "  ��         &@��                            X�          (�  �      ��                  #  %  @�              d�                        O   ����    e�          O   ����    R�          O   ����    ��          �  $  <`            ��                              ��        �                   ����                                        ��              Z      p�                      g                               �  g   ,  D�         &B��                            �          ��  ��      ��                  -  9  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  7  <�         \`                      3   ����H`    ��                              ��        �                   ����                                        X�              [      L�                      g                               ��  g   @   �         &�d�                            ��          ��  ��      ��                  A  C  ��              �*�                        O   ����    e�          O   ����    R�          O   ����    ��          �  B  d`            ��                              ��        �                   ����                                        4�              \      �                      g                               ��  g   J  ��         & @�                            ��          t�  \�      ��                  K  X  ��              (+�                        O   ����    e�          O   ����    R�          O   ����    ��          /  U  ��         �`                      3   ����p`    ��                              ��        �                   ����                                        ��              ]      ��                      g                               x�  g   _  ��         &O�                            ��          P�  8�      ��                  `  u  h�              `��                        O   ����    e�          O   ����    R�          O   ����    ��          /  j  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              ^      ��                      g                               T�  g   |  ��         &N��                            \�          ,�  �      ��                  }  �  D�              \��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              _      ��                      g                               t�  g   �  l�         &~�                            8�          �  ��      ��                  �  �   �              (��                        O   ����    e�          O   ����    R�          O   ����    ��      t�  /  �  d�         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        ��              `      ��                      g                               ��  g   �  ��         &8�                            X�          (�  �      ��                  �  �  @�              D��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         (a                      3   ����a        �  ��  ��      0a      4   ����0a      O  �  ������  Ha    ��                              ��        �                   ����                                        ��              a      ��                      g                               ��  g   �  ��         &���                            ��          H�  0�      ��                 �  �  `�              (��                        O   ����    e�          O   ����    R�          O   ����    ��      \a     
                �a                     (c  @        
 �b              � ߱        l�  V   �  x�  ���                        <c     
                �c                     �d                         � ߱        ��  $  �  �  ���                               ��  4�  ��  e      4   ����e                D�                      ��                    0                   ��                             ��      /  %  p�         �e                      3   ����pe        1  ��  �      �e      4   �����e                ��                      ��                  1  �                  ���                           1  ��  �e     
                f                     $g                         � ߱         �  $  ;  ,�  ���                       dg     
                �g                     �h     
                    � ߱        L�  $  [  ��  ���                       ��  $   r  x�  ���                       0i                         � ߱            p   s  �i  ��      �  ��  @�     �i                P�                      ��                  u  �                  4��                           u  ��      /    |�         �i                      3   �����i      �     �i                �                      ��                  �  �                  X��                           �  ��      /  �  H�         �i                      3   �����i               ��          ��  ��   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        O                   ����                            ��          ��      X�     b      �                      g   ��                          ��  g   �  ��         &�P�                            ��          ��  x�      ��                  �  �  ��              $��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �i                �  �i  }        ��                              ��        �                   ����                                        �              c      ��                      g                                   g   �  ��         &4,�                            ��          `�  H�      ��                  �  �  x�              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         j                      3   ���� j    ��                              ��        �                   ����                                        ��              d      ��                      g                               disable_UI  ��  ��                      e                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        H�  T�      toggleData  ,INPUT plEnabled LOGICAL    8�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  p�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  $�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  `�  l�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  L�  `�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    <�  ��  ��      hideObject  ,   ��  ��  �      exitObject  ,   ��  �  0�      editInstanceProperties  ,   �  D�  T�      displayLinks    ,   4�  h�  x�      createControls  ,   X�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   |�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��   �      processAction   ,INPUT pcAction CHARACTER   ��  ,�  <�      enableObject    ,   �  P�  `�      disableObject   ,   @�  t�  ��      applyLayout ,   d�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �  0�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  \�  l�      queryPosition   ,INPUT pcState CHARACTER    L�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ��  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  0�  <�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL   �  l�  |�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  \�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  L�  X�      viewObject  ,   <�  l�  x�      updateTitle ,   \�  ��  ��      updateState ,INPUT pcState CHARACTER    |�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  $�      setDown ,INPUT piNumDown INTEGER    �  P�  `�      searchTrigger   ,   @�  t�  ��      rowDisplay  ,   d�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  4�  @�      resetRecord ,   $�  T�  d�      refreshBrowse   ,   D�  x�  ��      offHome ,   h�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  �   �      fetchDataSet    ,INPUT pcState CHARACTER     �  L�  \�      enableFields    ,   <�  p�  ��      displayFields   ,INPUT pcColValues CHARACTER    `�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  �   �      deleteRecord    ,    �  4�  D�      deleteComplete  ,   $�  X�  h�      defaultAction   ,   H�  |�  ��      copyRecord  ,   l�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �  (�      applyEntry  ,INPUT pcField CHARACTER    �  T�  d�      applyCellEntry  ,INPUT pcCellName CHARACTER D�  ��  ��      addRecord   ,       "       "        �     }        �� �   C   %               � 
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
   �               1�      � �   	%               o%   o           �    �
"   
   �           |    1� ,     � 8   	%               o%   o           %               
"   
   �          �    1� @     � P     
"   
   �           4    1� W     � �   	%               o%   o           � j  � �
"   
   �           �    1�      � �   	%               o%   o           � *  ( �
"   
   �               1� S     � 8   	%               o%   o           %               
"   
   �           �    1� c     � 8   	%               o%   o           %               
"   
   �               1� u     � 8   	%               o%   o           %              
"   
   �          �    1� �     � 8     
"   
   �           �    1� �  
   � 8   	%               o%   o           %               
"   
   �           H    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � P     
"   
   �           �    1� �     � �   	%               o%   o           � �  t �
"   
   �          l	    1� ?  
   � P     
"   
   �           �	    1� J     � �   	%               o%   o           � [  � �
"   
   �           
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1� �  
   � 
   	%               o%   o           %               
"   
   �               1�      � 8   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           �    1� '     � �   	%               o%   o           o%   o           
"   
   �           x    1� 7  
   � �   	%               o%   o           � �    �
"   
   �           �    1� B     � S  	 	%               o%   o           � ]  / �
"   
   �          `    1� �     � S  	   
"   
   �           �    1� �     � S  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � S  	   
"   
   �           L    1� �     � S  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � 8     
"   
   �          �    1� �     � S  	   
"   
   �          8    1� �     � S  	   
"   
   �          t    1� �     � S  	   
"   
   �           �    1�      � 8   	o%   o           o%   o           %              
"   
   �          ,    1�      � S  	   
"   
   �          h    1� &  
   � 1     
"   
   �          �    1� 9     � S  	   
"   
   �          �    1� H     � S  	   
"   
   �              1� [     � S  	   
"   
   �          X    1� p     � S  	   
"   
   �          �    1�   	   � S  	   
"   
   �          �    1� �     � S  	   
"   
   �              1� �     � S  	   
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
   �           �    1� �     � S  	 	%               o%   o           � �    �
"   
   �           d    1� �     � S  	 	%               o%   o           � �    �
"   
   �           �    1�      � 8   	%               o%   o           %               
"   
   �           T    1�      � S  	 	%               o%   o           � �    �
"   
   �           �    1� $     � S  	 	%               o%   o           � �    �
"   
   �           <    1� 2     � 8   	%               o%   o           %               
"   
   �           �    1� @     � S  	 	%               o%   o           � �    �
"   
   �           ,    1� O     � S  	 	%               o%   o           � �    �
"   
   �           �    1� ^     � S  	 	%               o%   o           � �    �
"   
   �               1� l     � S  	 	%               o%   o           o%   o           
"   
   �           �    1� z     � S  	 	%               o%   o           � �    �
"   
   �               1� �     � S  	 	%               o%   o           � �    �
"   
   �           x    1� �  	   � 1   	%               o%   o           %               
"   
   �           �    1� �     � 1   	%               o%   o           %               
"   
   �           p    1� �     � 8   	%               o%   o           o%   o           
"   
   �           �    1� �     � 8   	%               o%   o           o%   o           
"   
   �           h    1� �     � 8   	%               o%   o           %               
"   
   �           �    1� �     � 8   	%               o%   o           %               
"   
   �           `    1� �     � 8   	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %       
       
"   
   �           X    1�      �    	%               o%   o           o%   o           
"   
   �           �    1�      �    	%               o%   o           %              
"   
   �           P    1� +     �    	%               o%   o           o%   o           
"   
   �           �    1� 7     �    	%               o%   o           %              
"   
   �           H     1� D     �    	%               o%   o           o%   o           
"   
   �           �     1� Q     �    	%               o%   o           %              
"   
   �           @!    1� Y     �    	%               o%   o           o%   o           
"   
   �           �!    1� a     � S  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� s     � �   	%               o%   o           � �    �
"   
   �           �"    1� �     � 8   	%               o%   o           %               
"   
   �           t#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           |$    1� �     � 8   	%               o%   o           o%   o           
"   
   �           �$    1� �     � �   	%               o%   o           � �    �
"   
   �           l%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � S  	 	%               o%   o           o%   o           
"   
   �           \&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1�      � �   	%               o%   o           � �    �
"   
   �           L'    1�      � 8   	%               o%   o           %               
"   
   �          �'    1� "     � P     
"   
   �           (    1� 4     � �   	%               o%   o           � L  ~ �
"   
   �           x(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           � �   �
"   
   �           `)    1�      � S  	 	%               o%   o           � %   �
"   
   �           �)    1� -     � S  	 	%               o%   o           � :   �
"   
   �           H*    1� @  	   � �   	%               o%   o           � J   �
"   
   �           �*    1� M  
   � S  	 	%               o%   o           � X   �
"   
   �           0+    1� ]     � 8   	%               o%   o           o%   o           
"   
   �           �+    1� p     � �   	%               o%   o           � |   �
"   
   �            ,    1� '      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � 8   	%               o%   o           o%   o           
"   
   �          -    1� �     � P     
"   
   �           L-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1�      � �   	%               o%   o           � �    �
"   
   �           4.    1� '     � �   	%               o%   o           � ;   �
"   
   �           �.    1� C     � 8   	%               o%   o           %               
"   
   �           $/    1� K     � �   	%               o%   o           � �    �
"   
   �           �/    1� X     � �   	%               o%   o           o%   o           
"   
   �          0    1� j     � S  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� {     �    	%               o%   o           o%   o           
"   
   �           1    1� �     � P     
"   
   �           \1    1� �     � 8   	%               o%   o           %               
"   
   �           �1    1� �  	   � 8   	%               o%   o           %               
"   
   �           T2    1� �     � 1   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           D3    1� �     �    	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          44    1� �     � P     
"   
   �          p4    1� �     � �     
"   
   �          �4    1� �     �      
"   
   �          �4    1�      �      
"   
   �          $5    1�      �      
"   
   �          `5    1� +     � P     
"   
   �          �5    1� :     � �     
"   
   �          �5    1� H     �      
"   
   �           6    1� X     � �   	%               o%   o           � �    �
"   
   �           �6    1� m     � 8   	%               o%   o           %              
"   
   �           7    1�      � 8   	%               o%   o           %              
"   
   �           �7    1� �     � 8   	%               o%   o           %               
"   
   �           �7    1� �     � 8   	%               o%   o           %               
"   
   �          x8    1� �     � P     
"   
   �          �8    1� �     � P     
"   
   �          �8    1� �     � �     
"   
   �          ,9    1� �     � �     
"   
   �           h9    1� �  
   � 8   	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �           :    1� 	     � �     
"   
   �          \:    1�      � �     
"   
   �          �:    1� 8     � �     
"   
   �          �:    1� R     � �     
"   
   �          ;    1� i     � �     
"   
   �          L;    1� |     � �     
"   
   �          �;    1� �     � S  	   
"   
   �          �;    1� �     � S  	   
"   
   �           <    1� �     � S  	   
"   
   �          <<    1� �     � S  	   
"   
   �          x<    1� �     � S  	   
"   
   �          �<    1� �     � S  	   
"   
   �          �<    1�      � S  	   
"   
   �          ,=    1�      � S  	   
"   
   �          h=    1� /     � S  	   
"   
   �          �=    1� D     � S  	   
"   
   �          �=    1� `     � S  	   
"   
   �          >    1� z     � S  	   
"   
   �           X>    1� �     � 8   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p &�P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout &�
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
�    � �   �
"   
   p� @  , 
�       �B    �� W     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
�    � �   �
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
�    %              � 8      lF    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       |G    �� @     p�               �L
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
�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � O      
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
�    � �   �
"   
   p� @  , 
�       XP    �� @     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP &�%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target  "      %     start-super-proc �	%     adm2/browser.p 
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
�    %              � 8      �R    � $         � �   �     
�    � �   	
"   
   p� @  , 
�        T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents X�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents X�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents X�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � 8   ߱        � J  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � U  
 �T   %              "      � �   	"      �,            $     � 8   ߱        � J  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � U  
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
�    � �   �
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
�    � �   �
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
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �^    ��      p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              � m     %      END     %      HOME    � �     %      onEnd   
�    � �     %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry &�
�        �  � �  	 �%               %     rowLeave &�
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �a    �� �   � P   �        �a    �@    
� @  , 
�       �a    �� �     p�               �L
�    %              � 8      �a    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �b    �� H     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �c    �� �   � P   �        �c    �@    
� @  , 
�       �c    �� �     p�               �L
�    %              � 8      �c    � $         � �   	     
�    � �     
"   
   � @  , 
�       �d    ��      p�               �L0 0       �             �%                   �             ��             <%      offEnd  
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
�    %              � 8      f    � $         � �   	     
�    � �     
"   
   � @  , 
�       g    �� :     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    �� �   � P   �        �g    �@    
� @  , 
�       �g    �� �     p�               �L
�    %              � 8      �g    � $         � �   	     
�    � �     
"   
   
� @  , 
�       �h    �� +     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               �5�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       K     
                    � ߱              �  ,  �      tK      4   ����tK                �                      ��                  �  �                  D(�                           �  <  �  �  �  �K            �  �  l      L      4   ����L                |                      ��                  �  �                  �(�                           �  �  �  o   �      ,                                 �  �   �  8L      �  �   �  dL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                        M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  >  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       tM     
                    � ߱                  �  �                      ��                                       ���                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L      �M      4   �����M      /    x                               3   ����N  �  �   /  N          O   <  ��  ��  LN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  y  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         $j      4   ����$j      �   �  8j    ��                              ��        �                   ����                                ��          O   0   �                  \          
 �                                                                         X        ��                                   g     b       
 �                                                                        ^        �                                    g     �         �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  O                        D                                                                    TXS RowObject Last-Id LastBeskr RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table x(30) zz9 Kort beskrivelse av l�stkoden L�st kode F-Main C:\nsoft\polygon\prs\prg\blast_sko.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew LastBeskr Last-Id stripCalcs RowObject. GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Beskrivelse L�st l  �$  �  T,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
  p     W                                       @  �     X                                       x  �     Y                                       �       Z                                   $  %  �  P     [                                   7  9     �     \                                   B  C  X  �     ]                                   U  X  �  �     ^                                   j  u  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                              �  �      %  0  1  ;  [  r  s  u    �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �  �  �  `     e               T                  disable_UI  �  �  �  $     �      T      �                          �  �     RowObject                               (         4         <         H         Last-Id LastBeskr   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp x       h     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager           �  
   gshRIManager    4           
   gshSecurityManager  \        H  
   gshProfileManager   �        p  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId                  gsdSessionObj   D        4  
   gshFinManager   h        X  
   gshGenManager   �        |  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj                  gsdSessionScopeObj  <       4  
   ghProp  \       P  
   ghADMProps  �       p  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer        �     cObjectName      	        iStart  <    
   4     cFields \       P     cViewCols   |       p     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry  �       �     cBaseQuery           
   hQuery  0       $     cColumns    L       D     iTable  h       `  
   hBuffer �       |  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            X  �  RowObject      �   �   �   �   {  |  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  r  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  z	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  !
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
  �      !  "  &  '  (  *  -  7  S  e  �  �  �  �  E  _  `  d  n  �  �  �  �  �  �            �  �  �  �  �  �  �  �  �  �                    $  /  R  r  |  �  �        "  ,  @  J  _  |  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    4  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    p  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    $  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i `  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i      }  #c:\progress10.2b\openedge\src\adm2\datavis.i P  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   L  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i $  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    \  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   (  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   p  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    8   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   4!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    |!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �!  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  8"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i     #  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    <#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    $  /q  C:\nsoft\polygon\prs\sdo\dlast_sko.i H$  �d   C:\nsoft\polygon\prs\prg\blast_sko.w x$  �    c:\tmp\debug.txt     \  �      �$     �  +   �$  G  �      �$  *   �  *   �$     �  &   %  &   �  *   %     w  '   $%  !   r  *   4%     S     D%      R  *   T%     3     d%     0  *   t%       &   �%       *   �%     �     �%     �  *   �%     �     �%     �  *   �%  =  �      �%     �  )   �%  3  �      &     �  (   &  )  �      $&       '   4&    u      D&     b  &   T&    X      d&     M  %   t&    9      �&     /  $   �&  �   �      �&  �   �     �&     �  #   �&  �   �     �&     t     �&  �   l     �&     J     '  �   I     '     '     $'  �   �     4'     �     D'  a   �     T'  o   m     d'       "   t'  W   �     �'  n   �     �'     �  !   �'  i   �     �'     f     �'  N   K     �'  �   �     �'     �      �'  �   �     (     K     (  �   @     $(          4(  �        D(     �     T(  �   �     d(     �     t(  �   �     �(     �     �(  �   �     �(     �     �(  �        �(     ]     �(  }   Q     �(     /     �(     �     )     f     )          $)  (   �
     4)  �   �
     D)  O   �
     T)     �
     d)     a
     t)  �   *
     �)  �   !
     �)  O   
     �)     
     �)     �	     �)  }   �	     �)  �   z	  
   �)  O   l	     �)     [	     *     	     *  �   �  
   $*  �  �     4*     �     D*  �  r     T*  O   d     d*     S     t*          �*  �   /     �*          �*     V     �*  x   P     �*     7     �*     �     �*     �     �*     �     +     �     +  f   g  
   $+          4+  "   �  
   D+     �     T+     �  
   d+  X   h     t+     �  	   �+      z     �+     f     �+     G     �+  b        �+     T     �+          �+     �      �+     �      ,     �      ,  \   w       $,     _      4,  [   ^       D,     [      