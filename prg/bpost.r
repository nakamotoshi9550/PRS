	��V�[�[,    �              �                                 P� 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bpost.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER       �              t             �� �  ��              @j              �,    +   �p �  N   `u h  O   �x �   S   �y x  e           8{ �  (} x  ? �~   iso8859-1                                                                        �   �    X                                     �                   ��               T  L    �   O   4�        x  ��  �   �      �                                                         PROGRESS                         �          �          H  4     P     @G      �  
                     �          �      �     c      �  
        
                  p  @             �                                                                                          c          
      �  u      8  
        
                  $  �             �                                                                                          u          
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
           �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	        �  
        
                  x  H	             �                                                                                                    
      �	        @	  
        
                  ,	  �	             �	                                                                                                    
      |
  )      �	  
        
                  �	  �
             d
                                                                                          )          
      0  7      �
                            �
  d                                                                                                       7                �  G      \                            H               �                                                                                          G                �  R                                  �  �             �                                                                                          R                    c      �                            �                 4                                                                                          c                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                   �  �  �  �              �             �  �  �  �              �             �      $             (             8  @  H  T              X             h  p  x  �              �             �  �  �  �                             �  �  �  �                              �  �  �  �                             �  �                                      $  0                                                                          PostNr  X(10)   PostNr      Postnummer  Beskrivelse X(30)   Poststed        Poststed    FylkesNr    X(8)    Fylkesnummer    FNr     Fylkesnummer    KommNr  X(8)    KommuneNr       Kommunenummer   Merknad X(50)   Merknad     Merknad RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������               9         I         P                 �     i     i     i     		 	
 	          !   *   1   9   @   I   P   \     ��                                               h                              �           ����                            h     �  2                 c�    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       �  �   p   (�                        �����               �                        O   ����    e�          O   ����    R�          O   ����    ��      `                   u   ����  �                                                              � ߱            $   �����    ��                         x�    �   |  �             4   ����                                       ��                  �   �                   ��                           �   �  P  	  �   @                                        3   ����4       O   �   ��  ��  @   addRecord                               �  �      ��                  f  g                <|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                �      ��                  i  k                �|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            applyEntry                              0        ��                  m  o  H              \}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            assignMaxGuess                              `  H      ��                  q  s  x              �O�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  t      ��                  u  v  �              8.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  |      ��                  x  y  �              �.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  {  |  �	              T/�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  ~    �
              `H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              �I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �                �a�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            enableFields                                         ��                  �  �  8              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                (        ��                  �  �  @              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            filterActive                                X  @      ��                  �  �  p              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  t      ��                  �  �  �              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  t      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  t      ��                  �  �  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  |      ��                  �  �  �              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \             (               ��                  P           ��                            ����                            rowDisplay                              L  4      ��                  �  �  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               T  <      ��                  �  �  l              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             T  <      ��                  �  �  l              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             |  d      ��                  �  �  �              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              č�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           P$      |$    	 �       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  \$      �$      �$    �       CHARACTER,  getApplyActionOnExit    �$      �$      %    	      LOGICAL,    getApplyExitOnAction    �$      $%      \%          LOGICAL,    getBrowseHandle <%      h%      �%    3      HANDLE, getCalcWidth    x%      �%      �%    C      LOGICAL,    getDataSignature    �%      �%      &    P      CHARACTER,  getMaxWidth �%      &      H&    a      DECIMAL,    getNumDown  (&      T&      �&   
 m      INTEGER,    getQueryRowObject   `&      �&      �&  	  x      HANDLE, getScrollRemote �&      �&      �&  
  �      LOGICAL,    getSearchField  �&      '      4'    �      CHARACTER,  getTargetProcedure  '      @'      t'    �      HANDLE, getVisibleRowids    T'      |'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      �'    �      LOGICAL,    rowVisible  �'      �'      ((   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  (      d(      �(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    t(      �(      �(    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      )      D)          LOGICAL,INPUT plApply LOGICAL   setCalcWidth    $)      d)      �)    $      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified t)      �)      �)    1      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      *      4*    A      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  *      X*      �*   
 M      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   d*      �*      �*    X      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*       +      0+    j      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  +      X+      �+    z      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    h+      �+      �+    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+       ,      4,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  ,      T,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   `,      �,      �,    �      CHARACTER,  addRecord                               t-  \-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                |.  d.      ��                  �  �  �.              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  l/      ��                  �  �  �/              hq�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            confirmDelete                               2  �1      ��                  �  �  $2              �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <2           ��                            ����                            confirmExit                             83   3      ��                  �  �  P3              4P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h3           ��                            ����                            copyRecord                              d4  L4      ��                  �  �  |4              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               l5  T5      ��                  �  �  �5              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   9             �8               ��                  9           ��                            ����                            queryPosition                               :  �9      ��                  �  �  (:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @:           ��                            ����                            resetRecord                             <;  $;      ��                  �  �  T;              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               P<  8<      ��                  �  �  h<              H:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              |=  d=      ��                  �  �  �=              |*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                  �  �  �>              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                  �    �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                      �@              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                      �A              �f�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            getCreateHandles    �,      |B      �B    �      CHARACTER,  getDataModified �B      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B      ,C     �      CHARACTER,  getDisplayedTables  C      8C      lC  !  �      CHARACTER,  getEnabledFields    LC      xC      �C  "        CHARACTER,  getEnabledHandles   �C      �C      �C  #        CHARACTER,  getFieldHandles �C      �C      (D  $  0      CHARACTER,  getFieldsEnabled    D      4D      hD  %  @      LOGICAL,    getGroupAssignSource    HD      tD      �D  &  Q      HANDLE, getGroupAssignSourceEvents  �D      �D      �D  '  f      CHARACTER,  getGroupAssignTarget    �D      �D      4E  (  �      CHARACTER,  getGroupAssignTargetEvents  E      @E      |E  )  �      CHARACTER,  getNewRecord    \E      �E      �E  *  �      CHARACTER,  getObjectParent �E      �E      �E  +  �      HANDLE, getRecordState  �E      �E      ,F  ,  �      CHARACTER,  getRowIdent F      8F      dF  -  �      CHARACTER,  getTableIOSource    DF      pF      �F  .  �      HANDLE, getTableIOSourceEvents  �F      �F      �F  /  �      CHARACTER,  getUpdateTarget �F      �F       G  0        CHARACTER,  getUpdateTargetNames     G      ,G      dG  1  !      CHARACTER,  getWindowTitleField DG      pG      �G  2  6      CHARACTER,  okToContinue    �G      �G      �G  3  J      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      H      8H  4  W      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  H      `H      �H  5  h      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    tH      �H      �H  6  {      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      I      HI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  (I      hI      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I       J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      $J      `J  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    @J      �J      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      K  <        LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      8K      hK  =        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    HK      �K      �K  >        LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      L  ?  0      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      8L      hL  @  G      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    HL      �L      �L  A  W      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L       M  B  l      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages     M      LM      �M  C  �      CHARACTER,  applyLayout                              N  N      ��                      8N              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               (O  O      ��                      @O              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                0P  P      ��                      HP              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                <Q  $Q      ��                  !  "  TQ              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               DR  ,R      ��                  $  &  \R              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tR           ��                            ����                            getAllFieldHandles  `M      �R      S  D  �      CHARACTER,  getAllFieldNames    �R      S      PS  E  �      CHARACTER,  getCol  0S      \S      �S  F  �      DECIMAL,    getDefaultLayout    dS      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S      T  H  �      LOGICAL,    getEnabledObjFlds   �S      T      DT  I  �      CHARACTER,  getEnabledObjHdls   $T      PT      �T  J  �      CHARACTER,  getHeight   dT      �T      �T  K 	       DECIMAL,    getHideOnInit   �T      �T      �T  L        LOGICAL,    getLayoutOptions    �T      U      8U  M        CHARACTER,  getLayoutVariable   U      DU      xU  N  +      CHARACTER,  getObjectEnabled    XU      �U      �U  O  =      LOGICAL,    getObjectLayout �U      �U      �U  P  N      CHARACTER,  getRow  �U       V      (V  Q  ^      DECIMAL,    getWidth    V      4V      `V  R  e      DECIMAL,    getResizeHorizontal @V      lV      �V  S  n      LOGICAL,    getResizeVertical   �V      �V      �V  T  �      LOGICAL,    setAllFieldHandles  �V      �V       W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames     W      @W      tW  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    TW      �W      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W       X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit    X      @X      pX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    PX      �X      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      Y  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X      <Y      pY  \  	      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   PY      �Y      �Y  ]        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y      ,Z  ^  /      LOGICAL,    getObjectSecured    Z      8Z      lZ  _  C      LOGICAL,    createUiEvents  LZ      xZ      �Z  `  T      LOGICAL,    addLink                             D[  ,[      ��                      \[              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             t[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\              T.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $]             �\               ��   L]             ]               ��                  @]           ��                            ����                            adjustTabOrder                              @^  (^      ��                    #  X^              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             p^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  %  '  �_              tE�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  )  +  a              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  a           ��                            ����                            createControls                              b  b      ��                  -  .  4b              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               $c  c      ��                  0  1  <c              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                ,d  d      ��                  3  4  Dd              d
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              <e  $e      ��                  6  7  Te              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              @f  (f      ��                  9  :  Xf              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              Dg  ,g      ��                  <  =  \g              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Ph  8h      ��                  ?  @  hh              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              \i  Di      ��                  B  G  ti              �(�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   �i             �i               ��   j             �i               ��                  j           ��                            ����                            modifyUserLinks                             k  �j      ��                  I  M  k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   hk             4k               ��   �k             \k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  ll      ��                  O  P  �l              (#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  pm      ��                  R  V  �m              h��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   n             �m               �� 
                 n  
         ��                            ����                            repositionObject                                o  �n      ��                  X  [  $o              e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   po             <o               ��                  do           ��                            ����                            returnFocus                             `p  Hp      ��                  ]  _  xp              �e�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  a  d  �q              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  f  h  s              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  s           ��                            ����                            viewObject                              t   t      ��                  j  k  0t              �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 �      LOGICAL,    assignLinkProperty  �t      �t      �t  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      Lu      |u  c  �      CHARACTER,  getChildDataKey \u      �u      �u  d  �      CHARACTER,  getContainerHandle  �u      �u      �u  e  �      HANDLE, getContainerHidden  �u       v      4v  f   	      LOGICAL,    getContainerSource  v      @v      tv  g  	      HANDLE, getContainerSourceEvents    Tv      |v      �v  h  &	      CHARACTER,  getContainerType    �v      �v      �v  i  ?	      CHARACTER,  getDataLinksEnabled �v      w      8w  j  P	      LOGICAL,    getDataSource   w      Dw      tw  k  d	      HANDLE, getDataSourceEvents Tw      |w      �w  l  r	      CHARACTER,  getDataSourceNames  �w      �w      �w  m  �	      CHARACTER,  getDataTarget   �w      �w      ,x  n  �	      CHARACTER,  getDataTargetEvents x      8x      lx  o  �	      CHARACTER,  getDBAware  Lx      xx      �x  p 
 �	      LOGICAL,    getDesignDataObject �x      �x      �x  q  �	      CHARACTER,  getDynamicObject    �x      �x      $y  r  �	      LOGICAL,    getInstanceProperties   y      0y      hy  s  �	      CHARACTER,  getLogicalObjectName    Hy      ty      �y  t  
      CHARACTER,  getLogicalVersion   �y      �y      �y  u  
      CHARACTER,  getObjectHidden �y      �y      (z  v  (
      LOGICAL,    getObjectInitialized    z      4z      lz  w  8
      LOGICAL,    getObjectName   Lz      xz      �z  x  M
      CHARACTER,  getObjectPage   �z      �z      �z  y  [
      INTEGER,    getObjectVersion    �z      �z      ${  z  i
      CHARACTER,  getObjectVersionNumber  {      0{      h{  {  z
      CHARACTER,  getParentDataKey    H{      t{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      �{  }  �
      CHARACTER,  getPhysicalObjectName   �{      �{      ,|  ~  �
      CHARACTER,  getPhysicalVersion  |      8|      l|    �
      CHARACTER,  getPropertyDialog   L|      x|      �|  �  �
      CHARACTER,  getQueryObject  �|      �|      �|  �  �
      LOGICAL,    getRunAttribute �|      �|      $}  �         CHARACTER,  getSupportedLinks   }      0}      d}  �        CHARACTER,  getTranslatableProperties   D}      p}      �}  �  "      CHARACTER,  getUIBMode  �}      �}      �}  � 
 <      CHARACTER,  getUserProperty �}      �}       ~  �  G      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList     ~      H~      �~  �  W      CHARACTER,INPUT pcPropList CHARACTER    linkHandles `~      �~      �~  �  l      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~      (  �  x      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry       d      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   p      �      ,�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      P�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  `�      ��      ؀  �  �      CHARACTER,  setChildDataKey ��      �      �  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      <�      p�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  P�      ��      ā  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      �       �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled  �      D�      x�  �  
      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   X�      ��      Ђ  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ��      $�  �  ,      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      L�      ��  �  @      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   `�      ��      ؃  �  S      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      0�  �  a      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      T�      ��  � 
 u      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject `�      ��      Ԅ  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      0�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      L�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   d�      ��      ܅  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��       �      0�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      P�      ��  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    d�      ��      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �      <�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      \�      ��  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  t�      ��      �  �  '      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ȇ      �      <�  �  :      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      d�      ��  �  J      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   x�      ��      ��  �  \      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ؈      �      H�  � 
 v      LOGICAL,INPUT pcMode CHARACTER  setUserProperty (�      h�      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage x�      ؉      �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      (�      T�  � 	 �      CHARACTER,INPUT pcName CHARACTER    X�    �  ��  �      T       4   ����T                 $�                      ��                  �  �                  L*�                           �  ��        �  @�  ��      d       4   ����d                 Ћ                      ��                  �  �                  �*�                           �  P�  Ԍ    �  �  l�      x       4   ����x                 |�                      ��                  �  �                  T+�                           �  ��         �                                  T     
                    � ߱         �  $  �  ��  ���                           $  �  ,�  ���                       �                         � ߱        l�    �  t�  �      �      4   �����                �                      ��                  �  x                  d��                           �  ��  8�  o   �      ,                                 ��  $   �  d�  ���                       $  @                       � ߱        ��  �   �  D      ��  �   �  �      ̎  �   �  ,      ��  �   �  �      �  �   �        �  �   �  �      �  �   �        0�  �   �  @      D�  �   �  �      X�  �   �  (      l�  �   �  �      ��  �   �         ��  �   �  �      ��  �   �  �      ��  �   �  T      Џ  �   �  �      �  �   �  	      ��  �   �  x	      �  �   �  �	       �  �   �  (
      4�  �   �  �
      H�  �   �        \�  �   �  �      p�  �   �        ��  �   �  �      ��  �   �  �      ��  �   �  l      ��  �   �  �      Ԑ  �   �        �  �   �  X      ��  �   �  �      �  �   �        $�  �   �  D      8�  �   �  �      L�  �   �  �      `�  �   �  8      t�  �   �  t      ��  �   �  �      ��  �   �  �      ��  �   �  (      đ  �     d      ؑ  �     �      �  �     �       �  �               �     T                      0�          ��  ��      ��                  �  �  ��               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                @                     P                         � ߱        \�  $ �  ̒  ���                           O   �  ��  ��  �               ȓ          ��  ��    ��                                             ��                            ����                                �,      �      t�     M     Г                       ̓  �                     H�    �  ��  �      �      4   �����                �                      ��                  �  �	                  x��                           �  ��  ,�  �   �  �      @�  �   �  p      T�  �   �  �      h�  �   �  `      |�  �   �  �      ��  �   �  H      ��  �   �  �      ��  �   �  8      ̕  �   �  �      ��  �   �         ��  �   �  �      �  �   �        �  �    	  �      0�  �   	         D�  �   	  |      X�  �   	  �      l�  �   	  t      ��  �   	  �      ��  �   	  l      ��  �   	  �      ��  �   	  d      Ж  �   		  �      �  �   
	  \      ��  �   	  �      �  �   	  T        �  �   	  �       4�  �   	  L!          �   	  �!      `�    �	  d�  �      0"      4   ����0"                ��                      ��                  �	  '
                  ̙�                           �	  t�  �  �   �	  �"      �  �   �	  #      0�  �   �	  �#      D�  �   �	  �#      X�  �   �	  �$      l�  �   �	  %      ��  �   �	  x%      ��  �   �	  �%      ��  �   �	  h&      ��  �   �	  �&      И  �   �	  X'      �  �   �	  �'      ��  �   �	  (      �  �   �	  �(       �  �   �	  �(      4�  �   �	  l)      H�  �   �	  �)      \�  �   �	  T*      p�  �   �	  �*      ��  �   �	  <+      ��  �   �	  �+      ��  �   �	  ,,      ��  �   �	  �,      ԙ  �   �	  -      �  �   �	  X-      ��  �   �	  �-      �  �   �	  @.      $�  �   �	  �.      8�  �   �	  0/      L�  �   �	  �/          �   �	   0      ��    2
  |�  ��      P0      4   ����P0                �                      ��                  3
  �
                  ���                           3
  ��   �  �   5
  �0      4�  �   6
  ,1      H�  �   7
  h1      \�  �   8
  �1      p�  �   9
  `2      ��  �   :
  �2      ��  �   ;
  P3      ��  �   <
  �3      ��  �   =
  @4      ԛ  �   >
  |4      �  �   ?
  �4      ��  �   @
  �4      �  �   A
  05      $�  �   B
  l5      8�  �   C
  �5      L�  �   D
  �5      `�  �   E
   6      t�  �   F
  �6      ��  �   G
  7      ��  �   H
  �7      ��  �   I
  8      Ĝ  �   J
  �8      ؜  �   K
  �8      �  �   L
  �8       �  �   M
  89      �  �   N
  t9      (�  �   O
  �9      <�  �   P
  ,:      P�  �   Q
  h:      d�  �   R
  �:      x�  �   S
  �:      ��  �   T
  ;      ��  �   U
  X;      ��  �   V
  �;      ȝ  �   W
  �;      ܝ  �   X
  <      �  �   Y
  H<      �  �   Z
  �<      �  �   [
  �<      ,�  �   \
  �<      @�  �   ]
  8=      T�  �   ^
  t=      h�  �   _
  �=      |�  �   `
  �=      ��  �   a
  (>          �   b
  d>      getRowObject    �  $  �  ��  ���                       �>     
                    � ߱        ��      (�  8�      �>      4   �����>      /     d�     t�                          3   �����>            ��                      3   ����?   �    '  ��  @�  0�  4?      4   ����4?  	              P�                      ��             	     (  �                  ��                           (  П  d�  �   ,  �?      ��  $  -  ��  ���                       �?     
                    � ߱        Р  �   .  �?      (�  $   0  ��  ���                       @  @         �?              � ߱        �  $  3  T�  ���                       \@                         � ߱        A     
                �A                     �B  @        
 �B              � ߱        t�  V   =  ��  ���                        �B                     (C       	       	       dC                         � ߱        �  $  Y  �  ���                       $D     
                �D                     �E  @        
 �E              � ߱        ��  V   k  ��  ���                        �E     
                xF                     �G  @        
 �G              � ߱            V   �  0�  ���                        
              ��                      ��             
     �  K                  ���                           �  ��  �G     
                XH                     �I  @        
 hI          J  @        
 �I          tJ  @        
 4J          �J  @        
 �J              � ߱            V   �  @�  ���                        adm-clone-props �  $�              �     N     l                          h                        start-super-proc    4�  ��  �           �     O     (                          $  !                     ��    e  �  ,�      `N      4   ����`N      /   f  X�     h�                          3   ����pN            ��                      3   �����N  T�  $  j  Ħ  ���                       �N       
       
           � ߱        �N     
                TO                     �P  @        
 dP              � ߱        ��  V   t  �  ���                        h�    �  ��  �      �P      4   �����P                ,�                      ��                  �  �                  �]�                           �  ��      g   �  D�         ���                           �          �  Ȩ      ��                  �      ��               ^�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  <�     L�  �P                      3   �����P  |�     
   l�                      3   �����P         
   ��                      3   �����P    ��                              ��        �                   ����                                        X�              P      ��                      g                               t�  g   �  ��          ��	�                           L�          �  �      ��                  �  �  4�              �r�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  Q                      3   �����P            ��                      3   ����Q    ��                              ��        �                   ����                                        ��              Q      ��                      g                               ��  g   �  ��          ��	$�                           X�          (�  �      ��                  �  �  @�              �u�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  PQ                      3   ����4Q            ��                      3   ����XQ    ��                              ��        �                   ����                                        ��              R      ĭ                      g                                �      ��  �      tQ      4   ����tQ                ,�                      ��                                      h��                             ��  ��  /     X�     h�                          3   �����Q            ��                      3   �����Q      /     į     ԯ                          3   �����Q  �     
   ��                      3   �����Q  4�        $�                      3   �����Q  d�        T�                      3   �����Q            ��                      3   ����R  displayObjects  ��  ��                      S      �                               �                     ��    �  �  ��      4R      4   ����4R                ��                      ��                  �  �                  L!�                           �  ,�  |�  /   �  ر     �                          3   ����DR            �                      3   ����dR  �R     
                �R                     LT  @        
 T              � ߱        ��  V   �  �  ���                        ��  /   �  Բ     �                          3   ����`T  �     
   �                      3   �����T  D�        4�                      3   �����T  t�        d�                      3   �����T            ��                      3   �����T  ��  /   �  г     �                          3   �����T  �     
    �                      3   �����T  @�        0�                      3   ���� U  p�        `�                      3   ����U            ��                      3   ����4U      /   �  ̴     ܴ                          3   ����PU  �     
   ��                      3   ����pU  <�        ,�                      3   ����xU  l�        \�                      3   �����U            ��                      3   �����U  X�  g   �  ��         �4��                           ��          P�  8�      ��                  �      h�              �u�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �U                      3   �����U    ��                            ����                                        ȵ              T      ��                      g                               �  g      p�          �0��      }                      <�          �  ��      ��                        $�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    h�         V                      3   �����U    ��                            ����                                        ��              U      x�                      g                               l�  $     @�  ���                       V                         � ߱        4�  $    ��  ���                       DV                         � ߱          D�      ��  L�                      ��        0                             ���      �V         x�       Ĺ      $    p�  ���                       dV                         � ߱        ��  $    Ⱥ  ���                       �V                         � ߱            4   �����V  �V                     W                         � ߱            $    �  ���                       л  $      ��  ���                       �W                         � ߱        ��  $  !  ��  ���                       X                         � ߱          ��       �  ��                      ��        0         "  *                  H��      �X         @�     "  (�      $  "  Լ  ���                       0X                         � ߱        X�  $  "  ,�  ���                       `X                         � ߱            4   �����X  �X                     �X                         � ߱            $  #  h�  ���                       �Y     
                 Z                     p[  @        
 0[              � ߱        о  V   5  ܽ  ���                        |[     
                �[                     H]  @        
 ]              � ߱        ��  V   X  l�  ���                        l�    x  �  ��      T]      4   ����T]  t]     
                �]                     @_  @        
  _              � ߱            V   �  (�  ���                                        p�          @�  (�      ��                  �  �  X�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  T_    ��                            ����                            ��  ��      ��              V      ��                      
�     x                     |_  @         h_          �_  @         �_              � ߱        ��  $   �  $�  ���                       �_  @         �_          �_  @         �_              � ߱        �  $   �  ��  ���                       ��  g   
  $�         �ph�                            ��          ��  ��      ��                      ��              k�                        O   ����    e�          O   ����    R�          O   ����    ��          �    `            ��                              ��        �                   ����                                        8�              W      �                      g                               ��  g     ��          ��	@�                            ��          x�  `�      ��                      ��              �m�                        O   ����    e�          O   ����    R�          O   ����    ��              `          ��                              ��        �                     ��        h                   ����                                        ��              X      ��                      g                               t�  g     ��          ��	�                            ��          P�  8�      ��                    !  h�              p��                        O   ����    e�          O   ����    R�          O   ����    ��               (`          ��                              ��        �                     ��        h                   ����                                        ��              Y      ��                      g                               ,�  g   (  ��         �@��                            X�          (�  �      ��                  )  +  @�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  *  <`            ��                              ��        �                   ����                                        ��              Z      p�                      g                               �  g   2  D�         �B��                            �          ��  ��      ��                  3  ?  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  =  <�         \`                      3   ����H`    ��                              ��        �                   ����                                        X�              [      L�                      g                               ��  g   F   �         ��d�                            ��          ��  ��      ��                  G  I  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  H  d`            ��                              ��        �                   ����                                        4�              \      �                      g                               ��  g   P  ��         � @�                            ��          t�  \�      ��                  Q  ^  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  [  ��         �`                      3   ����p`    ��                              ��        �                   ����                                        ��              ]      ��                      g                               x�  g   e  ��         �O�                            ��          P�  8�      ��                  f  {  h�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  p  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              ^      ��                      g                               T�  g   �  ��         �N��                            \�          ,�  �      ��                  �  �  D�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              _      ��                      g                               t�  g   �  l�         �~�                            8�          �  ��      ��                  �  �   �              �V�                        O   ����    e�          O   ����    R�          O   ����    ��      t�  /  �  d�         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        ��              `      ��                      g                               ��  g   �  ��         �8�                            X�          (�  �      ��                  �  �  @�              xR�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         (a                      3   ����a        �  ��  ��      0a      4   ����0a      O  �  ������  Ha    ��                              ��        �                   ����                                        ��              a      ��                      g                               ��  g   �  ��         ����                            ��          H�  0�      ��                 �  �  `�              LS�                        O   ����    e�          O   ����    R�          O   ����    ��      \a     
                �a                     (c  @        
 �b              � ߱        l�  V   �  x�  ���                        <c     
                �c                     �d                         � ߱        ��  $    �  ���                               ��  4�  ��  e      4   ����e                D�                      ��                     6                  �I�                              ��      /  +  p�         �e                      3   ����pe        7  ��  �      �e      4   �����e                ��                      ��                  7  �                   ��                           7  ��  �e     
                f                     $g                         � ߱         �  $  A  ,�  ���                       dg     
                �g                     �h     
                    � ߱        L�  $  a  ��  ���                       ��  $   x  x�  ���                       0i                         � ߱            p   y  �i  ��      �  ��  @�     �i                P�                      ��                  {  �                  ��                           {  ��      /  �  |�         �i                      3   �����i      �     �i                �                      ��                  �  �                   ��                           �  ��      /  �  H�         �i                      3   �����i               ��          ��  ��   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        h                   ����                            ��          ��      X�     b      �                      g   ��                          ��  g   �  ��         ��P�                            ��          ��  x�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �i                �  �i  }        ��                              ��        �                   ����                                        �              c      ��                      g                                   g   �  ��         �4,�                            ��          `�  H�      ��                  �  �  x�              84�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         j                      3   ���� j    ��                              ��        �                   ����                                        ��              d      ��                      g                               disable_UI  ��  ��                      e                                      
                    �� �   ���  �         �  ��              8   ����        8   ����        H�  T�      toggleData  ,INPUT plEnabled LOGICAL    8�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  p�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  $�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  `�  l�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  L�  `�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    <�  ��  ��      hideObject  ,   ��  ��  �      exitObject  ,   ��  �  0�      editInstanceProperties  ,   �  D�  T�      displayLinks    ,   4�  h�  x�      createControls  ,   X�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   |�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��   �      processAction   ,INPUT pcAction CHARACTER   ��  ,�  <�      enableObject    ,   �  P�  `�      disableObject   ,   @�  t�  ��      applyLayout ,   d�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �  0�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  \�  l�      queryPosition   ,INPUT pcState CHARACTER    L�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ��  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  0�  <�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL   �  l�  |�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  \�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  L�  X�      viewObject  ,   <�  l�  x�      updateTitle ,   \�  ��  ��      updateState ,INPUT pcState CHARACTER    |�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  $�      setDown ,INPUT piNumDown INTEGER    �  P�  `�      searchTrigger   ,   @�  t�  ��      rowDisplay  ,   d�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  4�  @�      resetRecord ,   $�  T�  d�      refreshBrowse   ,   D�  x�  ��      offHome ,   h�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  �   �      fetchDataSet    ,INPUT pcState CHARACTER     �  L�  \�      enableFields    ,   <�  p�  ��      displayFields   ,INPUT pcColValues CHARACTER    `�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  �   �      deleteRecord    ,    �  4�  D�      deleteComplete  ,   $�  X�  h�      defaultAction   ,   H�  |�  ��      copyRecord  ,   l�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �  (�      applyEntry  ,INPUT pcField CHARACTER    �  T�  d�      applyCellEntry  ,INPUT pcCellName CHARACTER D�  ��  ��      addRecord   ,       "       "        �     }        �� �   ?   %               � 
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
   �               1� 	     � �   	%               o%   o           �    �
"   
   �           |    1� /     � ;   	%               o%   o           %               
"   
   �          �    1� C     � S     
"   
   �           4    1� Z     � �   	%               o%   o           � m  � �
"   
   �           �    1�      � �   	%               o%   o           � -  ( �
"   
   �               1� V     � ;   	%               o%   o           %               
"   
   �           �    1� f     � ;   	%               o%   o           %               
"   
   �               1� x     � ;   	%               o%   o           %              
"   
   �          �    1� �     � ;     
"   
   �           �    1� �  
   � ;   	%               o%   o           %               
"   
   �           H    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � S     
"   
   �           �    1� �     � �   	%               o%   o           � �  t �
"   
   �          l	    1� B  
   � S     
"   
   �           �	    1� M     � �   	%               o%   o           � ^  � �
"   
   �           
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1�   
   �    	%               o%   o           %               
"   
   �               1�      � ;   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           �    1� *     � �   	%               o%   o           o%   o           
"   
   �           x    1� :  
   � �   	%               o%   o           � �    �
"   
   �           �    1� E     � V  	 	%               o%   o           � `  / �
"   
   �          `    1� �     � V  	   
"   
   �           �    1� �     � V  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � V  	   
"   
   �           L    1� �     � V  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � ;     
"   
   �          �    1� �     � V  	   
"   
   �          8    1� �     � V  	   
"   
   �          t    1� �     � V  	   
"   
   �           �    1� 
     � ;   	o%   o           o%   o           %              
"   
   �          ,    1�      � V  	   
"   
   �          h    1� )  
   � 4     
"   
   �          �    1� <     � V  	   
"   
   �          �    1� K     � V  	   
"   
   �              1� ^     � V  	   
"   
   �          X    1� s     � V  	   
"   
   �          �    1� �  	   � V  	   
"   
   �          �    1� �     � V  	   
"   
   �              1� �     � V  	   
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
   �           �    1� �     � V  	 	%               o%   o           � �    �
"   
   �           d    1� �     � V  	 	%               o%   o           � �    �
"   
   �           �    1� 
     � ;   	%               o%   o           %               
"   
   �           T    1�      � V  	 	%               o%   o           � �    �
"   
   �           �    1� '     � V  	 	%               o%   o           � �    �
"   
   �           <    1� 5     � ;   	%               o%   o           %               
"   
   �           �    1� C     � V  	 	%               o%   o           � �    �
"   
   �           ,    1� R     � V  	 	%               o%   o           � �    �
"   
   �           �    1� a     � V  	 	%               o%   o           � �    �
"   
   �               1� o     � V  	 	%               o%   o           o%   o           
"   
   �           �    1� }     � V  	 	%               o%   o           � �    �
"   
   �               1� �     � V  	 	%               o%   o           � �    �
"   
   �           x    1� �  	   � 4   	%               o%   o           %               
"   
   �           �    1� �     � 4   	%               o%   o           %               
"   
   �           p    1� �     � ;   	%               o%   o           o%   o           
"   
   �           �    1� �     � ;   	%               o%   o           o%   o           
"   
   �           h    1� �     � ;   	%               o%   o           %               
"   
   �           �    1� �     � ;   	%               o%   o           %               
"   
   �           `    1� �     � ;   	%               o%   o           %               
"   
   �           �    1�      �    	%               o%   o           %       
       
"   
   �           X    1�      �    	%               o%   o           o%   o           
"   
   �           �    1� "     �    	%               o%   o           %              
"   
   �           P    1� .     �    	%               o%   o           o%   o           
"   
   �           �    1� :     �    	%               o%   o           %              
"   
   �           H     1� G     �    	%               o%   o           o%   o           
"   
   �           �     1� T     �    	%               o%   o           %              
"   
   �           @!    1� \     �    	%               o%   o           o%   o           
"   
   �           �!    1� d     � V  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� v     � �   	%               o%   o           � �    �
"   
   �           �"    1� �     � ;   	%               o%   o           %               
"   
   �           t#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           |$    1� �     � ;   	%               o%   o           o%   o           
"   
   �           �$    1� �     � �   	%               o%   o           � �    �
"   
   �           l%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � V  	 	%               o%   o           o%   o           
"   
   �           \&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1� 
     � �   	%               o%   o           � �    �
"   
   �           L'    1�      � ;   	%               o%   o           %               
"   
   �          �'    1� %     � S     
"   
   �           (    1� 7     � �   	%               o%   o           � O  ~ �
"   
   �           x(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           � �   �
"   
   �           `)    1�      � V  	 	%               o%   o           � (   �
"   
   �           �)    1� 0     � V  	 	%               o%   o           � =   �
"   
   �           H*    1� C  	   � �   	%               o%   o           � M   �
"   
   �           �*    1� P  
   � V  	 	%               o%   o           � [   �
"   
   �           0+    1� `     � ;   	%               o%   o           o%   o           
"   
   �           �+    1� s     � �   	%               o%   o           �    �
"   
   �            ,    1� @      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � ;   	%               o%   o           o%   o           
"   
   �          -    1� �     � S     
"   
   �           L-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1�      � �   	%               o%   o           � �    �
"   
   �           4.    1� *     � �   	%               o%   o           � >   �
"   
   �           �.    1� F     � ;   	%               o%   o           %               
"   
   �           $/    1� N     � �   	%               o%   o           � �    �
"   
   �           �/    1� [     � �   	%               o%   o           o%   o           
"   
   �          0    1� m     � V  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� ~     �    	%               o%   o           o%   o           
"   
   �           1    1� �     � S     
"   
   �           \1    1� �     � ;   	%               o%   o           %               
"   
   �           �1    1� �  	   � ;   	%               o%   o           %               
"   
   �           T2    1� �     � 4   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           D3    1� �     �    	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          44    1� �     � S     
"   
   �          p4    1� �     � �     
"   
   �          �4    1� �     �      
"   
   �          �4    1�      �      
"   
   �          $5    1� !     �      
"   
   �          `5    1� .     � S     
"   
   �          �5    1� =     � �     
"   
   �          �5    1� K     �      
"   
   �           6    1� [     � �   	%               o%   o           � �    �
"   
   �           �6    1� p     � ;   	%               o%   o           %              
"   
   �           7    1� �     � ;   	%               o%   o           %              
"   
   �           �7    1� �     � ;   	%               o%   o           %               
"   
   �           �7    1� �     � ;   	%               o%   o           %               
"   
   �          x8    1� �     � S     
"   
   �          �8    1� �     � S     
"   
   �          �8    1� �     � �     
"   
   �          ,9    1� �     � �     
"   
   �           h9    1� �  
   � ;   	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �           :    1�      � �     
"   
   �          \:    1� !     � �     
"   
   �          �:    1� ;     � �     
"   
   �          �:    1� U     � �     
"   
   �          ;    1� l     � �     
"   
   �          L;    1�      � �     
"   
   �          �;    1� �     � V  	   
"   
   �          �;    1� �     � V  	   
"   
   �           <    1� �     � V  	   
"   
   �          <<    1� �     � V  	   
"   
   �          x<    1� �     � V  	   
"   
   �          �<    1� �     � V  	   
"   
   �          �<    1� 	     � V  	   
"   
   �          ,=    1�       � V  	   
"   
   �          h=    1� 2     � V  	   
"   
   �          �=    1� G     � V  	   
"   
   �          �=    1� c     � V  	   
"   
   �          >    1� }     � V  	   
"   
   �           X>    1� �     � ;   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout ��
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
�       �B    �� Z     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
�       |G    �� C     p�               �L
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � h      
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
�       XP    �� C     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
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
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � ;  & ߱        � b  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � m  
 �T   %              "      � �   	"      �,            $     � ;  & ߱        � b  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � m  
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
�       �^    ��      p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              � �     %      END     %      HOME    � �     %      onEnd   
�    � �     %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � �  	 �%               %     rowLeave ��
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
�       �b    �� K     p�               �L%              
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
�       �d    �� !     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
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
�       g    �� =     p�               �L
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
�       �h    �� .     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       K     
                    � ߱              �  ,  �      tK      4   ����tK                �                      ��                  �  �                  ���                           �  <  �  �  �  �K            �  �  l      L      4   ����L                |                      ��                  �  �                  H��                           �  �  �  o   �      ,                                 �  �   �  8L      �  �   �  dL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                        M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   D  �               �N�                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       tM     
                    � ߱                  �  �                      ��                                       8h�                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L      �M      4   �����M      /    x                               3   ����N  �  �   5  N          O   B  ��  ��  LN                               , �                          
                               �      ��                            ����                                                        �   p       ��                    �  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               (5�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         $j      4   ����$j      �   �  8j    ��                              ��        �                   ����                                ��          h   0   �                  \          
 �                                                                         q   
                                          g     }       
 �                                                                        w          �                                    g     �         �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  h                        D                                                                    TXS RowObject PostNr Beskrivelse FylkesNr KommNr Merknad RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table X(10) X(30) Postnummer Poststed F-Main C:\nsoft\polygon\prs\prg\bpost.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.PostNr rowObject.Beskrivelse stripCalcs RowObject. GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI PostNr l  �$  �  �,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                5  B  D  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                   �  �  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   �  �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                       x  �     Y                                      !  �       Z                                   *  +  �  P     [                                   =  ?     �     \                                   H  I  X  �     ]                                   [  ^  �  �     ^                                   p  {  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                              �         +  6  7  A  a  x  y  {  �  �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �  �  �  `     e               T                  disable_UI  �  �  �  $  @  �      �      $                          �  �  
   RowObject   0         8         D         P         X         `         h         t         |         �         PostNr  Beskrivelse FylkesNr    KommNr  Merknad RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent           �  
   gshAstraAppserver   (          
   gshSessionManager   L        <  
   gshRIManager    t        `  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager     	 	       
   gshWebManager   <  
 
     ,     gscSessionId    `        P     gsdSessionObj   �        t  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID              gsdUserObj  8        $     gsdRenderTypeObj    `        L     gsdSessionScopeObj  |       t  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos         �     glADMOk $         
   ghContainer D       8     cObjectName `    	   X     iStart  |    
   t     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries                cEntry  4       (     cBaseQuery  P       H  
   hQuery  p       d     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult         �     cStripDisp                cStripEnable            H  4  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            x  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  '
  2
  3
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
  ]
  ^
  _
  `
  a
  b
  �
  �      '  (  ,  -  .  0  3  =  Y  k  �  �  �  �  K  e  f  j  t  �  �  �  �  �  �            �  �  �  �  �  �  �  �  �                  !  "  #  *  5  X  x  �  �  �  
      (  2  F  P  e  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    8  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    t  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    (  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    d  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i   'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    H  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i    # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i H  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    4  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i d  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    ,  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   h  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    0   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    x   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   ,!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   t!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    0"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  x"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    @#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    |#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i     $  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    L$  �3  C:\nsoft\polygon\prs\sdo\dpost.i �$  �F   C:\nsoft\polygon\prs\prg\bpost.w �$  O    c:\tmp\debug.txt     _  �      �$     �  +   %  J  �      %  *   �  *   ,%     �  &   <%  &   �  *   L%     }  '   \%  !   x  *   l%     Y     |%      X  *   �%     9     �%     6  *   �%     #  &   �%       *   �%     �     �%     �  *   �%     �     �%     �  *   &  @  �      &     �  )   ,&  6  �      <&     �  (   L&  ,  �      \&     �  '   l&  "  {      |&     h  &   �&    ^      �&     S  %   �&    ?      �&     5  $   �&  �   �      �&  �   �     �&     �  #   �&  �   �     '     z     '  �   r     ,'     P     <'  �   O     L'     -     \'  �   �     l'     �     |'  a   �     �'  o   s     �'       "   �'  W        �'  n   �     �'     �  !   �'  i   �     �'     l     �'  N   Q     (  �   �     (     �      ,(  �   �     <(     Q     L(  �   F     \(     $     l(  �   #     |(          �(  �         �(     �     �(  �   �     �(     �     �(  �   �     �(     �     �(  �   �     �(     c     )  }   W     )     5     ,)     �     <)     l     L)          \)  (   �
     l)  �   �
     |)  O   �
     �)     �
     �)     g
     �)  �   0
     �)  �   '
     �)  O   
     �)     
     �)     �	     �)  }   �	     *  �   �	  
   *  O   r	     ,*     a	     <*     	     L*  �   �  
   \*  �  �     l*     �     |*  �  x     �*  O   j     �*     Y     �*          �*  �   5     �*          �*     \     �*  x   V     �*     =     +     �     +     �     ,+     �     <+     �     L+  f   m  
   \+          l+  "   �  
   |+     �     �+     �  
   �+  X   n     �+     �  	   �+      �     �+     l     �+     M     �+  b        �+     Z     ,          ,           ,,     �      <,     �      L,  _   }       \,     e      l,  ^   d       |,     ^      