	��V�[�[,    �              �                                 q� 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bgaranti.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER        <              �             A� <  ��              �i              0,    +   �l �  N   |q h  O   �t �   S   �u x  c           Tw T  �y x  ?  { !  iso8859-1                                                                        �   H    X                                     �                   ��               �  L    �   e;   (�        �  ��  �                                                                  PROGRESS                         �          �          H  �     �     +5         
                     �          �      �     R      �  
        
                  p  @             �                                                                                          R          
      �  d      8  
        
                  $  �             �                                                                                          d          
      t  v      �  
        
                  �  �             \                                                                                          v          
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
           �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	  �      �  
        
                  x  H	             �                                                                                          �          
      �	  
      @	  
        
                  ,	  �	             �	                                                                                          
          
      |
        �	  
        
                  �	  �
             d
                                                                                                    
      0  &      �
                            �
  d                                                                                                       &                �  6      \                            H               �                                                                                          6                �  A                                  �  �             �                                                                                          A                    R      �                            �                 4                                                                                          R                               �                                               �          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                   �  �  �  �  �          �      @      �  �  �                           <  D  H  X  P          \      @      x  �  �  �  �          �      @      �  �  �  �              �                                                    ,  4  @                              D  L  T  \                             `  l  t  �                             �  �  �  �                                                                          garantikl   >9  Garantikl   Garantikl   0   Garantiklasse   garantitekst    x(30)   Garantitekst    Garantitekst        Navnet til denne garantiklassen mndant  >9  Mndant  Mndant  0   Antall m�neder garantitid   bonga5  Ja/Nei  Bong/(A5    Bong/(A5    no  Utskrift p� bong eller A5   fritekst    X(1000) fritekst        Fritekst for garantiklassen RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������               <         L         S                 �     i     i     i     		 	
 	          %   ,   3   <   C   L   S   _     ��                                               k                              }           ����                            k     $�  2                 �    Sortera,ANYPRINTABLE    undefined                                                               �       (�  �   p   8�                        �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      T                   u   ����  �                �              �             �              � ߱            Z   �����    ��                      l�    �   p  �      (       4   ����(                                        ��                  �   �                   ��                           �   �  D  	  �   4                                        3   ����@       O   �   ��  ��  L   addRecord                               �  �      ��                  b  c                tT�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  e  g                �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            applyEntry                              $        ��                  i  k  <              y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            assignMaxGuess                              T  <      ��                  m  o  l              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  h      ��                  q  r  �              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  p      ��                  t  u  �              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  t	      ��                  w  x  �	              8e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  |
      ��                  z  {  �
              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  }  ~  �              h4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              5�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            enableFields                                  �      ��                  �  �  ,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                        ��                  �  �  4              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L           ��                            ����                            filterActive                                L  4      ��                  �  �  d              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  h      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  h      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  p      ��                  �  �  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  t      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  |      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P                            ��                  D           ��                            ����                            rowDisplay                              @  (      ��                  �  �  X              P7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               H  0      ��                  �  �  `               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             H  0      ��                  �  �  `              | �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            toolbar                             p  X      ��                  �  �  �              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               P3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           D$      p$    	 �       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  P$      �$      �$    �       CHARACTER,  getApplyActionOnExit    �$      �$      %    �       LOGICAL,    getApplyExitOnAction    �$      %      P%          LOGICAL,    getBrowseHandle 0%      \%      �%    "      HANDLE, getCalcWidth    l%      �%      �%    2      LOGICAL,    getDataSignature    �%      �%      &    ?      CHARACTER,  getMaxWidth �%      &      <&    P      DECIMAL,    getNumDown  &      H&      t&   
 \      INTEGER,    getQueryRowObject   T&      �&      �&  	  g      HANDLE, getScrollRemote �&      �&      �&  
  y      LOGICAL,    getSearchField  �&      �&      ('    �      CHARACTER,  getTargetProcedure  '      4'      h'    �      HANDLE, getVisibleRowids    H'      p'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      �'    �      LOGICAL,    rowVisible  �'      �'      (   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �'      X(      �(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    h(      �(      �(    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(       )      8)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    )      X)      �)          LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified h)      �)      �)           LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      �)      (*    0      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  *      L*      x*   
 <      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   X*      �*      �*    G      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      �*      $+    Y      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  +      L+      |+    i      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    \+      �+      �+    x      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      �+      (,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  ,      H,      t,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   T,      �,      �,    �      CHARACTER,  addRecord                               h-  P-      ��                  �  �  �-              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p.  X.      ��                  �  �  �.              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              x/  `/      ��                  �  �  �/              �]�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0               <�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   1           ��                            ����                            confirmDelete                                2  �1      ��                  �  �  2              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  02           ��                            ����                            confirmExit                             ,3  3      ��                  �  �  D3              h
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \3           ��                            ����                            copyRecord                              X4  @4      ��                  �  �  p4              �
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               `5  H5      ��                  �  �  x5              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  x6      ��                  �  �  �6               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   9             �8               ��                  9           ��                            ����                            queryPosition                               :  �9      ��                  �  �  :              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4:           ��                            ����                            resetRecord                             0;  ;      ��                  �  �  H;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               D<  ,<      ��                  �  �  \<              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t<           ��                            ����                            updateMode                              p=  X=      ��                  �  �  �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                  �  �  �>              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                  �  �  �?              8Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                  �     �@              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                      �A              �o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            getCreateHandles    �,      pB      �B    �      CHARACTER,  getDataModified �B      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B       C     �      CHARACTER,  getDisplayedTables   C      ,C      `C  !  �      CHARACTER,  getEnabledFields    @C      lC      �C  "  �      CHARACTER,  getEnabledHandles   �C      �C      �C  #        CHARACTER,  getFieldHandles �C      �C      D  $        CHARACTER,  getFieldsEnabled    �C      (D      \D  %  /      LOGICAL,    getGroupAssignSource    <D      hD      �D  &  @      HANDLE, getGroupAssignSourceEvents  �D      �D      �D  '  U      CHARACTER,  getGroupAssignTarget    �D      �D      (E  (  p      CHARACTER,  getGroupAssignTargetEvents  E      4E      pE  )  �      CHARACTER,  getNewRecord    PE      |E      �E  *  �      CHARACTER,  getObjectParent �E      �E      �E  +  �      HANDLE, getRecordState  �E      �E       F  ,  �      CHARACTER,  getRowIdent  F      ,F      XF  -  �      CHARACTER,  getTableIOSource    8F      dF      �F  .  �      HANDLE, getTableIOSourceEvents  xF      �F      �F  /  �      CHARACTER,  getUpdateTarget �F      �F      G  0         CHARACTER,  getUpdateTargetNames    �F       G      XG  1        CHARACTER,  getWindowTitleField 8G      dG      �G  2  %      CHARACTER,  okToContinue    xG      �G      �G  3  9      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      �G      ,H  4  F      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  H      TH      �H  5  W      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    hH      �H      �H  6  j      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      I      <I  7  {      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  I      \I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    xI      �I      �I  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      J      TJ  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    4J      xJ      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      K  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      ,K      \K  =         LOGICAL,INPUT plSave LOGICAL    setTableIOSource    <K      |K      �K  >        LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      L  ?        LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      ,L      \L  @  6      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    <L      �L      �L  A  F      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L      M  B  [      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �L      @M      tM  C  o      CHARACTER,  applyLayout                             N  �M      ��                      ,N              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               O  O      ��                      4O              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                $P  P      ��                      <P              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                0Q  Q      ��                      HQ              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               8R   R      ��                     "  PR              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  hR           ��                            ����                            getAllFieldHandles  TM      �R      S  D  �      CHARACTER,  getAllFieldNames    �R      S      DS  E  �      CHARACTER,  getCol  $S      PS      xS  F  �      DECIMAL,    getDefaultLayout    XS      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S      �S  H  �      LOGICAL,    getEnabledObjFlds   �S      T      8T  I  �      CHARACTER,  getEnabledObjHdls   T      DT      xT  J  �      CHARACTER,  getHeight   XT      �T      �T  K 	 �      DECIMAL,    getHideOnInit   �T      �T      �T  L  �      LOGICAL,    getLayoutOptions    �T      �T      ,U  M  	      CHARACTER,  getLayoutVariable   U      8U      lU  N        CHARACTER,  getObjectEnabled    LU      xU      �U  O  ,      LOGICAL,    getObjectLayout �U      �U      �U  P  =      CHARACTER,  getRow  �U      �U      V  Q  M      DECIMAL,    getWidth    �U      (V      TV  R  T      DECIMAL,    getResizeHorizontal 4V      `V      �V  S  ]      LOGICAL,    getResizeVertical   tV      �V      �V  T  q      LOGICAL,    setAllFieldHandles  �V      �V      W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �V      4W      hW  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    HW      �W      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W      X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �W      4X      dX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    DX      �X      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      Y  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X      0Y      dY  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   DY      �Y      �Y  ]        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y       Z  ^        LOGICAL,    getObjectSecured     Z      ,Z      `Z  _  2      LOGICAL,    createUiEvents  @Z      lZ      �Z  `  C      LOGICAL,    addLink                             8[   [      ��                      P[              |��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             h[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\              L+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ]             �\               ��   @]             ]               ��                  4]           ��                            ����                            adjustTabOrder                              4^  ^      ��                      L^              A�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             d^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  !  #  �_              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  %  '  �`              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  a           ��                            ����                            createControls                              b  �a      ��                  )  *  (b              �F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               c   c      ��                  ,  -  0c              I�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                 d  d      ��                  /  0  8d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              0e  e      ��                  2  3  He              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              4f  f      ��                  5  6  Lf              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              8g   g      ��                  8  9  Pg              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Dh  ,h      ��                  ;  <  \h              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              Pi  8i      ��                  >  C  hi              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   �i             �i               ��   j             �i               ��                  �i           ��                            ����                            modifyUserLinks                             �j  �j      ��                  E  I  k              0*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \k             (k               ��   �k             Pk               �� 
                 xk  
         ��                            ����                            removeAllLinks                              xl  `l      ��                  K  L  �l              8v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              |m  dm      ��                  N  R  �m              �h�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   n             �m               �� 
                 �m  
         ��                            ����                            repositionObject                                 o  �n      ��                  T  W  o              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   do             0o               ��                  Xo           ��                            ����                            returnFocus                             Tp  <p      ��                  Y  [  lp              \n�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  tq      ��                  ]  `  �q              P>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  b  d  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  s           ��                            ����                            viewObject                              t  �s      ��                  f  g  $t              `}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  |Z      |t      �t  a 
 �      LOGICAL,    assignLinkProperty  �t      �t      �t  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      @u      pu  c  �      CHARACTER,  getChildDataKey Pu      |u      �u  d  �      CHARACTER,  getContainerHandle  �u      �u      �u  e  �      HANDLE, getContainerHidden  �u      �u      (v  f  �      LOGICAL,    getContainerSource  v      4v      hv  g  	      HANDLE, getContainerSourceEvents    Hv      pv      �v  h  	      CHARACTER,  getContainerType    �v      �v      �v  i  .	      CHARACTER,  getDataLinksEnabled �v      �v      ,w  j  ?	      LOGICAL,    getDataSource   w      8w      hw  k  S	      HANDLE, getDataSourceEvents Hw      pw      �w  l  a	      CHARACTER,  getDataSourceNames  �w      �w      �w  m  u	      CHARACTER,  getDataTarget   �w      �w       x  n  �	      CHARACTER,  getDataTargetEvents  x      ,x      `x  o  �	      CHARACTER,  getDBAware  @x      lx      �x  p 
 �	      LOGICAL,    getDesignDataObject xx      �x      �x  q  �	      CHARACTER,  getDynamicObject    �x      �x      y  r  �	      LOGICAL,    getInstanceProperties   �x      $y      \y  s  �	      CHARACTER,  getLogicalObjectName    <y      hy      �y  t  �	      CHARACTER,  getLogicalVersion   �y      �y      �y  u  
      CHARACTER,  getObjectHidden �y      �y      z  v  
      LOGICAL,    getObjectInitialized    �y      (z      `z  w  '
      LOGICAL,    getObjectName   @z      lz      �z  x  <
      CHARACTER,  getObjectPage   |z      �z      �z  y  J
      INTEGER,    getObjectVersion    �z      �z      {  z  X
      CHARACTER,  getObjectVersionNumber  �z      ${      \{  {  i
      CHARACTER,  getParentDataKey    <{      h{      �{  |  �
      CHARACTER,  getPassThroughLinks |{      �{      �{  }  �
      CHARACTER,  getPhysicalObjectName   �{      �{       |  ~  �
      CHARACTER,  getPhysicalVersion   |      ,|      `|    �
      CHARACTER,  getPropertyDialog   @|      l|      �|  �  �
      CHARACTER,  getQueryObject  �|      �|      �|  �  �
      LOGICAL,    getRunAttribute �|      �|      }  �  �
      CHARACTER,  getSupportedLinks   �|      $}      X}  �  �
      CHARACTER,  getTranslatableProperties   8}      d}      �}  �        CHARACTER,  getUIBMode  �}      �}      �}  � 
 +      CHARACTER,  getUserProperty �}      �}      ~  �  6      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �}      <~      t~  �  F      CHARACTER,INPUT pcPropList CHARACTER    linkHandles T~      �~      �~  �  [      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~        �  g      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �~      X      �  �  t      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   d      �       �  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType     �      D�      t�  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  T�      ��      ̀  �  �      CHARACTER,  setChildDataKey ��      ؀      �  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      0�      d�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  D�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ؁      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      8�      l�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   L�      ��      Ă  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      �      �  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      @�      t�  �  /      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   T�      ��      ̃  �  B      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      $�  �  P      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      H�      t�  � 
 d      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject T�      ��      Ȅ  �  o      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      $�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      @�      x�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   X�      ��      Ѕ  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      $�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      D�      x�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    X�      ��      Ԇ  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ��      0�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      P�      ��  �         LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  h�      ��      ܇  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��       �      0�  �  )      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      X�      ��  �  9      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   l�      ��      �  �  K      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ̈      �      <�  � 
 e      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      \�      ��  �  p      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage l�      ̉      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ؉      �      H�  � 	 �      CHARACTER,INPUT pcName CHARACTER    L�    }  ��  �      `       4   ����`                 �                      ��                  ~  �                  �^�                           ~  ��          4�  ��      p       4   ����p                 ċ                      ��                  �  �                  8_�                           �  D�  Ȍ    �  ��  `�      �       4   �����                 p�                      ��                  �  �                  ���                           �  ��         �                                  `     
                    � ߱        �  $  �  ��  ���                           $  �   �  ���                       �                         � ߱        `�    �  h�  �      �      4   �����                ��                      ��                  �  t                  x��                           �  x�  ,�  o   �      ,                                 ��  $   �  X�  ���                       0  @                       � ߱        ��  �   �  P      ��  �   �  �      ��  �   �  8      Ԏ  �   �  �      �  �   �         ��  �   �  �      �  �   �        $�  �   �  L      8�  �   �  �      L�  �   �  4      `�  �   �  �      t�  �   �  ,      ��  �   �  �      ��  �   �  �      ��  �   �  `      ď  �   �  �      ؏  �   �  	      �  �   �  �	       �  �   �  �	      �  �   �  4
      (�  �   �  �
      <�  �   �  $      P�  �   �  �      d�  �   �        x�  �   �  �      ��  �   �        ��  �   �  x      ��  �   �  �      Ȑ  �   �  (      ܐ  �   �  d      �  �   �  �      �  �   �        �  �   �  P      ,�  �   �  �      @�  �   �  �      T�  �   �  D      h�  �   �  �      |�  �   �  �      ��  �   �  �      ��  �   �  4      ��  �   �  p      ̑  �   �  �      ��  �   �  �      ��  �      $          �     `                      $�          ��  x�      ��                  �  �  ��              ( �                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                L                     \                         � ߱        P�  $ �  ��  ���                           O   �  ��  ��  �               ��          ��  ��    ��                                             ��                            ����                                �,      �      h�     M     ē                       ��  �                     <�    �  |�  ��      �      4   �����                �                      ��                  �  |	                  �-�                           �  ��   �  �   �        4�  �   �  |      H�  �   �  �      \�  �   �  l      p�  �   �  �      ��  �   �  T      ��  �   �  �      ��  �   �  D      ��  �   �  �      ԕ  �   �  ,      �  �   �  �      ��  �   �        �  �   �  �      $�  �   �        8�  �   �  �      L�  �   �        `�  �    	  �      t�  �   	  �      ��  �   	  x      ��  �   	  �      ��  �   	  p      Ė  �   	  �      ؖ  �   	  h      �  �   	  �       �  �   	  `       �  �   		  �       (�  �   
	  X!          �   	  �!      T�    �	  X�  ؗ      <"      4   ����<"                �                      ��                  �	  #
                  �X�                           �	  h�  ��  �   �	  �"      �  �   �	  #      $�  �   �	  �#      8�  �   �	   $      L�  �   �	  �$      `�  �   �	  %      t�  �   �	  �%      ��  �   �	  �%      ��  �   �	  t&      ��  �   �	  �&      Ę  �   �	  d'      ؘ  �   �	  �'      �  �   �	  (       �  �   �	  �(      �  �   �	  )      (�  �   �	  x)      <�  �   �	  �)      P�  �   �	  `*      d�  �   �	  �*      x�  �   �	  H+      ��  �   �	  �+      ��  �   �	  8,      ��  �   �	  �,      ș  �   �	  (-      ܙ  �   �	  d-      �  �   �	  �-      �  �   �	  L.      �  �   �	  �.      ,�  �   �	  </      @�  �   �	  �/          �   �	  ,0      ��    .
  p�  �      \0      4   ����\0                 �                      ��                  /
  �
                  @[�                           /
  ��  �  �   1
  �0      (�  �   2
  81      <�  �   3
  t1      P�  �   4
  �1      d�  �   5
  l2      x�  �   6
  �2      ��  �   7
  \3      ��  �   8
  �3      ��  �   9
  L4      ț  �   :
  �4      ܛ  �   ;
  �4      �  �   <
   5      �  �   =
  <5      �  �   >
  x5      ,�  �   ?
  �5      @�  �   @
  �5      T�  �   A
  ,6      h�  �   B
  �6      |�  �   C
  7      ��  �   D
  �7      ��  �   E
  8      ��  �   F
  �8      ̜  �   G
  �8      ��  �   H
  9      ��  �   I
  D9      �  �   J
  �9      �  �   K
  �9      0�  �   L
  8:      D�  �   M
  t:      X�  �   N
  �:      l�  �   O
  �:      ��  �   P
  (;      ��  �   Q
  d;      ��  �   R
  �;      ��  �   S
  �;      Н  �   T
  <      �  �   U
  T<      ��  �   V
  �<      �  �   W
  �<       �  �   X
  =      4�  �   Y
  D=      H�  �   Z
  �=      \�  �   [
  �=      p�  �   \
  �=      ��  �   ]
  4>          �   ^
  p>      getRowObject     �  $  �  Ԟ  ���                       �>     
                    � ߱        ��      �  ,�      �>      4   �����>      /     X�     h�                          3   ����?            ��                      3   ����$?  ��    #  ��  4�  $�  @?      4   ����@?  	              D�                      ��             	     $  �                  �s�                           $  ğ  X�  �   (  �?      ��  $  )  ��  ���                       �?     
                    � ߱        Ġ  �   *  �?      �  $   ,  �  ���                       @  @          @              � ߱        ء  $  /  H�  ���                       h@                         � ߱        (A     
                �A                     �B  @        
 �B              � ߱        h�  V   9  t�  ���                         C                     4C       	       	       pC                         � ߱        ��  $  U  �  ���                       0D     
                �D                     �E  @        
 �E              � ߱        ��  V   g  ��  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  $�  ���                        
              �                      ��             
     �  G                  ,U�                           �  ��  �G     
                dH                     �I  @        
 tI           J  @        
 �I          �J  @        
 @J          �J  @        
 �J              � ߱            V   �  4�  ���                        adm-clone-props �  �              �     N     l                          h  �                     start-super-proc    (�  ��  �           �     O     (                          $                       ��    a  �   �      lN      4   ����lN      /   b  L�     \�                          3   ����|N            |�                      3   �����N  H�  $  f  ��  ���                       �N       
       
           � ߱        �N     
                `O                     �P  @        
 pP              � ߱        t�  V   p  �  ���                        \�    �  ��  �      �P      4   �����P                 �                      ��                  �  �                  ���                           �  ��      g   �  8�         �� �                           �          Ԩ  ��      ��                  �      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  0�     @�  �P                      3   �����P  p�     
   `�                      3   �����P         
   ��                      3   �����P    ��                              ��        }                   ����                                        L�              P      ��                      g                               h�  g   �  t�          ��	�                           @�          �  ��      ��                  �  �  (�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  Q                      3   ���� Q            ��                      3   ����$Q    ��                              ��        }                   ����                                        ��              Q      ��                      g                               t�  g   �  ��          ��	�                           L�          �  �      ��                  �  �  4�              H��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  \Q                      3   ����@Q            ��                      3   ����dQ    ��                              ��        }                   ����                                        ��              R      ��                      g                               ��      ��  �      �Q      4   �����Q                 �                      ��                                      ��                             ��  ��  /     L�     \�                          3   �����Q            |�                      3   �����Q      /     ��     ȯ                          3   �����Q  ��     
   �                      3   �����Q  (�        �                      3   �����Q  X�        H�                      3   ����R            x�                      3   ����$R  displayObjects  ��  ��                      S      �                               u                     ��    �  �  ��      @R      4   ����@R                ��                      ��                  �  �                  $�                           �   �  p�  /   �  ̱     ܱ                          3   ����PR            ��                      3   ����pR  �R     
                S                     XT  @        
 T              � ߱        ��  V   �  �  ���                        ��  /   �  Ȳ     ز                          3   ����lT  �     
   ��                      3   �����T  8�        (�                      3   �����T  h�        X�                      3   �����T            ��                      3   �����T  ��  /   �  ĳ     Գ                          3   �����T  �     
   ��                      3   ����U  4�        $�                      3   ����U  d�        T�                      3   ���� U            ��                      3   ����@U      /   �  ��     д                          3   ����\U   �     
   �                      3   ����|U  0�         �                      3   �����U  `�        P�                      3   �����U            ��                      3   �����U  L�  g   �  ��         �4�                           t�          D�  ,�      ��                  �      \�              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �U                      3   �����U    ��                            ����                                        ��              T      ��                      g                               �  g   �  d�          �0��      }                      0�           �  �      ��                  �      �              ,I�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  \�         V                      3   �����U    ��                            ����                                        x�              U      l�                      g                               `�  $     4�  ���                       V                         � ߱        (�  $    ��  ���                       PV                         � ߱          8�      ��  @�                      ��        0                             �I�      �V         l�       ��      $    d�  ���                       pV                         � ߱        �  $    ��  ���                       �V                         � ߱            4   �����V  �V                      W                         � ߱            $    ��  ���                       Ļ  $     ��  ���                       �W                         � ߱        ��  $    �  ���                       X                         � ߱          ��      ��  ��                      ��        0           &                  ���      �X         4�       �      $    ȼ  ���                       <X                         � ߱        L�  $     �  ���                       lX                         � ߱            4   �����X  �X                     �X                         � ߱            $    \�  ���                       �Y     
                ,Z                     |[  @        
 <[              � ߱        ľ  V   1  н  ���                        �[     
                \                     T]  @        
 ]              � ߱        �  V   T  `�  ���                        `�    t  �  ��      `]      4   ����`]  �]     
                �]                     L_  @        
 _              � ߱            V   ~  �  ���                                        d�          4�  �      ��                  �  �  L�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  `_    ��                            ����                            ��  ��      ��              V      |�                      
�     |                     �_  @         t_          �_  @         �_              � ߱        ��  $   �  �  ���                       D�  g     ��         �p��                            p�          @�  (�      ��                      X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �    �_            ��                              ��        }                   ����                                        ��              W      ��                      g                               �  g     \�          ��	��                            (�          ��  ��      ��                      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        }                     ��        k                   ����                                        p�              X      @�                      g                               ��  g     4�          ��	��                             �          ��  ��      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        }                     ��        k                   ����                                        H�              Y      �                      g                               ��  g     �         �Bt�                            ��          ��  ��      ��                     ,  ��               �                        O   ����    e�          O   ����    R�          O   ����    ��          /  *  �         `                      3   �����_    ��                              ��        }                   ����                                         �              Z      �                      g                               ��  g   3  ��         � P�                            ��          ��  l�      ��                  4  A  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  >  ��         (`                      3   ����`    ��                              ��        }                   ����                                        ��              [      ��                      g                               ��  g   H  ��         �O,�                            ��          `�  H�      ��                  I  ^  x�              P:�                        O   ����    e�          O   ����    R�          O   ����    ��          /  S  ��         D`                      3   ����0`    ��                              ��        }                   ����                                        ��              \      ��                      g                               d�  g   e  ��         �N�                            l�          <�  $�      ��                  f  r  T�              L;�                        O   ����    e�          O   ����    R�          O   ����    ��          /  p  ��         ``                      3   ����L`    ��                              ��        }                   ����                                        ��              ]      ��                      g                               ��  g   y  |�         �~(�                            H�          �   �      ��                  z  �  0�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  t�         �`                      3   ����h`        �  ��  ��      �`      4   �����`      O  �  ������  �`    ��                              ��        }                   ����                                        ��              ^      ��                      g                               ��  g   �  ��         �H�                            h�          8�   �      ��                  �  �  P�              4��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  �`    ��                              ��        }                   ����                                        ��              _      ��                      g                               ��  g   �  ��         ���                            ��          X�  @�      ��                 �  �  p�              �,�                        O   ����    e�          O   ����    R�          O   ����    ��       a     
                |a                     �b  @        
 �b              � ߱        |�  V   �  ��  ���                        �b     
                \c                     ld                         � ߱        ��  $  �  �  ���                               ��  D�  ��  �d      4   �����d                T�                      ��                                      �S�                             ��      /    ��         (e                      3   ����e          ��  ,�      0e      4   ����0e                ��                      ��                    �                  ��                             ��  <e     
                �e                     �f                         � ߱        0�  $  $  <�  ���                       g     
                �g                     �h     
                    � ߱        \�  $  D  ��  ���                       ��  $   [  ��  ���                       �h                         � ߱            p   \  0i  ��      �  ��  P�     <i                `�                      ��                  ^  j                  4��                           ^  ��      /  h  ��         \i                      3   ����Hi      �     di                ,�                      ��                  l  �                  $�                           l  ��      /  v  X�         �i                      3   ����pi               �          ��  ��   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        }                     ��        k                   ����                            ��          ��      h�     `     �                      g   �                          ��  g   �  �         �`�                            ��          ��  ��      ��                  �  �  ��              �$�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �i                �  �i  }        ��                              ��        }                   ����                                        �              a       �                      g                                   g   �  ��         �4<�                            ��          p�  X�      ��                  �  �  ��              �%�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �i                      3   �����i    ��                              ��        }                   ����                                        ��              b      ��                      g                               disable_UI  ��  ��                      c                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        X�  d�      toggleData  ,INPUT plEnabled LOGICAL    H�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��   �  4�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  p�  |�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE `�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  \�  p�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    L�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,   ��  (�  @�      editInstanceProperties  ,   �  T�  d�      displayLinks    ,   D�  x�  ��      createControls  ,   h�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  @�  L�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER 0�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  �      processAction   ,INPUT pcAction CHARACTER   ��  <�  L�      enableObject    ,   ,�  `�  p�      disableObject   ,   P�  ��  ��      applyLayout ,   t�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  $�  @�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  l�  |�      queryPosition   ,INPUT pcState CHARACTER    \�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  @�  L�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  0�  |�  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  l�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  \�  h�      viewObject  ,   L�  |�  ��      updateTitle ,   l�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateRecord    ,   ��  ��   �      toolbar ,INPUT pcValue CHARACTER    ��  ,�  4�      setDown ,INPUT piNumDown INTEGER    �  `�  p�      searchTrigger   ,   P�  ��  ��      rowDisplay  ,   t�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  D�  P�      resetRecord ,   4�  d�  t�      refreshBrowse   ,   T�  ��  ��      offHome ,   x�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��   �  0�      fetchDataSet    ,INPUT pcState CHARACTER    �  \�  l�      enableFields    ,   L�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    p�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  �      destroyObject   ,   ��   �  0�      deleteRecord    ,   �  D�  T�      deleteComplete  ,   4�  h�  x�      defaultAction   ,   X�  ��  ��      copyRecord  ,   |�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��   �      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  ,�  8�      applyEntry  ,INPUT pcField CHARACTER    �  d�  t�      applyCellEntry  ,INPUT pcCellName CHARACTER T�  ��  ��      addRecord   ,       "       "       "        �     }        �� �   B   %               � 
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
   �            7%               
"   
   �           D    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           ,    1� �  
   � �   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �               1� �     � �   	%               o%   o           �    �
"   
   �           �    1�      � *   	%               o%   o           %               
"   
   �              1� 2     � B     
"   
   �           @    1� I     � �   	%               o%   o           � \  � �
"   
   �           �    1�      � �   	%               o%   o           �   ( �
"   
   �           (    1� E     � *   	%               o%   o           %               
"   
   �           �    1� U     � *   	%               o%   o           %               
"   
   �                1� g     � *   	%               o%   o           %              
"   
   �          �    1� t     � *     
"   
   �           �    1� �  
   � *   	%               o%   o           %               
"   
   �           T    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � B     
"   
   �           	    1� �     � �   	%               o%   o           � �  t �
"   
   �          x	    1� 1  
   � B     
"   
   �           �	    1� <     � �   	%               o%   o           � M  � �
"   
   �           (
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �               1�       � *   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� )  
   � �   	%               o%   o           � �    �
"   
   �           �    1� 4     � E  	 	%               o%   o           � O  / �
"   
   �          l    1�      � E  	   
"   
   �           �    1� �     � E  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � E  	   
"   
   �           X    1� �     � E  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � *     
"   
   �              1� �     � E  	   
"   
   �          D    1� �     � E  	   
"   
   �          �    1� �     � E  	   
"   
   �           �    1� �     � *   	o%   o           o%   o           %              
"   
   �          8    1� 
     � E  	   
"   
   �          t    1�   
   � #     
"   
   �          �    1� +     � E  	   
"   
   �          �    1� :     � E  	   
"   
   �          (    1� M     � E  	   
"   
   �          d    1� b     � E  	   
"   
   �          �    1� q  	   � E  	   
"   
   �          �    1� {     � E  	   
"   
   �              1� �     � E  	   
"   
   �           T    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            �� �   � P   �        (    �@    
� @  , 
�       4    �� �     p�               �L
�    %              � 8      @    � $         � �          
�    � �     
"   
   � @  , 
�       P    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � E  	 	%               o%   o           � �    �
"   
   �           p    1� �     � E  	 	%               o%   o           � �    �
"   
   �           �    1� �     � *   	%               o%   o           %               
"   
   �           `    1�      � E  	 	%               o%   o           � �    �
"   
   �           �    1�      � E  	 	%               o%   o           � �    �
"   
   �           H    1� $     � *   	%               o%   o           %               
"   
   �           �    1� 2     � E  	 	%               o%   o           � �    �
"   
   �           8    1� A     � E  	 	%               o%   o           � �    �
"   
   �           �    1� P     � E  	 	%               o%   o           � �    �
"   
   �                1� ^     � E  	 	%               o%   o           o%   o           
"   
   �           �    1� l     � E  	 	%               o%   o           � �    �
"   
   �               1� |     � E  	 	%               o%   o           � �    �
"   
   �           �    1� �  	   � #   	%               o%   o           %               
"   
   �                1� �     � #   	%               o%   o           %               
"   
   �           |    1� �     � *   	%               o%   o           o%   o           
"   
   �           �    1� �     � *   	%               o%   o           o%   o           
"   
   �           t    1� �     � *   	%               o%   o           %               
"   
   �           �    1� �     � *   	%               o%   o           %               
"   
   �           l    1� �     � *   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �           d    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �           \    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� )     � �   	%               o%   o           %              
"   
   �           T     1� 6     � �   	%               o%   o           o%   o           
"   
   �           �     1� C     � �   	%               o%   o           %              
"   
   �           L!    1� K     � �   	%               o%   o           o%   o           
"   
   �           �!    1� S     � E  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� e     � �   	%               o%   o           � �    �
"   
   �           #    1� s     � *   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   n� �  	 �
"   
   �           �$    1� �     � *   	%               o%   o           o%   o           
"   
   �           %    1� �     � �   	%               o%   o           � �    �
"   
   �           x%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � E  	 	%               o%   o           o%   o           
"   
   �           h&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           X'    1�      � *   	%               o%   o           %               
"   
   �          �'    1�      � B     
"   
   �           (    1� &     � �   	%               o%   o           � >  ~ �
"   
   �           �(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           � �   �
"   
   �           l)    1� �     � E  	 	%               o%   o           �    �
"   
   �           �)    1�      � E  	 	%               o%   o           � ,   �
"   
   �           T*    1� 2  	   � �   	%               o%   o           � <   �
"   
   �           �*    1� ?  
   � E  	 	%               o%   o           � J   �
"   
   �           <+    1� O     � *   	%               o%   o           o%   o           
"   
   �           �+    1� b     � �   	%               o%   o           � n   �
"   
   �           ,,    1� C      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � *   	%               o%   o           o%   o           
"   
   �          -    1� �     � B     
"   
   �           X-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1�      � �   	%               o%   o           � �    �
"   
   �           @.    1�      � �   	%               o%   o           � -   �
"   
   �           �.    1� 5     � *   	%               o%   o           %               
"   
   �           0/    1� =     � �   	%               o%   o           � �    �
"   
   �           �/    1� J     � �   	%               o%   o           o%   o           
"   
   �           0    1� \     � E  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� m     � �   	%               o%   o           o%   o           
"   
   �          ,1    1� ~     � B     
"   
   �           h1    1� �     � *   	%               o%   o           %               
"   
   �           �1    1� �  	   � *   	%               o%   o           %               
"   
   �           `2    1� �     � #   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           P3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          @4    1� �     � B     
"   
   �          |4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          05    1�      � �     
"   
   �          l5    1�      � B     
"   
   �          �5    1� ,     � �     
"   
   �          �5    1� :     � �     
"   
   �            6    1� J     � �   	%               o%   o           � �    �
"   
   �           �6    1� _     � *   	%               o%   o           %              
"   
   �           7    1� q     � *   	%               o%   o           %              
"   
   �           �7    1� }     � *   	%               o%   o           %               
"   
   �           8    1� �     � *   	%               o%   o           %               
"   
   �          �8    1� �     � B     
"   
   �          �8    1� �     � B     
"   
   �          �8    1� �     � �     
"   
   �          89    1� �     � �     
"   
   �           t9    1� �  
   � *   	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �          ,:    1� �     � �     
"   
   �          h:    1�      � �     
"   
   �          �:    1� *     � �     
"   
   �          �:    1� D     � �     
"   
   �          ;    1� [     � �     
"   
   �          X;    1� n     � �     
"   
   �          �;    1� �     � E  	   
"   
   �          �;    1� �     � E  	   
"   
   �          <    1� �     � E  	   
"   
   �          H<    1� �     � E  	   
"   
   �          �<    1� �     � E  	   
"   
   �          �<    1� �     � E  	   
"   
   �          �<    1� �     � E  	   
"   
   �          8=    1�      � E  	   
"   
   �          t=    1� !     � E  	   
"   
   �          �=    1� 6     � E  	   
"   
   �          �=    1� R     � E  	   
"   
   �          (>    1� l     � E  	   
"   
   �           d>    1� t     � *   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p �nP �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout �n
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        tA    �� �   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �   n
"   
   p� @  , 
�       �B    �� I     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |D    �� �   � P   �        �D    �@    
� @  , 
�       �D    �� �     p�               �L
�    %              � 8      �D    � $         � �          
�    � �   n
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
   (�  L ( l       �        TF    �� �   � P   �        `F    �@    
� @  , 
�       lF    �� �     p�               �L
�    %              � 8      xF    � $         � �   n     
�    � �   	
"   
   p� @  , 
�       �G    �� 2     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4H    �� �   � P   �        @H    �@    
� @  , 
�       LH    �� �     p�               �L
�    %              � 8      XH    � $         � �          
�    � �     
"   
   p� @  , 
�       hI    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� �     p�               �L%               
"   
   p� @  , 
�       4J    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tK    �� �   �
"   
   � 8      �K    � $         � �          
�    � �   n
"   
   �        L    �
"   
   �       8L    /
"   
   
"   
   �       dL    6� �     
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p n�   � �     � �     � k      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0O    �� �   � P   �        <O    �@    
� @  , 
�       HO    �� �     p�               �L
�    %              � 8      TO    � $         � �          
�    � �   n
"   
   p� @  , 
�       dP    �� 2     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �n%     processAction   
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
�    %              � 8      �R    � $         � �   n     
�    � �   	
"   
   p� @  , 
�       T    �� ~     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � *  ; ߱        � f  
 n�    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   n� �    �(  4  8    "      � q  
 �T   %              "      � �   	"      �,            $     � �    ߱        � f  
 n�    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   n� �    �(  4  8    "      � q  
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Y    �� �   � P   �        Z    �@    
� @  , 
�       Z    �� �     p�               �L
�    %              � 8       Z    � $         � �          
�    � �   n
"   
   p� @  , 
�       0[    �� �     p�               �L"      
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
�    � �   n
"   
   p� @  , 
�       ]    �� �     p�               �L"          "      � �    	
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
�    %              � 8      �]    � $         � �   n     
�    � �   n
"   
   p� @  , 
�        _    ��      p�               �L%              
�     
         �G�             I%               �             �%              � �     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry �n
�        �  � �  	 n%               %     rowLeave �n
�        �  � �  	 n%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        La    �� �   � P   �        Xa    �@    
� @  , 
�       da    �� �     p�               �L
�    %              � 8      pa    � $         � �   n     
�    � �   n
"   
   p� @  , 
�       �b    �� :     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,c    �� �   � P   �        8c    �@    
� @  , 
�       Dc    �� �     p�               �L
�    %              � 8      Pc    � $         � �   	     
�    � �     
"   
   � @  , 
�       `d    ��      p�               �L0 0       �             �%                   �             ��             <%      offEnd  
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
�       �f    �� ,     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Tg    �� �   � P   �        `g    �@    
� @  , 
�       lg    �� �     p�               �L
�    %              � 8      xg    � $         � �   	     
�    � �     
"   
   
� @  , 
�       �h    ��      p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               �W�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  ��                           �  <  �  �  �  �K            �  �  l      $L      4   ����$L                |                      ��                  �  �                  D��                           �  �  �  o   �      ,                                 �  �   �  DL      �  �   �  pL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                       ,M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  @  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                                       ���                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L       N      4   ���� N      /    x                               3   ����N  �  �   1   N          O   >  ��  ��  XN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  {  �  �               �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        }                   ����                                ��          k   (   P                              
 �                                                                          t            	                                  
 �                                                                         w                                              
 �                                                                   %      t                                                �                                                                                                                                       �   d d     t   ���  �  � �                                               }                                                                                D                                                                 H  d d ��                                  k                        D                                                                    TXS RowObject garantikl garantitekst mndant bonga5 fritekst RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >9 x(30) F-Main C:\nsoft\polygon\prs\prg\bgaranti.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.garantikl rowObject.garantitekst rowObject.mndant stripCalcs RowObject. GETROWOBJECT ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Garantikl Garantitekst Mndant �  t$  ,   ,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                1  >  @  @	  �	     P                                   �  �	  
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
  p     W                                       @  �     X                                       x  �     Y                                       �       Z                                   *  ,  �  P     [                                   >  A     �     \                                   S  ^  X  �     ]                                   p  r  �  �     ^                                   �  �  �  �  �  8     _                                   �  �  �  �  d        \     cRowVis �        x  
   hRowObj �        �     lScrollRemote             �     cRowids   �     `   H                              �  �            $  D  [  \  ^  h  j  l  v  �  �  �  �  �  p     a                                   �  �  �  @  �     b                                   �  �  |  �     c               �                  disable_UI  �  �  �  �  �  �      ,      �                          <  H  
   RowObject   �         �         �         �         �         �                                               garantikl   garantitekst    mndant  bonga5  fritekst    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp P       @     glReposition    p       d     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager            �  
   gshSecurityManager  4           
   gshProfileManager   `        H  
   gshRepositoryManager    �        t  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj             
   gshFinManager   @        0  
   gshGenManager   d        T  
   gshAgnManager   �        x     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj           
   ghProp  4       (  
   ghADMProps  X       H  
   ghADMPropsBuf   �       l     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart      
        cFields 4       (     cViewCols   T       H     cEnabled    p       h     iCol    �       �     iEntries    �       �     cEntry  �       �     cBaseQuery  �       �  
   hQuery         �     cColumns    $            iTable  @       8  
   hBuffer \       T  
   hColumn x       p     lResult �       �     cStripDisp           �     cStripEnable            H  �  RowObject      �   �   �   �   }  ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �       t  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  |	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  #
  .
  /
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
  ]
  ^
  �
  �      #  $  (  )  *  ,  /  9  U  g  �  �  �  �  G  a  b  f  p  �  �  �  �  �  �            �  �  �  �  �  �  �  �  �  �                    &  1  T  t  ~  �          3  H  e  y  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i       l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    <  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    x  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i ,  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  d  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i   � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    T  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i     Ds   c:\progress10.2b\openedge\gui\fn P  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  |  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    (  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    p  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   <  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i       i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    L   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i    !  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    H!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �!  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  "  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i L"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �"  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    #  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i T#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �#  
p  C:\nsoft\polygon\prs\sdo\dgaranti.i  $  i7   C:\nsoft\polygon\prs\prg\bgaranti.w  D$  e;    c:\tmp\debug.txt     B  �      �$     �  +   �$  -  �      �$  *   �  *   �$     n  &   �$  &   j  *   �$     `  '   �$  !   [  *    %     <     %      ;  *    %          0%       *   @%       &   P%     �  *   `%     �     p%     �  *   �%     �     �%     �  *   �%  #  �      �%     �  )   �%    �      �%     |  (   �%    r      �%     h  '    &    ^      &     K  &    &  �   A      0&     6  %   @&  �   ,      P&     "  $   `&  �   �      p&  �   �     �&     �  #   �&  �   �     �&     v     �&  �   n     �&     L     �&  �   K     �&     )     �&  �   �      '     �     '  a   �      '  o   o     0'       "   @'  W   �     P'  n   �     `'     �  !   p'  i   �     �'     h     �'  N   M     �'  �   �     �'     �      �'  �   �     �'     M     �'  �   B     �'            (  �        (     �      (  �   �     0(     �     @(  �   �     P(     �     `(  �   �     p(     �     �(  �   �     �(     _     �(  }   S     �(     1     �(     �     �(     h     �(          �(  (   �
      )  �   �
     )  O   �
      )     �
     0)     c
     @)  �   ,
     P)  �   #
     `)  O   
     p)     
     �)     �	     �)  }   �	     �)  �   |	  
   �)  O   n	     �)     ]	     �)     	     �)  �   �  
   �)  �  �      *     �     *  �  t      *  O   f     0*     U     @*          P*  �   1     `*          p*     X     �*  x   R     �*     9     �*     �     �*     �     �*     �     �*     �     �*  f   i  
   �*           +  "   �  
   +     �      +     �  
   0+  X   j     @+     �  	   P+      |     `+     h     p+     I     �+  b        �+     V     �+          �+     �      �+     �      �+     �      �+  ]   {       �+     c       ,  \   b       ,     \      