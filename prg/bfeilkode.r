	��V�[�[,    �              �                                 �� 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bfeilkode.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER       �              �             7� �  X�              �j              X,    +   xo �  N   $t h  O   �w �   S   �x x  d           �y   } x  ? |~ �  iso8859-1                                                                        �   �    X                                     �                   L�                 L    �   ��   l�        (  8�  �   L      X                                                         PROGRESS                         �          �          H  �          
      `  	                     �          �      �     �      �  
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
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D         �  
        
                  �  x             ,                                                                                                     
      �        p  
        
                  \  ,  	           �                                                                                                    
      �  $      $                               �  
           �                                                                                          $                `  1      �                            �  �             H                                                                                          1                	  ?      �  
        
                  x  H	             �                                                                                          ?          
      �	  M      @	  
        
                  ,	  �	             �	                                                                                          M          
      |
  [      �	  
        
                  �	  �
             d
                                                                                          [          
      0  i      �
                            �
  d                                                                                                       i                �  y      \                            H               �                                                                                          y                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                 d  p  t  �              �             �  �  �  �              �             �  �  �  �              �      @             (              ,             @  H  T  \                             `  l  t  �                              �  �  �  �                             �  �  �  �                             �  �  �  �                                                                          FeilKode    >9  Feilkode    0   Feilkode    Beskrivelse X(40)   Beskrivelse     Beskrivelse av feilkode Belastes    9   Belastes    1   Belastes 1- Butikk, 2 - Leverand�r  Notat   X(30)   Notat       Notat om feilkoden  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���
������             2         B         I                 �     i     i     i     	 		 	          #   ,   2   9   B   I   U     ��                                               a                              �           ����                            a     ��  2                 �W    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       ��  �   p   ��                        �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                                                                                (                          � ߱            $   �����    ��                         ��    �   �  4      4       4   ����4                 D                      ��                  �   �                   0��                           �   �  �  	  �   x                                        3   ����L       O   �   ��  ��  X   addRecord                               4        ��                  h  i  L              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              <  $      ��                  k  m  T              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            applyEntry                              h  P      ��                  o  q  �              �6�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  s  u  �              07�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  w  x  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  z  {  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  }  ~  �	              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              �<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �                 4=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �                �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �                H}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            displayFields                               (        ��                  �  �  @              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            enableFields                                X  @      ��                  �  �  p              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                `  H      ��                  �  �  x              h2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  x      ��                  �  �  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              �h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              �i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              Hq�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <                            ��                  0           ��                            ����                            resizeObject                                0        ��                  �  �  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            rowDisplay                              �  l      ��                  �  �  �              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  t      ��                  �  �  �              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  t      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �   "              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  "           ��                            ����                            updateTitle                             #  �"      ��                  �  �  ,#              T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              $   $      ��                  �  �  0$              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      �$    	 "      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      �$      %    ,      CHARACTER,  getApplyActionOnExit    �$      %      P%    ;      LOGICAL,    getApplyExitOnAction    0%      \%      �%    P      LOGICAL,    getBrowseHandle t%      �%      �%    e      HANDLE, getCalcWidth    �%      �%      &    u      LOGICAL,    getDataSignature    �%      &      H&    �      CHARACTER,  getMaxWidth (&      T&      �&    �      DECIMAL,    getNumDown  `&      �&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      �&  	  �      HANDLE, getScrollRemote �&       '      0'  
  �      LOGICAL,    getSearchField  '      <'      l'    �      CHARACTER,  getTargetProcedure  L'      x'      �'    �      HANDLE, getVisibleRowids    �'      �'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      ((    �      LOGICAL,    rowVisible  (      4(      `(   
       CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  @(      �(      �(          LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      $)    ,      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    )      D)      |)    A      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    \)      �)      �)    V      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)       *    c      LOGICAL,INPUT lModified LOGICAL setMaxWidth  *      @*      l*    s      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  L*      �*      �*   
       LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      +    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      8+      h+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  H+      �+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      ,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      8,      l,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  L,      �,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      �,      -    �      CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              T>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��    0             �/               ��                  0           ��                            ����                            confirmContinue                             1  �0      ��                  �  �  ,1              8V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D1           ��                            ����                            confirmDelete                               D2  ,2      ��                  �  �  \2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t2           ��                            ����                            confirmExit                             p3  X3      ��                  �  �  �3               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  �4              �g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  �5              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  9              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T9              9               ��                  H9           ��                            ����                            queryPosition                               H:  0:      ��                  �  �  `:              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x:           ��                            ����                            resetRecord                             t;  \;      ��                  �  �  �;              �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  p<      ��                  �  �  �<              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                  �  �  �=              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                  �  �  �>              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                       @              ̝�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            updateTitle                             A  �@      ��                      ,A              T<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              B  B      ��                    
  4B              X?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  LB           ��                            ����                            getCreateHandles    �,      �B      �B    �      CHARACTER,  getDataModified �B      �B      $C    	      LOGICAL,    getDisplayedFields  C      0C      dC           CHARACTER,  getDisplayedTables  DC      pC      �C  !  ,      CHARACTER,  getEnabledFields    �C      �C      �C  "  ?      CHARACTER,  getEnabledHandles   �C      �C      $D  #  P      CHARACTER,  getFieldHandles D      0D      `D  $  b      CHARACTER,  getFieldsEnabled    @D      lD      �D  %  r      LOGICAL,    getGroupAssignSource    �D      �D      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      (E  '  �      CHARACTER,  getGroupAssignTarget    E      4E      lE  (  �      CHARACTER,  getGroupAssignTargetEvents  LE      xE      �E  )  �      CHARACTER,  getNewRecord    �E      �E      �E  *  �      CHARACTER,  getObjectParent �E      �E      ,F  +  �      HANDLE, getRecordState  F      4F      dF  ,         CHARACTER,  getRowIdent DF      pF      �F  -        CHARACTER,  getTableIOSource    |F      �F      �F  .        HANDLE, getTableIOSourceEvents  �F      �F      G  /  ,      CHARACTER,  getUpdateTarget �F      (G      XG  0  C      CHARACTER,  getUpdateTargetNames    8G      dG      �G  1  S      CHARACTER,  getWindowTitleField |G      �G      �G  2  h      CHARACTER,  okToContinue    �G      �G      H  3  |      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      <H      pH  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  PH      �H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      $I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    I      HI      �I  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  `I      �I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I       J      8J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  J      \J      �J  :        LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    xJ      �J      �J  ;        LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J       K      PK  <  3      LOGICAL,INPUT phParent HANDLE   setSaveSource   0K      pK      �K  =  C      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      �K      �K  >  Q      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      L      LL  ?  b      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget ,L      pL      �L  @  y      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      �L      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      $M      XM  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    8M      �M      �M  C  �      CHARACTER,  applyLayout                             XN  @N      ��                      pN              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               `O  HO      ��                      xO              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                hP  PP      ��                     !  �P              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                tQ  \Q      ��                  #  $  �Q              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               |R  dR      ��                  &  (  �R              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M      S      HS  D  �      CHARACTER,  getAllFieldNames    (S      TS      �S  E  �      CHARACTER,  getCol  hS      �S      �S  F  �      DECIMAL,    getDefaultLayout    �S      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      T      <T  H  �      LOGICAL,    getEnabledObjFlds   T      HT      |T  I        CHARACTER,  getEnabledObjHdls   \T      �T      �T  J  "      CHARACTER,  getHeight   �T      �T      �T  K 	 4      DECIMAL,    getHideOnInit   �T       U      0U  L  >      LOGICAL,    getLayoutOptions    U      <U      pU  M  L      CHARACTER,  getLayoutVariable   PU      |U      �U  N  ]      CHARACTER,  getObjectEnabled    �U      �U      �U  O  o      LOGICAL,    getObjectLayout �U      �U      ,V  P  �      CHARACTER,  getRow  V      8V      `V  Q  �      DECIMAL,    getWidth    @V      lV      �V  R  �      DECIMAL,    getResizeHorizontal xV      �V      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      W  T  �      LOGICAL,    setAllFieldHandles  �V      $W      XW  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    8W      xW      �W  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      �W       X  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      $X      XX  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   8X      xX      �X  Y        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      �X      �X  Z        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X       Y      PY  [  +      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 0Y      tY      �Y  \  ;      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      �Y      Z  ]  O      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      0Z      dZ  ^  a      LOGICAL,    getObjectSecured    DZ      pZ      �Z  _  u      LOGICAL,    createUiEvents  �Z      �Z      �Z  `  �      LOGICAL,    addLink                             |[  d[      ��                      �[              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   \             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      ]              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \]             (]               ��   �]             P]               ��                  x]           ��                            ����                            adjustTabOrder                              x^  `^      ��                  !  %  �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  _             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  '  )  `              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $`           ��                            ����                            changeCursor                                $a  a      ��                  +  -  <a              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ta           ��                            ����                            createControls                              Tb  <b      ��                  /  0  lb              p8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               \c  Dc      ��                  2  3  tc              ;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                dd  Ld      ��                  5  6  |d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              te  \e      ��                  8  9  �e              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              xf  `f      ��                  ;  <  �f              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              |g  dg      ��                  >  ?  �g              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  ph      ��                  A  B  �h              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  |i      ��                  D  I  �i              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��    j             �i               ��   Hj             j               ��                  <j           ��                            ����                            modifyUserLinks                             <k  $k      ��                  K  O  Tk              `H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             lk               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  Q  R  �l              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  T  X  �m              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  $n             �m  
             ��   Ln             n               �� 
                 @n  
         ��                            ����                            repositionObject                                Do  ,o      ��                  Z  ]  \o              LS�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             to               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  _  a  �p              D$�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  c  f  �q              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4r              r               ��                  (r           ��                            ����                            toggleData                              $s  s      ��                  h  j  <s              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ts           ��                            ����                            viewObject                              Pt  8t      ��                  l  m  ht              Щ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 �      LOGICAL,    assignLinkProperty  �t      �t      ,u  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   u      �u      �u  c  	      CHARACTER,  getChildDataKey �u      �u      �u  d  	      CHARACTER,  getContainerHandle  �u      �u      0v  e  	      HANDLE, getContainerHidden  v      8v      lv  f  2	      LOGICAL,    getContainerSource  Lv      xv      �v  g  E	      HANDLE, getContainerSourceEvents    �v      �v      �v  h  X	      CHARACTER,  getContainerType    �v      �v      0w  i  q	      CHARACTER,  getDataLinksEnabled w      <w      pw  j  �	      LOGICAL,    getDataSource   Pw      |w      �w  k  �	      HANDLE, getDataSourceEvents �w      �w      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      (x  m  �	      CHARACTER,  getDataTarget   x      4x      dx  n  �	      CHARACTER,  getDataTargetEvents Dx      px      �x  o  �	      CHARACTER,  getDBAware  �x      �x      �x  p 
 �	      LOGICAL,    getDesignDataObject �x      �x      y  q  �	      CHARACTER,  getDynamicObject    �x      (y      \y  r  
      LOGICAL,    getInstanceProperties   <y      hy      �y  s  
      CHARACTER,  getLogicalObjectName    �y      �y      �y  t  3
      CHARACTER,  getLogicalVersion   �y      �y      $z  u  H
      CHARACTER,  getObjectHidden z      0z      `z  v  Z
      LOGICAL,    getObjectInitialized    @z      lz      �z  w  j
      LOGICAL,    getObjectName   �z      �z      �z  x  
      CHARACTER,  getObjectPage   �z      �z      {  y  �
      INTEGER,    getObjectVersion    �z      ({      \{  z  �
      CHARACTER,  getObjectVersionNumber  <{      h{      �{  {  �
      CHARACTER,  getParentDataKey    �{      �{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{       |  }  �
      CHARACTER,  getPhysicalObjectName    |      ,|      d|  ~  �
      CHARACTER,  getPhysicalVersion  D|      p|      �|    �
      CHARACTER,  getPropertyDialog   �|      �|      �|  �        CHARACTER,  getQueryObject  �|      �|       }  �  #      LOGICAL,    getRunAttribute  }      ,}      \}  �  2      CHARACTER,  getSupportedLinks   <}      h}      �}  �  B      CHARACTER,  getTranslatableProperties   |}      �}      �}  �  T      CHARACTER,  getUIBMode  �}      �}      ~  � 
 n      CHARACTER,  getUserProperty �}      (~      X~  �  y      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    8~      �~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      �~        �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      0      `  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry @      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      4�      d�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    D�      ��      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ��      �  �  �      CHARACTER,  setChildDataKey ��      �      L�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ,�      t�      ��  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ȁ      ��  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ܁      �      X�  �  #      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled 8�      |�      ��  �  <      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      ؂      �  �  P      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      (�      \�  �  ^      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  <�      ��      ��  �  r      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ��      �  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      4�      h�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  H�      ��      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      ؄      �  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      4�      h�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   H�      ��      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ��      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      8�      h�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    H�      ��      ��  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      �      �  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      @�      t�  �  /      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   T�      ��      ̇  �  C      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      �       �  �  Y      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute  �      D�      t�  �  l      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   T�      ��      Ј  �  |      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      �      0�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      T�      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty `�      ��      Љ  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �      <�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      `�      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  ̊  L�      l       4   ����l                 \�                      ��                  �  �                  ,�                           �  ܊        �  x�  ��      |       4   ����|                 �                      ��                  �  �                  ��                           �  ��  �    �  $�  ��      �       4   �����                 ��                      ��                  �  �                  ���                           �  4�         �                                  l     
                    � ߱        8�  $  �  ��  ���                           $  �  d�  ���                       �                         � ߱        ��    �  ��  ,�      �      4   �����                <�                      ��                  �  z                  � �                           �  ��  p�  o   �      ,                                 Ȏ  $   �  ��  ���                       <  @         (              � ߱        ܎  �   �  \      ��  �   �  �      �  �   �  D      �  �   �  �      ,�  �   �  ,      @�  �   �  �      T�  �   �        h�  �   �  X      |�  �   �  �      ��  �   �  @      ��  �   �  �      ��  �   �  8      ̏  �   �  �      ��  �   �  �      �  �   �  l      �  �   �  �      �  �   �  	      0�  �   �  �	      D�  �   �  �	      X�  �   �  @
      l�  �   �  �
      ��  �   �  0      ��  �   �  �      ��  �   �         ��  �   �  �      А  �   �        �  �   �  �      ��  �   �  �      �  �   �  4       �  �   �  p      4�  �   �  �      H�  �   �         \�  �   �  \      p�  �   �  �      ��  �   �  �      ��  �   �  P      ��  �   �  �      ��  �   �  �      ԑ  �            �  �     @      ��  �     |      �  �     �      $�  �     �      8�  �     0          �     l                      h�          Ԓ  ��      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                X                     h                         � ߱        ��  $ �  �  ���                           O   �  ��  ��  �                �          �  ��    ��                                             ��                            ����                                �,      L�      ��     M     �                       �  �                     ��    �  ��  @�      �      4   �����                P�                      ��                  �  �	                  ���                           �  Д  d�  �   �        x�  �   �  �      ��  �   �  �      ��  �   �  x      ��  �   �  �      ȕ  �   �  `      ܕ  �   �  �      �  �   �  P      �  �   �  �      �  �   �  8      ,�  �    	  �      @�  �   	  (      T�  �   	  �      h�  �   	        |�  �   	  �      ��  �   	        ��  �   	  �      ��  �   	        ̖  �   	  �      ��  �   		         ��  �   
	  |      �  �   	  �      �  �   	  t      0�  �   	  �      D�  �   	  l       X�  �   	  �       l�  �   	  d!          �   	  �!      ��    �	  ��  �      H"      4   ����H"                ,�                      ��                  �	  )
                  ���                           �	  ��  @�  �   �	  �"      T�  �   �	  #      h�  �   �	  �#      |�  �   �	  $      ��  �   �	  �$      ��  �   �	  %      ��  �   �	  �%      ̘  �   �	  &      ��  �   �	  �&      ��  �   �	  �&      �  �   �	  p'      �  �   �	  �'      0�  �   �	  ((      D�  �   �	  �(      X�  �   �	  )      l�  �   �	  �)      ��  �   �	  �)      ��  �   �	  l*      ��  �   �	  �*      ��  �   �	  T+      Й  �   �	  �+      �  �   �	  D,      ��  �   �	  �,      �  �   �	  4-       �  �   �	  p-      4�  �   �	  �-      H�  �   �	  X.      \�  �   �	  �.      p�  �   �	  H/      ��  �   �	  �/          �   �	  80      �    4
  ��  4�      h0      4   ����h0                D�                      ��                  5
  �
                  X��                           5
  Ě  X�  �   7
  �0      l�  �   8
  D1      ��  �   9
  �1      ��  �   :
  �1      ��  �   ;
  x2      ��  �   <
  �2      Л  �   =
  h3      �  �   >
  �3      ��  �   ?
  X4      �  �   @
  �4       �  �   A
  �4      4�  �   B
  5      H�  �   C
  H5      \�  �   D
  �5      p�  �   E
  �5      ��  �   F
  �5      ��  �   G
  86      ��  �   H
  �6      ��  �   I
  (7      Ԝ  �   J
  �7      �  �   K
   8      ��  �   L
  �8      �  �   M
  �8      $�  �   N
  9      8�  �   O
  P9      L�  �   P
  �9      `�  �   Q
  :      t�  �   R
  D:      ��  �   S
  �:      ��  �   T
  �:      ��  �   U
  �:      ĝ  �   V
  4;      ؝  �   W
  p;      �  �   X
  �;       �  �   Y
  �;      �  �   Z
  $<      (�  �   [
  `<      <�  �   \
  �<      P�  �   ]
  �<      d�  �   ^
  =      x�  �   _
  P=      ��  �   `
  �=      ��  �   a
  �=      ��  �   b
  >      Ȟ  �   c
  @>          �   d
  |>      getRowObject    D�  $  �  �  ���                       �>     
                    � ߱        ܟ      `�  p�       ?      4   ���� ?      /      ��     ��                          3   ����?            ̟                      3   ����0?  8�    )  ��  x�  h�  L?      4   ����L?  	              ��                      ��             	     *  �                  ��                           *  �  ��  �   .  �?      ��  $  /  Ƞ  ���                       �?     
                    � ߱        �  �   0  �?      `�  $   2  4�  ���                        @  @         @              � ߱        �  $  5  ��  ���                       t@                         � ߱        4A     
                �A                      C  @        
 �B              � ߱        ��  V   ?  ��  ���                        C                     @C       	       	       |C                         � ߱        <�  $  [  H�  ���                       <D     
                �D                     F  @        
 �E              � ߱        ̣  V   m  آ  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  h�  ���                        
              0�                      ��             
     �  M                  ,��                           �  ��  �G     
                pH                     �I  @        
 �I          ,J  @        
 �I          �J  @        
 LJ          �J  @        
 �J              � ߱            V   �  x�  ���                        adm-clone-props H�  \�              �     N     l                          h  2                     start-super-proc    l�  ȥ  �           �     O     (                          $  S                     Ц    g  T�  d�      xN      4   ����xN      /   h  ��     ��                          3   �����N            ��                      3   �����N  ��  $  l  ��  ���                       �N       
       
           � ߱        �N     
                lO                     �P  @        
 |P              � ߱        ��  V   v  (�  ���                        ��    �  ԧ  T�      �P      4   �����P                d�                      ��                  �  �                  ���                           �  �      g   �  |�         ��D�                           H�          �   �      ��                  �      0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�     ��  �P                      3   �����P  ��     
   ��                      3   �����P         
   ԩ                      3   ����Q    ��                              ��        �                   ����                                        ��              P      �                      g                               ��  g   �  ��          ��	P�                           ��          T�  <�      ��                  �  �  l�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  (Q                      3   ����Q            �                      3   ����0Q    ��                              ��        �                   ����                                        ̪              Q      �                      g                               ��  g   �  Ĭ          ��	\�                           ��          `�  H�      ��                  �  �  x�              (�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ̭  hQ                      3   ����LQ            �                      3   ����pQ    ��                              ��        �                   ����                                        ج              R      ��                      g                               8�      Ԯ  T�      �Q      4   �����Q                d�                      ��                                      ��                             �  Я  /     ��     ��                          3   �����Q            ��                      3   �����Q      /     ��     �                          3   �����Q  <�     
   ,�                      3   �����Q  l�        \�                      3   ���� R  ��        ��                      3   ����R            ��                      3   ����0R  displayObjects  ܥ  ̰                      S      �                               �                     Ե    �  T�  Ա      LR      4   ����LR                �                      ��                  �  �                  $�                           �  d�  ��  /   �  �      �                          3   ����\R            @�                      3   ����|R  �R     
                S                     dT  @        
 $T              � ߱        �  V   �  P�  ���                        ܳ  /   �  �     �                          3   ����xT  L�     
   <�                      3   �����T  |�        l�                      3   �����T  ��        ��                      3   �����T            ̳                      3   �����T  ش  /   �  �     �                          3   �����T  H�     
   8�                      3   ����U  x�        h�                      3   ����U  ��        ��                      3   ����,U            ȴ                      3   ����LU      /   �  �     �                          3   ����hU  D�     
   4�                      3   �����U  t�        d�                      3   �����U  ��        ��                      3   �����U            ĵ                      3   �����U  ��  g   �  �         �44�                           ��          ��  p�      ��                         ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /     �         �U                      3   �����U    ��                            ����                                         �              T      ��                      g                               L�  g     ��          �0�      }                      t�          D�  ,�      ��                        \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         V                      3   ���� V    ��                            ����                                        ��              U      ��                      g                               ��  $     x�  ���                       $V                         � ߱        l�  $    й  ���                       \V                         � ߱          |�      Ժ  ��                      ��        0           !                  `��      �V         ��       ��      $    ��  ���                       |V                         � ߱        ,�  $     �  ���                       �V                         � ߱            4   �����V   W                     ,W                         � ߱            $    <�  ���                       �  $   "  ܻ  ���                       �W                         � ߱        м  $  #  4�  ���                       (X                         � ߱          �      8�  �                      ��        0         $  ,                  ((�      �X         x�     $  `�      $  $  �  ���                       HX                         � ߱        ��  $  $  d�  ���                       xX                         � ߱            4   �����X  �X                     �X                         � ߱            $  %  ��  ���                       �Y     
                8Z                     �[  @        
 H[              � ߱        �  V   7  �  ���                        �[     
                \                     `]  @        
  ]              � ߱        4�  V   Z  ��  ���                        ��    z  P�  Ŀ      l]      4   ����l]  �]     
                ^                     X_  @        
 _              � ߱            V   �  `�  ���                                        ��          x�  `�      ��                  �  �  ��              �b�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  l_    ��                            ����                            ܰ  ܞ      �              V      ��                      
�                          �_  @         �_          �_  @         �_              � ߱        P�  $   �  \�  ���                       �_  @         �_          `  @         �_          4`  @          `          \`  @         H`              � ߱        |�  $   �  ��  ���                       4�  g     ��         �p��                            `�          0�  �      ��                      H�              �d�                        O   ����    e�          O   ����    R�          O   ����    ��          �    p`            ��                              ��        �                   ����                                        ��              W      x�                      g                               �  g     L�          ��	��                            �          ��  ��      ��                       �              $e�                        O   ����    e�          O   ����    R�          O   ����    ��              |`          ��                              ��        �                     ��        a                   ����                                        `�              X      0�                      g                               ��  g   %  $�          ��	��                            ��          ��  ��      ��                  &  (  ��              �e�                        O   ����    e�          O   ����    R�          O   ����    ��            '  �`          ��                              ��        �                     ��        a                   ����                                        8�              Y      �                      g                               ��  g   /  ��         �Bd�                            ��          ��  ��      ��                  0  <  ��              0&�                        O   ����    e�          O   ����    R�          O   ����    ��          /  :  ��         �`                      3   �����`    ��                              ��        �                   ����                                        �              Z      �                      g                               ��  g   C  ��         � @�                            ��          t�  \�      ��                  D  Q  ��              ('�                        O   ����    e�          O   ����    R�          O   ����    ��          /  N  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              [      ��                      g                               T�  g   X  ��         ���                            ��          P�  8�      ��                  Y  [  h�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  Z  �`            ��                              ��        �                   ����                                        ��              \      ��                      g                               0�  g   b  l�         �O��                            8�          �  ��      ��                  c  x   �              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /  m  d�         �`                      3   �����`    ��                              ��        �                   ����                                        ��              ]      t�                      g                               �  g     H�         �N��                            �          ��  ��      ��                  �  �  ��              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  @�         a                      3   ����a    ��                              ��        �                   ����                                        \�              ^      P�                      g                               ,�  g   �  $�         �~��                            ��          ��  ��      ��                  �  �  ��              �[�                        O   ����    e�          O   ����    R�          O   ����    ��      ,�  /  �  �         8a                      3   ���� a        �  H�  X�      @a      4   ����@a      O  �  ������  Xa    ��                              ��        �                   ����                                        8�              _      p�                      g                               L�  g   �  D�         ���                            �          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      L�  /  �  <�         �a                      3   ����la        �  h�  x�      �a      4   �����a      O  �  ������  �a    ��                              ��        �                   ����                                        X�              `      ��                      g                               ��  g   �  d�         �8�                            ��           �  ��      ��                 �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �a     
                4b                     �c  @        
 Dc              � ߱        $�  V   �  0�  ���                        �c     
                d                     $e                         � ߱        P�  $  �  ��  ���                               l�  ��  8�  de      4   ����de                ��                      ��                    3                  �Y�                             |�      /  (  (�         �e                      3   �����e        4  T�  ��      �e      4   �����e                H�                      ��                  4  �                  `��                           4  d�  �e     
                pf                     �g                         � ߱        ��  $  >  ��  ���                       �g     
                <h                     Li     
                    � ߱        �  $  ^  t�  ���                       \�  $   u  0�  ���                       �i                         � ߱            p   v  �i  x�      �  D�  ��     �i                �                      ��                  x  �                  �	�                           x  ��      /  �  4�         j                      3   ���� j      ��     j                ��                      ��                  �  �                  t
�                           �  T�      /  �   �         <j                      3   ����(j               ��          ��  ��   T D�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        a                   ����                             �          x�      �     a     ��                      g   ��                          d�  g   �  ��         ��                            x�          H�  0�      ��                  �  �  `�              `��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  Dj                �  Pj  }        ��                              ��        �                   ����                                        ��              b      ��                      g                                   g   �  |�         �4��                            H�          �   �      ��                  �  �  0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�         xj                      3   ����\j    ��                              ��        �                   ����                                        ��              c      ��                      g                               disable_UI  8�  @�                      d                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����         �  �      toggleData  ,INPUT plEnabled LOGICAL    ��  8�  P�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  (�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  $�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  x�  ��      removeAllLinks  ,   h�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  �      displayLinks    ,   ��   �  0�      createControls  ,   �  D�  T�      changeCursor    ,INPUT pcCursor CHARACTER   4�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER p�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  L�  T�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE <�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  �  �      disableObject   ,   ��  ,�  8�      applyLayout ,   �  L�  \�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    <�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  �  $�      queryPosition   ,INPUT pcState CHARACTER    �  P�  h�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   @�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  $�  4�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  �  d�  t�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  T�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  �  �      viewObject  ,   ��  $�  0�      updateTitle ,   �  D�  P�      updateState ,INPUT pcState CHARACTER    4�  |�  ��      updateRecord    ,   l�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  �  �      searchTrigger   ,   ��  ,�  8�      rowDisplay  ,   �  L�  \�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL <�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  ��      resetRecord ,   ��  �  �      refreshBrowse   ,   ��  0�  8�      offHome ,    �  L�  T�      offEnd  ,   <�  h�  |�      initializeObject    ,   X�  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  �  �      enableFields    ,   ��  (�  8�      displayFields   ,INPUT pcColValues CHARACTER    �  h�  x�      disableFields   ,INPUT pcFields CHARACTER   X�  ��  ��      destroyObject   ,   ��  ��  ��      deleteRecord    ,   ��  ��  ��      deleteComplete  ,   ��  �   �      defaultAction   ,    �  4�  @�      copyRecord  ,   $�  T�  d�      cancelRecord    ,   D�  x�  ��      calcWidth   ,   h�  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  �      applyCellEntry  ,INPUT pcCellName CHARACTER ��  H�  T�      addRecord   ,       "       "       "       "        �     }        �� �   C   %               � 
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
   �            7%               
"   
   �           P    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � 
   �
"   
   �           8    1�   
   � �   	%               o%   o           �    �
"   
   �           �    1� -     � �   	%               o%   o           � �    �
"   
   �                1� ;     � �   	%               o%   o           � J   �
"   
   �           �    1� a     � m   	%               o%   o           %               
"   
   �              1� u     � �     
"   
   �           L    1� �     � �   	%               o%   o           � �  � �
"   
   �           �    1� P     � �   	%               o%   o           � _  ( �
"   
   �           4    1� �     � m   	%               o%   o           %               
"   
   �           �    1� �     � m   	%               o%   o           %               
"   
   �           ,    1� �     � m   	%               o%   o           %              
"   
   �          �    1� �     � m     
"   
   �           �    1� �  
   � m   	%               o%   o           %               
"   
   �           `    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � �     
"   
   �           	    1� �     � �   	%               o%   o           � �  t �
"   
   �          �	    1� t  
   � �     
"   
   �           �	    1�      � �   	%               o%   o           � �  � �
"   
   �           4
    1�      � �   	%               o%   o           � �    �
"   
   �           �
    1� 4  
   � ?   	%               o%   o           %               
"   
   �           $    1� C     � m   	%               o%   o           %               
"   
   �           �    1� K     � �   	%               o%   o           � �    �
"   
   �               1� \     � �   	%               o%   o           o%   o           
"   
   �           �    1� l  
   � �   	%               o%   o           � �    �
"   
   �               1� w     � �  	 	%               o%   o           � �  / �
"   
   �          x    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          (    1� �     � �  	   
"   
   �           d    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � m     
"   
   �              1�      � �  	   
"   
   �          P    1� !     � �  	   
"   
   �          �    1� .     � �  	   
"   
   �           �    1� <     � m   	o%   o           o%   o           %              
"   
   �          D    1� M     � �  	   
"   
   �          �    1� [  
   � f     
"   
   �          �    1� n     � �  	   
"   
   �          �    1� }     � �  	   
"   
   �          4    1� �     � �  	   
"   
   �          p    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          $    1� �     � �  	   
"   
   �           `    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (    �� �   � P   �        4    �@    
� @  , 
�       @    �� �     p�               �L
�    %              � 8      L    � $         �           
�    �      
"   
   � @  , 
�       \    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �               1� !     � �  	 	%               o%   o           � �    �
"   
   �           |    1� .     � �  	 	%               o%   o           � �    �
"   
   �           �    1� <     � m   	%               o%   o           %               
"   
   �           l    1� J     � �  	 	%               o%   o           � �    �
"   
   �           �    1� Y     � �  	 	%               o%   o           � �    �
"   
   �           T    1� g     � m   	%               o%   o           %               
"   
   �           �    1� u     � �  	 	%               o%   o           � �    �
"   
   �           D    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
   �           ,    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
   �               1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �  	   � f   	%               o%   o           %               
"   
   �               1� �     � f   	%               o%   o           %               
"   
   �           �    1� �     � m   	%               o%   o           o%   o           
"   
   �               1� �     � m   	%               o%   o           o%   o           
"   
   �           �    1�       � m   	%               o%   o           %               
"   
   �           �    1�      � m   	%               o%   o           %               
"   
   �           x    1�      � m   	%               o%   o           %               
"   
   �           �    1� 4     � @   	%               o%   o           %       
       
"   
   �           p    1� H     � @   	%               o%   o           o%   o           
"   
   �           �    1� T     � @   	%               o%   o           %              
"   
   �           h    1� `     � @   	%               o%   o           o%   o           
"   
   �           �    1� l     � @   	%               o%   o           %              
"   
   �           `     1� y     � @   	%               o%   o           o%   o           
"   
   �           �     1� �     � @   	%               o%   o           %              
"   
   �           X!    1� �     � @   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � �   	%               o%   o           � �    �
"   
   �           #    1� �     � m   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,       $    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �$    1� �     � m   	%               o%   o           o%   o           
"   
   �           %    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1�      � �   	%               o%   o           � �    �
"   
   �           �%    1�      � �  	 	%               o%   o           o%   o           
"   
   �           t&    1� -     � �   	%               o%   o           o%   o           
"   
   �           �&    1� <     � �   	%               o%   o           � �    �
"   
   �           d'    1� I     � m   	%               o%   o           %               
"   
   �          �'    1� W     � �     
"   
   �           (    1� i     � �   	%               o%   o           � �  ~ �
"   
   �           �(    1�       � �   	%               o%   o           � �    �
"   
   �           )    1�      � �   	%               o%   o           � *   �
"   
   �           x)    1� @     � �  	 	%               o%   o           � Z   �
"   
   �           �)    1� b     � �  	 	%               o%   o           � o   �
"   
   �           `*    1� u  	   � �   	%               o%   o           �    �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           H+    1� �     � m   	%               o%   o           o%   o           
"   
   �           �+    1� �     � �   	%               o%   o           � �   �
"   
   �           8,    1� 9      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � m   	%               o%   o           o%   o           
"   
   �          (-    1� �     � �     
"   
   �           d-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1� N     � �   	%               o%   o           � �    �
"   
   �           L.    1� \     � �   	%               o%   o           � p   �
"   
   �           �.    1� x     � m   	%               o%   o           %               
"   
   �           </    1� �     � �   	%               o%   o           � �    �
"   
   �           �/    1� �     � �   	%               o%   o           o%   o           
"   
   �          ,0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � @   	%               o%   o           o%   o           
"   
   �          81    1� �     � �     
"   
   �           t1    1� �     � m   	%               o%   o           %               
"   
   �           �1    1� �  	   � m   	%               o%   o           %               
"   
   �           l2    1� �     � f   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           \3    1� �     � @   	%               o%   o           %               
"   
   �           �3    1�      � �   	%               o%   o           � �    �
"   
   �          L4    1�      � �     
"   
   �          �4    1�      � �     
"   
   �          �4    1� +     � =     
"   
   �           5    1� A     � =     
"   
   �          <5    1� S     � =     
"   
   �          x5    1� `     � �     
"   
   �          �5    1� o     � �     
"   
   �          �5    1� }     � =     
"   
   �           ,6    1� �     � �   	%               o%   o           � �    �
"   
   �           �6    1� �     � m   	%               o%   o           %              
"   
   �           7    1� �     � m   	%               o%   o           %              
"   
   �           �7    1� �     � m   	%               o%   o           %               
"   
   �           8    1� �     � m   	%               o%   o           %               
"   
   �          �8    1� �     � �     
"   
   �          �8    1� �     � �     
"   
   �          9    1� �     � �     
"   
   �          D9    1�      � �     
"   
   �           �9    1�   
   � m   	%               o%   o           %              
"   
   �          �9    1� )     � �     
"   
   �          8:    1� >     � �     
"   
   �          t:    1� S     � �     
"   
   �          �:    1� m     � �     
"   
   �          �:    1� �     � �     
"   
   �          (;    1� �     � �     
"   
   �          d;    1� �     � �     
"   
   �          �;    1� �     � �  	   
"   
   �          �;    1� �     � �  	   
"   
   �          <    1� �     � �  	   
"   
   �          T<    1� �     � �  	   
"   
   �          �<    1�      � �  	   
"   
   �          �<    1� %     � �  	   
"   
   �          =    1� ;     � �  	   
"   
   �          D=    1� R     � �  	   
"   
   �          �=    1� d     � �  	   
"   
   �          �=    1� y     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          4>    1� �     � �  	   
"   
   �           p>    1� �     � m   	%               o%   o           %              
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
   (�  L ( l       �        �A    �� �   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         �           
�    �    �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� �   � P   �        �D    �@    
� @  , 
�       �D    �� �     p�               �L
�    %              � 8      �D    � $         �           
�    �    �
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
   (�  L ( l       �        `F    �� �   � P   �        lF    �@    
� @  , 
�       xF    �� �     p�               �L
�    %              � 8      �F    � $         �    �     
�    �    	
"   
   p� @  , 
�       �G    �� u     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @H    �� �   � P   �        LH    �@    
� @  , 
�       XH    �� �     p�               �L
�    %              � 8      dH    � $         �           
�    �      
"   
   p� @  , 
�       tI    ��   
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� -     p�               �L%               
"   
   p� @  , 
�       @J    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� �   �
"   
   � 8      �K    � $         �           
�    �    �
"   
   �        $L    �
"   
   �       DL    /
"   
   
"   
   �       pL    6� �     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � !   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � a      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <O    �� �   � P   �        HO    �@    
� @  , 
�       TO    �� �     p�               �L
�    %              � 8      `O    � $         �           
�    �    �
"   
   p� @  , 
�       pP    �� u     p�               �L"  
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
�    %              � 8      S    � $         �    �     
�    �    	
"   
   p� @  , 
�       T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 2�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 2�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 2�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � m  K ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � �  
 �T   %              "      � �   	"      �,            $     � �  ; ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � �  
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Z    �� �   � P   �        Z    �@    
� @  , 
�        Z    �� �     p�               �L
�    %              � 8      ,Z    � $         �           
�    �    �
"   
   p� @  , 
�       <[    �� �     p�               �L"      
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
�    %              � 8      \    � $         �           
�    �    �
"   
   p� @  , 
�       ]    �� �     p�               �L"          "      � �    	
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
�    %              � 8      �]    � $         �    �     
�    �    �
"   
   p� @  , 
�       _    �� I     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              �            �%              �            5%              �      %      END     %      HOME    %      onEnd   
�    %      onHome  
�    � .     %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � <  	 �%               %     rowLeave ��
�        �  � <  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� �   � P   �        b    �@    
� @  , 
�       b    �� �     p�               �L
�    %              � 8      (b    � $         �    �     
�    �    �
"   
   p� @  , 
�       8c    �� }     p�               �L%              
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
�    %              � 8      d    � $         �    	     
�    �      
"   
   � @  , 
�       e    �� S     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @f    �� �   � P   �        Lf    �@    
� @  , 
�       Xf    �� �     p�               �L
�    %              � 8      df    � $         �    	     
�    �      
"   
   � @  , 
�       tg    �� o     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        h    �� �   � P   �        h    �@    
� @  , 
�       $h    �� �     p�               �L
�    %              � 8      0h    � $         �    	     
�    �      
"   
   
� @  , 
�       @i    �� `     p�               �L�P            $     "                      $     
"   
           � l  
 �"      � w     %      offHome 
�    � }     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       4K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  �_�                           �  <  �  �  �  �K            �  �  l      0L      4   ����0L                |                      ��                  �  �                  �`�                           �  �  �  o   �      ,                                 �  �   �  PL      �  �   �  |L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  M          $   �  �  ���                       8M  @         $M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   F  �               b�                        O   ����    e�          O   ����    R�          O   ����    ��      B                      �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                                       ���                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L      N      4   ����N      /    x                               3   ���� N  �  �   7  ,N          O   D  ��  ��  dN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �\�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �j      4   �����j      �   �  �j    ��                              ��        �                   ����                                ��          a   h                     �          
 �                                                                         j          {                                     g     {       
 �                                                                        m   (       �                                   g     �       
 �                                                                  #      s          �                                    g     �       
 �                                                                   ,      u          �                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  a                        D                                                                    TXS RowObject FeilKode Beskrivelse Belastes Notat RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >9 X(40) 9 X(30) Feilkode Beskrivelse av feilkode Belastes 1- Butikk, 2 - Leverand�r F-Main C:\nsoft\polygon\prs\prg\bfeilkode.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.FeilKode rowObject.Beskrivelse rowObject.Belastes rowObject.Notat stripCalcs RowObject. rowObject.FeilKode rowObject.Beskrivelse rowObject.Belastes GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Beskrivelse Belastes Notat 4  �$  d  H,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                7  D  F  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                   �  �  
  �
     S               |
                  displayObjects  �  L
  �
     T                                      �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                       x  �     Y                                   '  (  �       Z                                   :  <  �  P     [                                   N  Q     �     \                                   Z  [  X  �     ]                                   m  x  �  �     ^                                   �  �  �  0     _                                   �  �  �  �     p     `                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj �        �     lScrollRemote             �     cRowids @  (     a   �                              �  �      (  3  4  >  ^  u  v  x  �  �  �  �  �  �  �  �  �  �     b                                   �  �  �  x  �     c                                   �  �  �  (     d                                 disable_UI  �  �  �  �  �  �      L      �                          t  �  	   RowObject   �         �                                              ,         4         @         FeilKode    Beskrivelse Belastes    Notat   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp p       `     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager           �  
   gshRIManager    ,          
   gshSecurityManager  T        @  
   gshProfileManager   �        h  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId                 gsdSessionObj   <        ,  
   gshFinManager   `        P  
   gshGenManager   �        t  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj                 gsdSessionScopeObj  4       ,  
   ghProp  T       H  
   ghADMProps  x       h  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName     	        iStart  4    
   ,     cFields T       H     cViewCols   t       h     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry  �       �     cBaseQuery            
   hQuery  (            cColumns    D       <     iTable  `       X  
   hBuffer |       t  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            H  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 z  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  )
  4
  5
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
  ]
  ^
  _
  `
  a
  b
  c
  d
  �
  �       )  *  .  /  0  2  5  ?  [  m  �  �  �  �  M  g  h  l  v  �  �  �  �  �  �            �  �  �  �  �  �  �  �  �            !  "  #  $  %  ,  7  Z  z  �  �  �      %  /  C  X  b    �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    (  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    d  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i      ] % #c:\progress10.2b\openedge\src\adm2\brshome.i T  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i D  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    |  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   @  Ds   c:\progress10.2b\openedge\gui\fn x  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i   ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    P  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i     ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   d  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    ,   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    t   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   (!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    p!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �!  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  ,"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i t"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �"  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    0#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i |#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i     $  ��  C:\nsoft\polygon\prs\sdo\dfeilkode.i <$  �T   C:\nsoft\polygon\prs\prg\bfeilkode.w l$  ��    c:\tmp\debug.txt     ]  �      �$     �  +   �$  H  �      �$  *   �  *   �$     �  &   �$  &   �  *   %     z  '   %  !   u  *   (%     V     8%      U  *   H%     6     X%     3  *   h%        &   x%       *   �%     �     �%     �  *   �%     �     �%     �  *   �%  >  �      �%     �  )   �%  4  �      �%     �  (   &  *  �      &     �  '   (&     x      8&     e  &   H&    Q      X&     F  %   h&    <      x&     2  $   �&  �   �      �&  �   �     �&     �  #   �&  �   �     �&     |     �&  �   t     �&     R     �&  �   Q     '     /     '  �   �     ('     �     8'  a   �     H'  o   u     X'       "   h'  W        x'  n   �     �'     �  !   �'  i   �     �'     n     �'  N   S     �'  �   �     �'     �      �'  �   �     �'     S     (  �   H     (     &     ((  �   %     8(          H(  �        X(     �     h(  �   �     x(     �     �(  �   �     �(     �     �(  �   �     �(     e     �(  }   Y     �(     7     �(     �     �(     n     )          )  (   �
     ()  �   �
     8)  O   �
     H)     �
     X)     i
     h)  �   2
     x)  �   )
     �)  O   
     �)     

     �)     �	     �)  }   �	     �)  �   �	  
   �)  O   t	     �)     c	     �)     	     *  �   �  
   *  �  �     (*     �     8*  �  z     H*  O   l     X*     [     h*          x*  �   7     �*     	     �*     ^     �*  x   X     �*     ?     �*     �     �*     �     �*     �     �*     �     +  f   o  
   +          (+  "   �  
   8+     �     H+     �  
   X+  X   p     h+     �  	   x+      �     �+     n     �+     O     �+  b         �+     \     �+          �+          �+     �      �+     �      ,  _   |       ,     d      (,  ^   c       8,     ^      