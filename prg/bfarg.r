	��V�[�[,    �              �                                 @� 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bfarg.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER       �              �             Л �  ��              tj              p,    +   8p �  N   �t h  O   Lx �   S   Dy x  e           �z �  @} x  ? �~   iso8859-1                                                                        �   �    X                                     �                   ��               l  L    �   �   P�        �  ��  �   �      �                                                         PROGRESS                         �          �          X  T     p     �W      �                       �          �      �     e      �  
        
                  p  @             �                                                                                          e          
      �  w      8  
        
                  $  �             �                                                                                          w          
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
           �                                                                                          �                `        �                            �  �             H                                                                                                          	        �  
        
                  x  H	             �                                                                                                    
      �	        @	  
        
                  ,	  �	             �	                                                                                                    
      |
  +      �	  
        
                  �	  �
             d
                                                                                          +          
      0  9      �
                            �
  d                                                                                                       9                �  I      \                            H               �                                                                                          I                �  T                                  �  �             �                                                                                          T                    e      �                            �                 4                                                                                          e                              (�                                               ,�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                                 $  ,  4  <              @             L  T  \  h              l             �  �  �  �                             �  �  �  �                             �  �  �  �                              �  �                                         ,                             0  <  D  P                                                                          Farg    zzzz9   Farge   0   Fargekode   KFarge  X(5)    Kortnavn        Kort beskrivelse av fargen  FarBeskr    x(30)   Beskrivelse     RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���	������               #         3         :                 �     i     i     i     	 	 	             #   *   3   :   F     ��                                               R                              �           ����                            R     L�  2                 o�    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       P�  �   p   `�                        �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      |                   u   ����  �                                                                                    � ߱            $   �����    ��                         ��    �   �        (       4   ����(                 (                      ��                  �   �                   49�                           �   �  l  	  �   \                                        3   ����@       O   �   ��  ��  L   addRecord                                        ��                  c  d  0              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                       ��                  f  h  8              8_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            applyEntry                              L  4      ��                  j  l  d              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            assignMaxGuess                              |  d      ��                  n  p  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  r  s  �              lJ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  u  v  �              M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  x  y  �	              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  {  |  �
              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  ~    �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                  �  �  $              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            enableFields                                <  $      ��                  �  �  T              `2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                D  ,      ��                  �  �  \              3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            filterActive                                t  \      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �               [�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��                             ��                            ����                            resizeObject                                  �      ��                  �  �  ,              �'�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x             D               ��                  l           ��                            ����                            rowDisplay                              h  P      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               p  X      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             p  X      ��                  �  �  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               80�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              �0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  #              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  $              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           l$      �$    	 �       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  x$      �$      �$    �       CHARACTER,  getApplyActionOnExit    �$      �$      4%          LOGICAL,    getApplyExitOnAction    %      @%      x%           LOGICAL,    getBrowseHandle X%      �%      �%    5      HANDLE, getCalcWidth    �%      �%      �%    E      LOGICAL,    getDataSignature    �%      �%      ,&    R      CHARACTER,  getMaxWidth &      8&      d&    c      DECIMAL,    getNumDown  D&      p&      �&   
 o      INTEGER,    getQueryRowObject   |&      �&      �&  	  z      HANDLE, getScrollRemote �&      �&      '  
  �      LOGICAL,    getSearchField  �&       '      P'    �      CHARACTER,  getTargetProcedure  0'      \'      �'    �      HANDLE, getVisibleRowids    p'      �'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      (    �      LOGICAL,    rowVisible  �'      (      D(   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  $(      �(      �(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      )    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      ()      `)          LOGICAL,INPUT plApply LOGICAL   setCalcWidth    @)      �)      �)    &      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)      *    3      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      $*      P*    C      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  0*      t*      �*   
 O      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      �*    Z      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      +      L+    l      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  ,+      t+      �+    |      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      �+    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      ,      P,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  0,      p,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   |,      �,      �,    �      CHARACTER,  addRecord                               �-  x-      ��                  �  �  �-              �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              �V�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (1           ��                            ����                            confirmDelete                               (2  2      ��                  �  �  @2              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X2           ��                            ����                            confirmExit                             T3  <3      ��                  �  �  l3              T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  h4      ��                  �  �  �4              dD�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  p5      ��                  �  �  �5              HG�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   89             9               ��                  ,9           ��                            ����                            queryPosition                               ,:  :      ��                  �  �  D:              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \:           ��                            ����                            resetRecord                             X;  @;      ��                  �  �  p;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               l<  T<      ��                  �  �  �<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                  �  �  �=              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                  �  �  �>              �6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                  �  �  �?              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                       A              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                               B  �A      ��                      B              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0B           ��                            ����                            getCreateHandles    �,      �B      �B    �      CHARACTER,  getDataModified �B      �B      C    �      LOGICAL,    getDisplayedFields  �B      C      HC     �      CHARACTER,  getDisplayedTables  (C      TC      �C  !  �      CHARACTER,  getEnabledFields    hC      �C      �C  "        CHARACTER,  getEnabledHandles   �C      �C      D  #         CHARACTER,  getFieldHandles �C      D      DD  $  2      CHARACTER,  getFieldsEnabled    $D      PD      �D  %  B      LOGICAL,    getGroupAssignSource    dD      �D      �D  &  S      HANDLE, getGroupAssignSourceEvents  �D      �D      E  '  h      CHARACTER,  getGroupAssignTarget    �D      E      PE  (  �      CHARACTER,  getGroupAssignTargetEvents  0E      \E      �E  )  �      CHARACTER,  getNewRecord    xE      �E      �E  *  �      CHARACTER,  getObjectParent �E      �E      F  +  �      HANDLE, getRecordState  �E      F      HF  ,  �      CHARACTER,  getRowIdent (F      TF      �F  -  �      CHARACTER,  getTableIOSource    `F      �F      �F  .  �      HANDLE, getTableIOSourceEvents  �F      �F       G  /  �      CHARACTER,  getUpdateTarget �F      G      <G  0        CHARACTER,  getUpdateTargetNames    G      HG      �G  1  #      CHARACTER,  getWindowTitleField `G      �G      �G  2  8      CHARACTER,  okToContinue    �G      �G      �G  3  L      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G       H      TH  4  Y      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  4H      |H      �H  5  j      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      I  6  }      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      ,I      dI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  DI      �I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I      J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      @J      |J  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    \J      �J      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      K      4K  <        LOGICAL,INPUT phParent HANDLE   setSaveSource   K      TK      �K  =        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    dK      �K      �K  >  !      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      0L  ?  2      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget L      TL      �L  @  I      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    dL      �L      �L  A  Y      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      M      <M  B  n      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    M      hM      �M  C  �      CHARACTER,  applyLayout                             <N  $N      ��                      TN              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               DO  ,O      ��                      \O              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                LP  4P      ��                      dP              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                XQ  @Q      ��                      pQ              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               `R  HR      ��                  !  #  xR              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  |M      �R      ,S  D  �      CHARACTER,  getAllFieldNames    S      8S      lS  E  �      CHARACTER,  getCol  LS      xS      �S  F  �      DECIMAL,    getDefaultLayout    �S      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S       T  H  �      LOGICAL,    getEnabledObjFlds    T      ,T      `T  I  �      CHARACTER,  getEnabledObjHdls   @T      lT      �T  J  �      CHARACTER,  getHeight   �T      �T      �T  K 	       DECIMAL,    getHideOnInit   �T      �T      U  L        LOGICAL,    getLayoutOptions    �T       U      TU  M        CHARACTER,  getLayoutVariable   4U      `U      �U  N  -      CHARACTER,  getObjectEnabled    tU      �U      �U  O  ?      LOGICAL,    getObjectLayout �U      �U      V  P  P      CHARACTER,  getRow  �U      V      DV  Q  `      DECIMAL,    getWidth    $V      PV      |V  R  g      DECIMAL,    getResizeHorizontal \V      �V      �V  S  p      LOGICAL,    getResizeVertical   �V      �V      �V  T  �      LOGICAL,    setAllFieldHandles  �V      W      <W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    W      \W      �W  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    pW      �W      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      X      <X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X      \X      �X  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    lX      �X      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      Y      4Y  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal Y      XY      �Y  \        LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   lY      �Y      �Y  ]        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      Z      HZ  ^  1      LOGICAL,    getObjectSecured    (Z      TZ      �Z  _  E      LOGICAL,    createUiEvents  hZ      �Z      �Z  `  V      LOGICAL,    addLink                             `[  H[      ��                      x[              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @]             ]               ��   h]             4]               ��                  \]           ��                            ����                            adjustTabOrder                              \^  D^      ��                       t^              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  "  $  �_              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            changeCursor                                a  �`      ��                  &  (   a              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8a           ��                            ����                            createControls                              8b   b      ��                  *  +  Pb              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               @c  (c      ��                  -  .  Xc              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                Hd  0d      ��                  0  1  `d              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              Xe  @e      ��                  3  4  pe              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              \f  Df      ��                  6  7  tf              X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              `g  Hg      ��                  9  :  xg              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                lh  Th      ��                  <  =  �h              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              xi  `i      ��                  ?  D  �i              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   j             �i               ��   ,j             �i               ��                   j           ��                            ����                            modifyUserLinks                              k  k      ��                  F  J  8k              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             Pk               ��   �k             xk               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  L  M  �l              �J�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  O  S  �m              DK�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  n             �m  
             ��   0n             �m               �� 
                 $n  
         ��                            ����                            repositionObject                                (o  o      ��                  U  X  @o              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             Xo               ��                  �o           ��                            ����                            returnFocus                             |p  dp      ��                  Z  \  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  ^  a  �q              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   r             �q               ��                  r           ��                            ����                            toggleData                              s  �r      ��                  c  e   s              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8s           ��                            ����                            viewObject                              4t  t      ��                  g  h  Lt              �/�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 �      LOGICAL,    assignLinkProperty  �t      �t      u  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      hu      �u  c  �      CHARACTER,  getChildDataKey xu      �u      �u  d  �      CHARACTER,  getContainerHandle  �u      �u      v  e  �      HANDLE, getContainerHidden  �u      v      Pv  f  	      LOGICAL,    getContainerSource  0v      \v      �v  g  	      HANDLE, getContainerSourceEvents    pv      �v      �v  h  (	      CHARACTER,  getContainerType    �v      �v      w  i  A	      CHARACTER,  getDataLinksEnabled �v       w      Tw  j  R	      LOGICAL,    getDataSource   4w      `w      �w  k  f	      HANDLE, getDataSourceEvents pw      �w      �w  l  t	      CHARACTER,  getDataSourceNames  �w      �w      x  m  �	      CHARACTER,  getDataTarget   �w      x      Hx  n  �	      CHARACTER,  getDataTargetEvents (x      Tx      �x  o  �	      CHARACTER,  getDBAware  hx      �x      �x  p 
 �	      LOGICAL,    getDesignDataObject �x      �x       y  q  �	      CHARACTER,  getDynamicObject    �x      y      @y  r  �	      LOGICAL,    getInstanceProperties    y      Ly      �y  s  �	      CHARACTER,  getLogicalObjectName    dy      �y      �y  t  
      CHARACTER,  getLogicalVersion   �y      �y      z  u  
      CHARACTER,  getObjectHidden �y      z      Dz  v  *
      LOGICAL,    getObjectInitialized    $z      Pz      �z  w  :
      LOGICAL,    getObjectName   hz      �z      �z  x  O
      CHARACTER,  getObjectPage   �z      �z       {  y  ]
      INTEGER,    getObjectVersion    �z      {      @{  z  k
      CHARACTER,  getObjectVersionNumber   {      L{      �{  {  |
      CHARACTER,  getParentDataKey    d{      �{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      |  }  �
      CHARACTER,  getPhysicalObjectName   �{      |      H|  ~  �
      CHARACTER,  getPhysicalVersion  (|      T|      �|    �
      CHARACTER,  getPropertyDialog   h|      �|      �|  �  �
      CHARACTER,  getQueryObject  �|      �|      }  �  �
      LOGICAL,    getRunAttribute �|      }      @}  �        CHARACTER,  getSupportedLinks    }      L}      �}  �        CHARACTER,  getTranslatableProperties   `}      �}      �}  �  $      CHARACTER,  getUIBMode  �}      �}       ~  � 
 >      CHARACTER,  getUserProperty �}      ~      <~  �  I      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ~      d~      �~  �  Y      CHARACTER,INPUT pcPropList CHARACTER    linkHandles |~      �~      �~  �  n      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~            D  �  z      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry $      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      �      H�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    (�      l�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  |�      Ā      �  �  �      CHARACTER,  setChildDataKey Ԁ       �      0�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      X�      ��  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  l�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��       �      <�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      `�      ��  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   t�      ��      �  �         LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ̂      �      @�  �  .      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames   �      h�      ��  �  B      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   |�      ă      �  �  U      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ԃ      �      L�  �  c      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ,�      p�      ��  � 
 w      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject |�      ��      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Є      �      L�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ,�      h�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ą      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ؅      �      L�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ,�      l�      ��  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      Ȇ      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ܆      $�      X�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   8�      x�      ��  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      Ї      �  �  )      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      (�      X�  �  <      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   8�      ��      ��  �  L      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ؈      �  �  ^      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      8�      d�  � 
 x      LOGICAL,INPUT pcMode CHARACTER  setUserProperty D�      ��      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �       �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature    �      D�      p�  � 	 �      CHARACTER,INPUT pcName CHARACTER    t�    ~  ��  0�      `       4   ����`                 @�                      ��                    �                  ���                             ��        �  \�  ܋      p       4   ����p                 �                      ��                  �  �                  $"�                           �  l�  ��    �  �  ��      �       4   �����                 ��                      ��                  �  �                  �"�                           �  �         �                                  `     
                    � ߱        �  $  �  Č  ���                           $  �  H�  ���                       �                         � ߱        ��    �  ��  �      �      4   �����                 �                      ��                  �  u                  T#�                           �  ��  T�  o   �      ,                                 ��  $   �  ��  ���                       0  @                       � ߱        ��  �   �  P      Ԏ  �   �  �      �  �   �  8      ��  �   �  �      �  �   �         $�  �   �  �      8�  �   �        L�  �   �  L      `�  �   �  �      t�  �   �  4      ��  �   �  �      ��  �   �  ,      ��  �   �  �      ď  �   �  �      ؏  �   �  `      �  �   �  �       �  �   �  	      �  �   �  �	      (�  �   �  �	      <�  �   �  4
      P�  �   �  �
      d�  �   �  $      x�  �   �  �      ��  �   �        ��  �   �  �      ��  �   �        Ȑ  �   �  x      ܐ  �   �  �      �  �   �  (      �  �   �  d      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �      |�  �   �  D      ��  �   �  �      ��  �   �  �      ��  �   �  �      ̑  �   �  4      ��  �   �  p      ��  �   �  �      �  �      �      �  �     $          �     `                      L�          ��  ��      ��                  �  �  В              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                L                     \                         � ߱        x�  $ �  �  ���                           O   �  ��  ��  �               �          ԓ  ܓ    ē                                             ��                            ����                                �,      0�      ��     M     �                       �  �                     d�    �  ��  $�      �      4   �����                4�                      ��                  �  }	                  ��                           �  ��  H�  �   �        \�  �   �  |      p�  �   �  �      ��  �   �  l      ��  �   �  �      ��  �   �  T      ��  �   �  �      ԕ  �   �  D      �  �   �  �      ��  �   �  ,      �  �   �  �      $�  �   �        8�  �   �  �      L�  �   �        `�  �   �  �      t�  �    	        ��  �   	  �      ��  �   	  �      ��  �   	  x      Ė  �   	  �      ؖ  �   	  p      �  �   	  �       �  �   	  h      �  �   	  �      (�  �   		  `       <�  �   
	  �       P�  �   	  X!          �   	  �!      |�    �	  ��   �      <"      4   ����<"                �                      ��                  �	  $
                  $��                           �	  ��  $�  �   �	  �"      8�  �   �	  #      L�  �   �	  �#      `�  �   �	   $      t�  �   �	  �$      ��  �   �	  %      ��  �   �	  �%      ��  �   �	  �%      Ę  �   �	  t&      ؘ  �   �	  �&      �  �   �	  d'       �  �   �	  �'      �  �   �	  (      (�  �   �	  �(      <�  �   �	  )      P�  �   �	  x)      d�  �   �	  �)      x�  �   �	  `*      ��  �   �	  �*      ��  �   �	  H+      ��  �   �	  �+      ș  �   �	  8,      ܙ  �   �	  �,      �  �   �	  (-      �  �   �	  d-      �  �   �	  �-      ,�  �   �	  L.      @�  �   �	  �.      T�  �   �	  </      h�  �   �	  �/          �   �	  ,0      О    /
  ��  �      \0      4   ����\0                (�                      ��                  0
  �
                  dF�                           0
  ��  <�  �   2
  �0      P�  �   3
  81      d�  �   4
  t1      x�  �   5
  �1      ��  �   6
  l2      ��  �   7
  �2      ��  �   8
  \3      ț  �   9
  �3      ܛ  �   :
  L4      �  �   ;
  �4      �  �   <
  �4      �  �   =
   5      ,�  �   >
  <5      @�  �   ?
  x5      T�  �   @
  �5      h�  �   A
  �5      |�  �   B
  ,6      ��  �   C
  �6      ��  �   D
  7      ��  �   E
  �7      ̜  �   F
  8      ��  �   G
  �8      ��  �   H
  �8      �  �   I
  9      �  �   J
  D9      0�  �   K
  �9      D�  �   L
  �9      X�  �   M
  8:      l�  �   N
  t:      ��  �   O
  �:      ��  �   P
  �:      ��  �   Q
  (;      ��  �   R
  d;      Н  �   S
  �;      �  �   T
  �;      ��  �   U
  <      �  �   V
  T<       �  �   W
  �<      4�  �   X
  �<      H�  �   Y
  =      \�  �   Z
  D=      p�  �   [
  �=      ��  �   \
  �=      ��  �   ]
  �=      ��  �   ^
  4>          �   _
  p>      getRowObject    (�  $  �  ��  ���                       �>     
                    � ߱        ��      D�  T�      �>      4   �����>      /     ��     ��                          3   ����?            ��                      3   ����$?  �    $  ܟ  \�  L�  @?      4   ����@?  	              l�                      ��             	     %  �                  ��                           %  �  ��  �   )  �?      ؠ  $  *  ��  ���                       �?     
                    � ߱        �  �   +  �?      D�  $   -  �  ���                       @  @          @              � ߱         �  $  0  p�  ���                       h@                         � ߱        (A     
                �A                     �B  @        
 �B              � ߱        ��  V   :  ��  ���                         C                     4C       	       	       pC                         � ߱         �  $  V  ,�  ���                       0D     
                �D                     �E  @        
 �E              � ߱        ��  V   h  ��  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  L�  ���                        
              �                      ��             
     �  H                  t�                           �  ܣ  �G     
                dH                     �I  @        
 tI           J  @        
 �I          �J  @        
 @J          �J  @        
 �J              � ߱            V   �  \�  ���                        adm-clone-props ,�  @�              �     N     l                          h                       start-super-proc    P�  ��  �           �     O     (                          $  #                     ��    b  8�  H�      lN      4   ����lN      /   c  t�     ��                          3   ����|N            ��                      3   �����N  p�  $  g  �  ���                       �N       
       
           � ߱        �N     
                `O                     �P  @        
 pP              � ߱        ��  V   q  �  ���                        ��    �  ��  8�      �P      4   �����P                H�                      ��                  �  �                  �U�                           �  ȧ      g   �  `�         ��(�                           ,�          ��  �      ��                  �      �              \��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �P                      3   �����P  ��     
   ��                      3   �����P         
   ��                      3   �����P    ��                              ��        �                   ����                                        t�              P      ȩ                      g                               ��  g   �  ��          ��	4�                           h�          8�   �      ��                  �  �  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  Q                      3   ���� Q            ī                      3   ����$Q    ��                              ��        �                   ����                                        ��              Q      ԫ                      g                               ��  g   �  ��          ��	@�                           t�          D�  ,�      ��                  �  �  \�              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  \Q                      3   ����@Q            Э                      3   ����dQ    ��                              ��        �                   ����                                        ��              R      �                      g                               �      ��  8�      �Q      4   �����Q                H�                      ��                                      ���                             Ȯ  ��  /     t�     ��                          3   �����Q            ��                      3   �����Q      /     �     �                          3   �����Q   �     
   �                      3   �����Q  P�        @�                      3   �����Q  ��        p�                      3   ����R            ��                      3   ����$R  displayObjects  ��  ��                      S      �                               �                     ��    �  8�  ��      @R      4   ����@R                ȱ                      ��                  �  �                  ���                           �  H�  ��  /   �  ��     �                          3   ����PR            $�                      3   ����pR  �R     
                S                     XT  @        
 T              � ߱        Ĳ  V   �  4�  ���                        ��  /   �  �      �                          3   ����lT  0�     
    �                      3   �����T  `�        P�                      3   �����T  ��        ��                      3   �����T            ��                      3   �����T  ��  /   �  �     ��                          3   �����T  ,�     
   �                      3   ����U  \�        L�                      3   ����U  ��        |�                      3   ���� U            ��                      3   ����@U      /   �  �     ��                          3   ����\U  (�     
   �                      3   ����|U  X�        H�                      3   �����U  ��        x�                      3   �����U            ��                      3   �����U  t�  g   �  е         �4�                           ��          l�  T�      ��                  �      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ȶ         �U                      3   �����U    ��                            ����                                        �              T      ض                      g                               0�  g   �  ��          �0Ը      }                      X�          (�  �      ��                  �      @�              "�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         V                      3   �����U    ��                            ����                                        ��              U      ��                      g                               ��  $     \�  ���                       V                         � ߱        P�  $    ��  ���                       PV                         � ߱          `�      ��  h�                      ��        0                             |"�      �V         ��       �      $    ��  ���                       pV                         � ߱        �  $    �  ���                       �V                         � ߱            4   �����V  �V                      W                         � ߱            $     �  ���                       �  $     ��  ���                       �W                         � ߱        ��  $    �  ���                       X                         � ߱          ļ      �  ̽                      ��        0           '                  �"�      �X         \�       D�      $    �  ���                       <X                         � ߱        t�  $    H�  ���                       lX                         � ߱            4   �����X  �X                     �X                         � ߱            $     ��  ���                       �Y     
                ,Z                     |[  @        
 <[              � ߱        �  V   2  ��  ���                        �[     
                \                     T]  @        
 ]              � ߱        �  V   U  ��  ���                        ��    u  4�  ��      `]      4   ����`]  �]     
                �]                     L_  @        
 _              � ߱            V     D�  ���                                        ��          \�  D�      ��                  �  �  t�              �(�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  `_    ��                            ����                            ��  ��      Կ              V      ��                      
�     h                     �_  @         t_          �_  @         �_              � ߱        �  $   �  @�  ���                       �_  @         �_           `  @         �_          (`  @         `              � ߱        D�  $   �  ��  ���                       ��  g   
  \�         �p��                            (�          ��  ��      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �    <`            ��                              ��        �                   ����                                        p�              W      @�                      g                               ��  g     �          ��	x�                            ��          ��  ��      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��              H`          ��                              ��        �                     ��        R                   ����                                        (�              X      ��                      g                               ��  g     ��          ��	P�                            ��          ��  p�      ��                    !  ��              ( �                        O   ����    e�          O   ����    R�          O   ����    ��               \`          ��                              ��        �                     ��        R                   ����                                         �              Y      ��                      g                               d�  g   (  ��         �@�                            ��          `�  H�      ��                  )  +  x�              � �                        O   ����    e�          O   ����    R�          O   ����    ��          �  *  p`            ��                              ��        �                   ����                                        ��              Z      ��                      g                               @�  g   2  |�         �B��                            H�          �   �      ��                  3  ?  0�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  =  t�         �`                      3   ����|`    ��                              ��        �                   ����                                        ��              [      ��                      g                               ��  g   F  X�         ����                            $�          ��  ��      ��                  G  I  �              t�                        O   ����    e�          O   ����    R�          O   ����    ��          �  H  �`            ��                              ��        �                   ����                                        l�              \      <�                      g                               ��  g   P  �         � x�                            ��          ��  ��      ��                  Q  ^  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  [  �         �`                      3   �����`    ��                              ��        �                   ����                                        $�              ]      �                      g                               ��  g   e  ��         �OT�                            ��          ��  p�      ��                  f  {  ��              x��                        O   ����    e�          O   ����    R�          O   ����    ��          /  p  ��         �`                      3   �����`    ��                              ��        �                   ����                                         �              ^      ��                      g                               ��  g   �  ��         �N0�                            ��          d�  L�      ��                  �  �  |�              t��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              _      ��                      g                               ��  g   �  ��         �~P�                            p�          @�  (�      ��                  �  �  X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         a                      3   �����`        �  ��  ��      a      4   ����a      O  �  ������  0a    ��                              ��        �                   ����                                        ��              `      ��                      g                               ��  g   �  ��         �p�                            ��          `�  H�      ��                  �  �  x�              �^�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         \a                      3   ����Da        �  ��  ��      da      4   ����da      O  �  ������  |a    ��                              ��        �                   ����                                        ��              a      �                      g                               �  g   �  ��         ���                            �          ��  h�      ��                 �  �  ��              �_�                        O   ����    e�          O   ����    R�          O   ����    ��      �a     
                b                     \c  @        
 c              � ߱        ��  V   �  ��  ���                        pc     
                �c                     �d                         � ߱        ��  $    @�  ���                               ��  l�  ��  <e      4   ����<e                |�                      ��                     6                  n�                              ��      /  +  ��         �e                      3   �����e        7  ��  T�      �e      4   �����e                ��                      ��                  7  �                  ���                           7  ��  �e     
                Hf                     Xg                         � ߱        X�  $  A  d�  ���                       �g     
                h                     $i     
                    � ߱        ��  $  a  ��  ���                       ��  $   x  ��  ���                       di                         � ߱            p   y  �i  ��      �  ��  x�     �i                ��                      ��                  {  �                  ���                           {  �      /  �  ��         �i                      3   �����i      D�     �i                T�                      ��                  �  �                  ��                           �  ��      /  �  ��         j                      3   ���� j               ,�          �  �   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        R                   ����                            ��          ��      ��     b     8�                      g   4�                          ��  g   �  ,�         ���                            ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  �  �  j                �  (j  }        ��                              ��        �                   ����                                        @�              c      (�                      g                                   g   �  ��         �4d�                            ��          ��  ��      ��                  �  �  ��               �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         Pj                      3   ����4j    ��                              ��        �                   ����                                        �              d      �                      g                               disable_UI  ��  ��                      e                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  <�      exitObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  h�  t�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER X�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      processAction   ,INPUT pcAction CHARACTER   �  d�  t�      enableObject    ,   T�  ��  ��      disableObject   ,   x�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  $�      updateMode  ,INPUT pcMode CHARACTER �  L�  h�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  <�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ,�  <�      dataAvailable   ,INPUT pcRelative CHARACTER �  h�  t�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  X�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  $�  4�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  ��  ��      viewObject  ,   t�  ��  ��      updateTitle ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  �      updateRecord    ,   ��   �  (�      toolbar ,INPUT pcValue CHARACTER    �  T�  \�      setDown ,INPUT piNumDown INTEGER    D�  ��  ��      searchTrigger   ,   x�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  ,�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL �  l�  x�      resetRecord ,   \�  ��  ��      refreshBrowse   ,   |�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  �   �      filterActive    ,INPUT plActive LOGICAL  �  H�  X�      fetchDataSet    ,INPUT pcState CHARACTER    8�  ��  ��      enableFields    ,   t�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  $�  4�      destroyObject   ,   �  H�  X�      deleteRecord    ,   8�  l�  |�      deleteComplete  ,   \�  ��  ��      defaultAction   ,   ��  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  �      calcWidth   ,   ��  �  (�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   �  T�  `�      applyEntry  ,INPUT pcField CHARACTER    D�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER |�  ��  ��      addRecord   ,       "       "       "        �     }        �� �   ?   %               � 
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
   �               1�      � �   	%               o%   o           �    �
"   
   �           �    1� 1     � =   	%               o%   o           %               
"   
   �              1� E     � U     
"   
   �           @    1� \     � �   	%               o%   o           � o  � �
"   
   �           �    1�       � �   	%               o%   o           � /  ( �
"   
   �           (    1� X     � =   	%               o%   o           %               
"   
   �           �    1� h     � =   	%               o%   o           %               
"   
   �                1� z     � =   	%               o%   o           %              
"   
   �          �    1� �     � =     
"   
   �           �    1� �  
   � =   	%               o%   o           %               
"   
   �           T    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � U     
"   
   �           	    1� �     � �   	%               o%   o           � �  t �
"   
   �          x	    1� D  
   � U     
"   
   �           �	    1� O     � �   	%               o%   o           � `  � �
"   
   �           (
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1�   
   �    	%               o%   o           %               
"   
   �               1�      � =   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �               1� ,     � �   	%               o%   o           o%   o           
"   
   �           �    1� <  
   � �   	%               o%   o           � �    �
"   
   �           �    1� G     � X  	 	%               o%   o           � b  / �
"   
   �          l    1� �     � X  	   
"   
   �           �    1� �     � X  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � X  	   
"   
   �           X    1� �     � X  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � =     
"   
   �              1� �     � X  	   
"   
   �          D    1� �     � X  	   
"   
   �          �    1� �     � X  	   
"   
   �           �    1�      � =   	o%   o           o%   o           %              
"   
   �          8    1�      � X  	   
"   
   �          t    1� +  
   � 6     
"   
   �          �    1� >     � X  	   
"   
   �          �    1� M     � X  	   
"   
   �          (    1� `     � X  	   
"   
   �          d    1� u     � X  	   
"   
   �          �    1� �  	   � X  	   
"   
   �          �    1� �     � X  	   
"   
   �              1� �     � X  	   
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
   �           �    1� �     � X  	 	%               o%   o           � �    �
"   
   �           p    1� �     � X  	 	%               o%   o           � �    �
"   
   �           �    1�      � =   	%               o%   o           %               
"   
   �           `    1�      � X  	 	%               o%   o           � �    �
"   
   �           �    1� )     � X  	 	%               o%   o           � �    �
"   
   �           H    1� 7     � =   	%               o%   o           %               
"   
   �           �    1� E     � X  	 	%               o%   o           � �    �
"   
   �           8    1� T     � X  	 	%               o%   o           � �    �
"   
   �           �    1� c     � X  	 	%               o%   o           � �    �
"   
   �                1� q     � X  	 	%               o%   o           o%   o           
"   
   �           �    1�      � X  	 	%               o%   o           � �    �
"   
   �               1� �     � X  	 	%               o%   o           � �    �
"   
   �           �    1� �  	   � 6   	%               o%   o           %               
"   
   �                1� �     � 6   	%               o%   o           %               
"   
   �           |    1� �     � =   	%               o%   o           o%   o           
"   
   �           �    1� �     � =   	%               o%   o           o%   o           
"   
   �           t    1� �     � =   	%               o%   o           %               
"   
   �           �    1� �     � =   	%               o%   o           %               
"   
   �           l    1� �     � =   	%               o%   o           %               
"   
   �           �    1�      �    	%               o%   o           %       
       
"   
   �           d    1�      �    	%               o%   o           o%   o           
"   
   �           �    1� $     �    	%               o%   o           %              
"   
   �           \    1� 0     �    	%               o%   o           o%   o           
"   
   �           �    1� <     �    	%               o%   o           %              
"   
   �           T     1� I     �    	%               o%   o           o%   o           
"   
   �           �     1� V     �    	%               o%   o           %              
"   
   �           L!    1� ^     �    	%               o%   o           o%   o           
"   
   �           �!    1� f     � X  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� x     � �   	%               o%   o           � �    �
"   
   �           #    1� �     � =   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �$    1� �     � =   	%               o%   o           o%   o           
"   
   �           %    1� �     � �   	%               o%   o           � �    �
"   
   �           x%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � X  	 	%               o%   o           o%   o           
"   
   �           h&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1�      � �   	%               o%   o           � �    �
"   
   �           X'    1�      � =   	%               o%   o           %               
"   
   �          �'    1� '     � U     
"   
   �           (    1� 9     � �   	%               o%   o           � Q  ~ �
"   
   �           �(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           � �   �
"   
   �           l)    1�      � X  	 	%               o%   o           � *   �
"   
   �           �)    1� 2     � X  	 	%               o%   o           � ?   �
"   
   �           T*    1� E  	   � �   	%               o%   o           � O   �
"   
   �           �*    1� R  
   � X  	 	%               o%   o           � ]   �
"   
   �           <+    1� b     � =   	%               o%   o           o%   o           
"   
   �           �+    1� u     � �   	%               o%   o           � �   �
"   
   �           ,,    1� *      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � =   	%               o%   o           o%   o           
"   
   �          -    1� �     � U     
"   
   �           X-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1�      � �   	%               o%   o           � �    �
"   
   �           @.    1� ,     � �   	%               o%   o           � @   �
"   
   �           �.    1� H     � =   	%               o%   o           %               
"   
   �           0/    1� P     � �   	%               o%   o           � �    �
"   
   �           �/    1� ]     � �   	%               o%   o           o%   o           
"   
   �           0    1� o     � X  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     �    	%               o%   o           o%   o           
"   
   �          ,1    1� �     � U     
"   
   �           h1    1� �     � =   	%               o%   o           %               
"   
   �           �1    1� �  	   � =   	%               o%   o           %               
"   
   �           `2    1� �     � 6   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           P3    1� �     �    	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          @4    1� �     � U     
"   
   �          |4    1� �     � �     
"   
   �          �4    1� �     �      
"   
   �          �4    1�      �      
"   
   �          05    1� #     �      
"   
   �          l5    1� 0     � U     
"   
   �          �5    1� ?     � �     
"   
   �          �5    1� M     �      
"   
   �            6    1� ]     � �   	%               o%   o           � �    �
"   
   �           �6    1� r     � =   	%               o%   o           %              
"   
   �           7    1� �     � =   	%               o%   o           %              
"   
   �           �7    1� �     � =   	%               o%   o           %               
"   
   �           8    1� �     � =   	%               o%   o           %               
"   
   �          �8    1� �     � U     
"   
   �          �8    1� �     � U     
"   
   �          �8    1� �     � �     
"   
   �          89    1� �     � �     
"   
   �           t9    1� �  
   � =   	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �          ,:    1�      � �     
"   
   �          h:    1� #     � �     
"   
   �          �:    1� =     � �     
"   
   �          �:    1� W     � �     
"   
   �          ;    1� n     � �     
"   
   �          X;    1� �     � �     
"   
   �          �;    1� �     � X  	   
"   
   �          �;    1� �     � X  	   
"   
   �          <    1� �     � X  	   
"   
   �          H<    1� �     � X  	   
"   
   �          �<    1� �     � X  	   
"   
   �          �<    1� �     � X  	   
"   
   �          �<    1�      � X  	   
"   
   �          8=    1� "     � X  	   
"   
   �          t=    1� 4     � X  	   
"   
   �          �=    1� I     � X  	   
"   
   �          �=    1� e     � X  	   
"   
   �          (>    1�      � X  	   
"   
   �           d>    1� �     � =   	%               o%   o           %              
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
   (�  L ( l       �        tA    �� �   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �   �
"   
   p� @  , 
�       �B    �� \     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
   (�  L ( l       �        TF    �� �   � P   �        `F    �@    
� @  , 
�       lF    �� �     p�               �L
�    %              � 8      xF    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �G    �� E     p�               �L
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
�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � R      
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
�    � �   �
"   
   p� @  , 
�       dP    �� E     p�               �L"  
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
�       T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 4�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 4�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 4�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � =   ߱        � R  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � ]  
 �T   %              "      � �   	"      �,            $     � =   ߱        � R  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � ]  
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
�    � �   �
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
�    � �   �
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
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�        _    ��      p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              �            5%              � u     %      END     %      HOME    � �     %      onEnd   
�    � �     %      onHome  
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
   (�  L ( l       �        �a    �� �   � P   �        �a    �@    
� @  , 
�       �a    �� �     p�               �L
�    %              � 8       b    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       c    �� M     p�               �L%              
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
�       �d    �� #     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        f    �� �   � P   �        $f    �@    
� @  , 
�       0f    �� �     p�               �L
�    %              � 8      <f    � $         � �   	     
�    � �     
"   
   � @  , 
�       Lg    �� ?     p�               �L
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
�    %              � 8      h    � $         � �   	     
�    � �     
"   
   
� @  , 
�       i    �� 0     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  h��                           �  <  �  �  �  �K            �  �  l      $L      4   ����$L                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  DL      �  �   �  pL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                       ,M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                    A  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                                       �R�                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L       N      4   ���� N      /    x                               3   ����N  �  �   2   N          O   ?  ��  ��  XN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  |  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               (!�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         Xj      4   ����Xj      �   �  lj    ��                              ��        �                   ����                                �          R   L   �                  x          
 �                                                                         [        ��                                   g     l       
 �                                                                        a        �	                                   g     n       
 �                                                                        f        �                                    g     �         �                                                                                                                                       �   d d     t   ��    � �                                               �                                                                                D                                                                 H  d d �                                  R                        D                                                                    TXS RowObject Farg KFarge FarBeskr RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table x(30) X(5) zzzz9 ? Kort beskrivelse av fargen Fargekode F-Main C:\nsoft\polygon\prs\prg\bfarg.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew FarBeskr KFarge Farg stripCalcs RowObject. GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Beskrivelse Kortnavn Farge l  �$  �  `,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                2  ?  A  @	  �	     P                                   �  �	  
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
  p     W                                       @  �     X                                       x  �     Y                                      !  �       Z                                   *  +  �  P     [                                   =  ?     �     \                                   H  I  X  �     ]                                   [  ^  �  �     ^                                   p  {  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                              �         +  6  7  A  a  x  y  {  �  �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �  �  �  `     e               T                  disable_UI  �  �  �  $    �      h      �                          �  �     RowObject                      (         4         <         H         P         \         Farg    KFarge  FarBeskr    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       |     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    H        4  
   gshSecurityManager  p        \  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
           gscSessionId    4        $     gsdSessionObj   X        H  
   gshFinManager   |        l  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj          �     gsdRenderTypeObj    4              gsdSessionScopeObj  P       H  
   ghProp  p       d  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer             cObjectName 4    	   ,     iStart  P    
   H     cFields p       d     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry         �     cBaseQuery  $         
   hQuery  D       8     cColumns    `       X     iTable  |       t  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            X    RowObject      �   �   �   �   ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  }	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  $
  /
  0
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
  _
  �
  �      $  %  )  *  +  -  0  :  V  h  �  �  �  �  H  b  c  g  q  �  �  �  �  �  �            �  �  �  �  �  �  �  �  �  �                     '  2  U  u    �  �  
      (  2  F  P  e  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i      � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    H  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    8  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i t  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i      }  #c:\progress10.2b\openedge\src\adm2\datavis.i d  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   `  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i 8  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    p  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i       B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   <  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    L   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i    !  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   H!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    "  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  L"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    #  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    P#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i     $  G  C:\nsoft\polygon\prs\sdo\dfarg.i \$  �	   C:\nsoft\polygon\prs\prg\bfarg.w �$  �    c:\tmp\debug.txt     a  �      �$     �  +   �$  L  �      �$  *   �  *    %     �  &   %  &   �  *    %     }  '   0%  !   x  *   @%     Y     P%      X  *   `%     9     p%     6  *   �%     #  &   �%       *   �%     �     �%     �  *   �%     �     �%     �  *   �%  B  �      �%     �  )    &  8  �      &     �  (    &  .  �      0&     �  '   @&  $  {      P&     h  &   `&    ^      p&     S  %   �&    ?      �&     5  $   �&  �   �      �&  �   �     �&     �  #   �&  �   �     �&     w     �&  �   o      '     M     '  �   L      '     *     0'  �   �     @'     �     P'  a   �     `'  o   p     p'       "   �'  W         �'  n   �     �'     �  !   �'  i   �     �'     i     �'  N   N     �'  �   �     �'     �       (  �   �     (     N      (  �   C     0(     !     @(  �         P(     �     `(  �   �     p(     �     �(  �   �     �(     �     �(  �   �     �(     �     �(  �   �     �(     `     �(  }   T     �(     2      )     �     )     i      )          0)  (   �
     @)  �   �
     P)  O   �
     `)     �
     p)     d
     �)  �   -
     �)  �   $
     �)  O   
     �)     
     �)     �	     �)  }   �	     �)  �   }	  
   �)  O   o	      *     ^	     *     	      *  �   �  
   0*  �  �     @*     �     P*  �  u     `*  O   g     p*     V     �*          �*  �   2     �*          �*     Y     �*  x   S     �*     :     �*     �     �*     �      +     �     +     �      +  f   j  
   0+     	     @+  "   �  
   P+     �     `+     �  
   p+  X   k     �+     �  	   �+      }     �+     i     �+     J     �+  b        �+     W     �+          �+     �       ,     �      ,     �       ,  \   x       0,     `      @,  [   _       P,     [      