	��V�[�[,    �              �                                 �� 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bmoms.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER       �                            $� �  0�              \k              �,    +   \p �  N   u h  O   px �   S   hy x  c           �z �  d} x  ? �~ H  iso8859-1                                                                        �   �    X                                     �                    �               \  L    �   3u   P�        �  �  �   �      �                                                         PROGRESS                         �          �          H  D     `     �.      �                       �          �      �     d      �  
        
                  p  @             �                                                                                          d          
      �  v      8  
        
                  $  �             �                                                                                          v          
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
           �                                                                                          �                `         �                            �  �             H                                                                                                           	        �  
        
                  x  H	             �                                                                                                    
      �	        @	  
        
                  ,	  �	             �	                                                                                                    
      |
  *      �	  
        
                  �	  �
             d
                                                                                          *          
      0  8      �
                            �
  d                                                                                                       8                �  H      \                            H               �                                                                                          H                �  S                                  �  �             �                                                                                          S                    d      �                            �                 4                                                                                          d                              |�                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                                 $  0  8  D              H             h  p  t  x                             |  �  �  �                             �  �  �  �                             �  �  �  �                              �  �  �  �                             �                                      ,  4  @                                                                          Beskrivelse X(30)   Beskrivelse     Kort beskrivelse av mva koden   MomsKod z9  Mva 0   MomsProc    z9.99   Mva%    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���	������               +         ;         B                 �     i     i     i     	 	 	          "   +   2   ;   B   N     ��                                               Z                              �           ����                            Z     ��  2                 �    Sortera,ANYPRINTABLE    undefined                                                               �       ��  �   p   ��                        �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      |                   u   ����  �                                                                                   � ߱            $   �����    ��                         ��    �   �        (       4   ����(                 (                      ��                  �   �                   ��                           �   �  l  	  �   \                                        3   ����@       O   �   ��  ��  L   addRecord                                        ��                  f  g  0              Ա�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                       ��                  i  k  8              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            applyEntry                              L  4      ��                  m  o  d              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            assignMaxGuess                              |  d      ��                  q  s  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  u  v  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  x  y  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  {  |  �	              00�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  ~    �
              �0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              p1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              �f�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                  �  �  $              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            enableFields                                <  $      ��                  �  �  T              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                D  ,      ��                  �  �  \              @�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            filterActive                                t  \      ��                  �  �  �              H6�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              de�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��                             ��                            ����                            resizeObject                                  �      ��                  �  �  ,              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x             D               ��                  l           ��                            ����                            rowDisplay                              h  P      ��                  �  �  �              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               p  X      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             p  X      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              �b�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               �D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              PE�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  #              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  $              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           l$      �$    	 �       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  x$      �$      �$    �       CHARACTER,  getApplyActionOnExit    �$      �$      4%    
      LOGICAL,    getApplyExitOnAction    %      @%      x%          LOGICAL,    getBrowseHandle X%      �%      �%    4      HANDLE, getCalcWidth    �%      �%      �%    D      LOGICAL,    getDataSignature    �%      �%      ,&    Q      CHARACTER,  getMaxWidth &      8&      d&    b      DECIMAL,    getNumDown  D&      p&      �&   
 n      INTEGER,    getQueryRowObject   |&      �&      �&  	  y      HANDLE, getScrollRemote �&      �&      '  
  �      LOGICAL,    getSearchField  �&       '      P'    �      CHARACTER,  getTargetProcedure  0'      \'      �'    �      HANDLE, getVisibleRowids    p'      �'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      (    �      LOGICAL,    rowVisible  �'      (      D(   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  $(      �(      �(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      )    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      ()      `)          LOGICAL,INPUT plApply LOGICAL   setCalcWidth    @)      �)      �)    %      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)      *    2      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      $*      P*    B      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  0*      t*      �*   
 N      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      �*    Y      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      +      L+    k      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  ,+      t+      �+    {      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      �+    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      ,      P,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  0,      p,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   |,      �,      �,    �      CHARACTER,  addRecord                               �-  x-      ��                  �  �  �-              h7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              `8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  1              �o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (1           ��                            ����                            confirmDelete                               (2  2      ��                  �  �  @2              �A�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X2           ��                            ����                            confirmExit                             T3  <3      ��                  �  �  l3              dD�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  h4      ��                  �  �  �4              H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  p5      ��                  �  �  �5              D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   89             9               ��                  ,9           ��                            ����                            queryPosition                               ,:  :      ��                  �  �  D:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \:           ��                            ����                            resetRecord                             X;  @;      ��                  �  �  p;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               l<  T<      ��                  �  �  �<              L8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                  �  �  �=              �(�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                  �  �  �>              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                  �    �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                      A              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                               B  �A      ��                      B              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0B           ��                            ����                            getCreateHandles    �,      �B      �B    �      CHARACTER,  getDataModified �B      �B      C    �      LOGICAL,    getDisplayedFields  �B      C      HC     �      CHARACTER,  getDisplayedTables  (C      TC      �C  !  �      CHARACTER,  getEnabledFields    hC      �C      �C  "        CHARACTER,  getEnabledHandles   �C      �C      D  #        CHARACTER,  getFieldHandles �C      D      DD  $  1      CHARACTER,  getFieldsEnabled    $D      PD      �D  %  A      LOGICAL,    getGroupAssignSource    dD      �D      �D  &  R      HANDLE, getGroupAssignSourceEvents  �D      �D      E  '  g      CHARACTER,  getGroupAssignTarget    �D      E      PE  (  �      CHARACTER,  getGroupAssignTargetEvents  0E      \E      �E  )  �      CHARACTER,  getNewRecord    xE      �E      �E  *  �      CHARACTER,  getObjectParent �E      �E      F  +  �      HANDLE, getRecordState  �E      F      HF  ,  �      CHARACTER,  getRowIdent (F      TF      �F  -  �      CHARACTER,  getTableIOSource    `F      �F      �F  .  �      HANDLE, getTableIOSourceEvents  �F      �F       G  /  �      CHARACTER,  getUpdateTarget �F      G      <G  0        CHARACTER,  getUpdateTargetNames    G      HG      �G  1  "      CHARACTER,  getWindowTitleField `G      �G      �G  2  7      CHARACTER,  okToContinue    �G      �G      �G  3  K      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G       H      TH  4  X      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  4H      |H      �H  5  i      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      I  6  |      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      ,I      dI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  DI      �I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I      J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      @J      |J  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    \J      �J      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      K      4K  <        LOGICAL,INPUT phParent HANDLE   setSaveSource   K      TK      �K  =        LOGICAL,INPUT plSave LOGICAL    setTableIOSource    dK      �K      �K  >         LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      0L  ?  1      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget L      TL      �L  @  H      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    dL      �L      �L  A  X      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      M      <M  B  m      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    M      hM      �M  C  �      CHARACTER,  applyLayout                             <N  $N      ��                      TN              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               DO  ,O      ��                      \O              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                LP  4P      ��                      dP              L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                XQ  @Q      ��                  !  "  pQ              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               `R  HR      ��                  $  &  xR              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  |M      �R      ,S  D  �      CHARACTER,  getAllFieldNames    S      8S      lS  E  �      CHARACTER,  getCol  LS      xS      �S  F  �      DECIMAL,    getDefaultLayout    �S      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S       T  H  �      LOGICAL,    getEnabledObjFlds    T      ,T      `T  I  �      CHARACTER,  getEnabledObjHdls   @T      lT      �T  J  �      CHARACTER,  getHeight   �T      �T      �T  K 	       DECIMAL,    getHideOnInit   �T      �T      U  L        LOGICAL,    getLayoutOptions    �T       U      TU  M        CHARACTER,  getLayoutVariable   4U      `U      �U  N  ,      CHARACTER,  getObjectEnabled    tU      �U      �U  O  >      LOGICAL,    getObjectLayout �U      �U      V  P  O      CHARACTER,  getRow  �U      V      DV  Q  _      DECIMAL,    getWidth    $V      PV      |V  R  f      DECIMAL,    getResizeHorizontal \V      �V      �V  S  o      LOGICAL,    getResizeVertical   �V      �V      �V  T  �      LOGICAL,    setAllFieldHandles  �V      W      <W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    W      \W      �W  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    pW      �W      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      X      <X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X      \X      �X  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    lX      �X      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      Y      4Y  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal Y      XY      �Y  \  
      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   lY      �Y      �Y  ]        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      Z      HZ  ^  0      LOGICAL,    getObjectSecured    (Z      TZ      �Z  _  D      LOGICAL,    createUiEvents  hZ      �Z      �Z  `  U      LOGICAL,    addLink                             `[  H[      ��                      x[              �J�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @]             ]               ��   h]             4]               ��                  \]           ��                            ����                            adjustTabOrder                              \^  D^      ��                    #  t^              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  %  '  �_              D2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            changeCursor                                a  �`      ��                  )  +   a              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8a           ��                            ����                            createControls                              8b   b      ��                  -  .  Pb              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               @c  (c      ��                  0  1  Xc              �N�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                Hd  0d      ��                  3  4  `d              �Q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              Xe  @e      ��                  6  7  pe              �R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              \f  Df      ��                  9  :  tf              0S�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              `g  Hg      ��                  <  =  xg              �S�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                lh  Th      ��                  ?  @  �h              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              xi  `i      ��                  B  G  �i              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   j             �i               ��   ,j             �i               ��                   j           ��                            ����                            modifyUserLinks                              k  k      ��                  I  M  8k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             Pk               ��   �k             xk               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  O  P  �l              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  R  V  �m              <�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  n             �m  
             ��   0n             �m               �� 
                 $n  
         ��                            ����                            repositionObject                                (o  o      ��                  X  [  @o              <+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             Xo               ��                  �o           ��                            ����                            returnFocus                             |p  dp      ��                  ]  _  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  a  d  �q              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   r             �q               ��                  r           ��                            ����                            toggleData                              s  �r      ��                  f  h   s              $|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8s           ��                            ����                            viewObject                              4t  t      ��                  j  k  Lt              DZ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 �      LOGICAL,    assignLinkProperty  �t      �t      u  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      hu      �u  c  �      CHARACTER,  getChildDataKey xu      �u      �u  d  �      CHARACTER,  getContainerHandle  �u      �u      v  e  �      HANDLE, getContainerHidden  �u      v      Pv  f  	      LOGICAL,    getContainerSource  0v      \v      �v  g  	      HANDLE, getContainerSourceEvents    pv      �v      �v  h  '	      CHARACTER,  getContainerType    �v      �v      w  i  @	      CHARACTER,  getDataLinksEnabled �v       w      Tw  j  Q	      LOGICAL,    getDataSource   4w      `w      �w  k  e	      HANDLE, getDataSourceEvents pw      �w      �w  l  s	      CHARACTER,  getDataSourceNames  �w      �w      x  m  �	      CHARACTER,  getDataTarget   �w      x      Hx  n  �	      CHARACTER,  getDataTargetEvents (x      Tx      �x  o  �	      CHARACTER,  getDBAware  hx      �x      �x  p 
 �	      LOGICAL,    getDesignDataObject �x      �x       y  q  �	      CHARACTER,  getDynamicObject    �x      y      @y  r  �	      LOGICAL,    getInstanceProperties    y      Ly      �y  s  �	      CHARACTER,  getLogicalObjectName    dy      �y      �y  t  
      CHARACTER,  getLogicalVersion   �y      �y      z  u  
      CHARACTER,  getObjectHidden �y      z      Dz  v  )
      LOGICAL,    getObjectInitialized    $z      Pz      �z  w  9
      LOGICAL,    getObjectName   hz      �z      �z  x  N
      CHARACTER,  getObjectPage   �z      �z       {  y  \
      INTEGER,    getObjectVersion    �z      {      @{  z  j
      CHARACTER,  getObjectVersionNumber   {      L{      �{  {  {
      CHARACTER,  getParentDataKey    d{      �{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      |  }  �
      CHARACTER,  getPhysicalObjectName   �{      |      H|  ~  �
      CHARACTER,  getPhysicalVersion  (|      T|      �|    �
      CHARACTER,  getPropertyDialog   h|      �|      �|  �  �
      CHARACTER,  getQueryObject  �|      �|      }  �  �
      LOGICAL,    getRunAttribute �|      }      @}  �        CHARACTER,  getSupportedLinks    }      L}      �}  �        CHARACTER,  getTranslatableProperties   `}      �}      �}  �  #      CHARACTER,  getUIBMode  �}      �}       ~  � 
 =      CHARACTER,  getUserProperty �}      ~      <~  �  H      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ~      d~      �~  �  X      CHARACTER,INPUT pcPropList CHARACTER    linkHandles |~      �~      �~  �  m      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~            D  �  y      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry $      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      �      H�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    (�      l�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  |�      Ā      �  �  �      CHARACTER,  setChildDataKey Ԁ       �      0�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      X�      ��  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  l�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��       �      <�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      `�      ��  �        LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   t�      ��      �  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ̂      �      @�  �  -      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames   �      h�      ��  �  A      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   |�      ă      �  �  T      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ԃ      �      L�  �  b      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ,�      p�      ��  � 
 v      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject |�      ��      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Є      �      L�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ,�      h�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ą      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ؅      �      L�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ,�      l�      ��  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      Ȇ      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ܆      $�      X�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   8�      x�      ��  �        LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      Ї      �  �  (      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      (�      X�  �  ;      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   8�      ��      ��  �  K      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ؈      �  �  ]      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      8�      d�  � 
 w      LOGICAL,INPUT pcMode CHARACTER  setUserProperty D�      ��      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �       �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature    �      D�      p�  � 	 �      CHARACTER,INPUT pcName CHARACTER    t�    �  ��  0�      `       4   ����`                 @�                      ��                  �  �                  ���                           �  ��        �  \�  ܋      p       4   ����p                 �                      ��                  �  �                  ��                           �  l�  ��    �  �  ��      �       4   �����                 ��                      ��                  �  �                  ���                           �  �         �                                  `     
                    � ߱        �  $  �  Č  ���                           $  �  H�  ���                       �                         � ߱        ��    �  ��  �      �      4   �����                 �                      ��                  �  x                  @��                           �  ��  T�  o   �      ,                                 ��  $   �  ��  ���                       0  @                       � ߱        ��  �   �  P      Ԏ  �   �  �      �  �   �  8      ��  �   �  �      �  �   �         $�  �   �  �      8�  �   �        L�  �   �  L      `�  �   �  �      t�  �   �  4      ��  �   �  �      ��  �   �  ,      ��  �   �  �      ď  �   �  �      ؏  �   �  `      �  �   �  �       �  �   �  	      �  �   �  �	      (�  �   �  �	      <�  �   �  4
      P�  �   �  �
      d�  �   �  $      x�  �   �  �      ��  �   �        ��  �   �  �      ��  �   �        Ȑ  �   �  x      ܐ  �   �  �      �  �   �  (      �  �   �  d      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �      |�  �   �  D      ��  �   �  �      ��  �   �  �      ��  �   �  �      ̑  �   �  4      ��  �     p      ��  �     �      �  �     �      �  �     $          �     `                      L�          ��  ��      ��                  �  �  В              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                L                     \                         � ߱        x�  $ �  �  ���                           O   �  ��  ��  �               �          ԓ  ܓ    ē                                             ��                            ����                                �,      0�      ��     M     �                       �  �                     d�    �  ��  $�      �      4   �����                4�                      ��                  �  �	                  ���                           �  ��  H�  �   �        \�  �   �  |      p�  �   �  �      ��  �   �  l      ��  �   �  �      ��  �   �  T      ��  �   �  �      ԕ  �   �  D      �  �   �  �      ��  �   �  ,      �  �   �  �      $�  �   �        8�  �    	  �      L�  �   	        `�  �   	  �      t�  �   	        ��  �   	  �      ��  �   	  �      ��  �   	  x      Ė  �   	  �      ؖ  �   	  p      �  �   		  �       �  �   
	  h      �  �   	  �      (�  �   	  `       <�  �   	  �       P�  �   	  X!          �   	  �!      |�    �	  ��   �      <"      4   ����<"                �                      ��                  �	  '
                  ̾�                           �	  ��  $�  �   �	  �"      8�  �   �	  #      L�  �   �	  �#      `�  �   �	   $      t�  �   �	  �$      ��  �   �	  %      ��  �   �	  �%      ��  �   �	  �%      Ę  �   �	  t&      ؘ  �   �	  �&      �  �   �	  d'       �  �   �	  �'      �  �   �	  (      (�  �   �	  �(      <�  �   �	  )      P�  �   �	  x)      d�  �   �	  �)      x�  �   �	  `*      ��  �   �	  �*      ��  �   �	  H+      ��  �   �	  �+      ș  �   �	  8,      ܙ  �   �	  �,      �  �   �	  (-      �  �   �	  d-      �  �   �	  �-      ,�  �   �	  L.      @�  �   �	  �.      T�  �   �	  </      h�  �   �	  �/          �   �	  ,0      О    2
  ��  �      \0      4   ����\0                (�                      ��                  3
  �
                  �v�                           3
  ��  <�  �   5
  �0      P�  �   6
  81      d�  �   7
  t1      x�  �   8
  �1      ��  �   9
  l2      ��  �   :
  �2      ��  �   ;
  \3      ț  �   <
  �3      ܛ  �   =
  L4      �  �   >
  �4      �  �   ?
  �4      �  �   @
   5      ,�  �   A
  <5      @�  �   B
  x5      T�  �   C
  �5      h�  �   D
  �5      |�  �   E
  ,6      ��  �   F
  �6      ��  �   G
  7      ��  �   H
  �7      ̜  �   I
  8      ��  �   J
  �8      ��  �   K
  �8      �  �   L
  9      �  �   M
  D9      0�  �   N
  �9      D�  �   O
  �9      X�  �   P
  8:      l�  �   Q
  t:      ��  �   R
  �:      ��  �   S
  �:      ��  �   T
  (;      ��  �   U
  d;      Н  �   V
  �;      �  �   W
  �;      ��  �   X
  <      �  �   Y
  T<       �  �   Z
  �<      4�  �   [
  �<      H�  �   \
  =      \�  �   ]
  D=      p�  �   ^
  �=      ��  �   _
  �=      ��  �   `
  �=      ��  �   a
  4>          �   b
  p>      getRowObject    (�  $  �  ��  ���                       �>     
                    � ߱        ��      D�  T�      �>      4   �����>      /     ��     ��                          3   ����?            ��                      3   ����$?  �    '  ܟ  \�  L�  @?      4   ����@?  	              l�                      ��             	     (  �                   �                           (  �  ��  �   ,  �?      ؠ  $  -  ��  ���                       �?     
                    � ߱        �  �   .  �?      D�  $   0  �  ���                       @  @          @              � ߱         �  $  3  p�  ���                       h@                         � ߱        (A     
                �A                     �B  @        
 �B              � ߱        ��  V   =  ��  ���                         C                     4C       	       	       pC                         � ߱         �  $  Y  ,�  ���                       0D     
                �D                     �E  @        
 �E              � ߱        ��  V   k  ��  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  L�  ���                        
              �                      ��             
     �  K                  ��                           �  ܣ  �G     
                dH                     �I  @        
 tI           J  @        
 �I          �J  @        
 @J          �J  @        
 �J              � ߱            V   �  \�  ���                        adm-clone-props ,�  @�              �     N     l                          h                       start-super-proc    P�  ��  �           �     O     (                          $  "                     ��    e  8�  H�      lN      4   ����lN      /   f  t�     ��                          3   ����|N            ��                      3   �����N  p�  $  j  �  ���                       �N       
       
           � ߱        �N     
                `O                     �P  @        
 pP              � ߱        ��  V   t  �  ���                        ��    �  ��  8�      �P      4   �����P                H�                      ��                  �  �                  ��                           �  ȧ      g   �  `�         &�(�                           ,�          ��  �      ��                  �      �              x��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �P                      3   �����P  ��     
   ��                      3   �����P         
   ��                      3   �����P    ��                              ��        �                   ����                                        t�              P      ȩ                      g                               ��  g   �  ��          &�	4�                           h�          8�   �      ��                  �  �  P�              ؟�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  Q                      3   ���� Q            ī                      3   ����$Q    ��                              ��        �                   ����                                        ��              Q      ԫ                      g                               ��  g   �  ��          &�	@�                           t�          D�  ,�      ��                  �  �  \�              \��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  \Q                      3   ����@Q            Э                      3   ����dQ    ��                              ��        �                   ����                                        ��              R      �                      g                               �      ��  8�      �Q      4   �����Q                H�                      ��                                      �b�                             Ȯ  ��  /     t�     ��                          3   �����Q            ��                      3   �����Q      /     �     �                          3   �����Q   �     
   �                      3   �����Q  P�        @�                      3   �����Q  ��        p�                      3   ����R            ��                      3   ����$R  displayObjects  ��  ��                      S      �                               �                     ��    �  8�  ��      @R      4   ����@R                ȱ                      ��                  �  �                  $��                           �  H�  ��  /   �  ��     �                          3   ����PR            $�                      3   ����pR  �R     
                S                     XT  @        
 T              � ߱        Ĳ  V   �  4�  ���                        ��  /   �  �      �                          3   ����lT  0�     
    �                      3   �����T  `�        P�                      3   �����T  ��        ��                      3   �����T            ��                      3   �����T  ��  /   �  �     ��                          3   �����T  ,�     
   �                      3   ����U  \�        L�                      3   ����U  ��        |�                      3   ���� U            ��                      3   ����@U      /   �  �     ��                          3   ����\U  (�     
   �                      3   ����|U  X�        H�                      3   �����U  ��        x�                      3   �����U            ��                      3   �����U  t�  g   �  е         &4�                           ��          l�  T�      ��                  �      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ȶ         �U                      3   �����U    ��                            ����                                        �              T      ض                      g                               0�  g      ��          &0Ը      }                      X�          (�  �      ��                        @�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         V                      3   �����U    ��                            ����                                        ��              U      ��                      g                               ��  $     \�  ���                       V                         � ߱        P�  $    ��  ���                       PV                         � ߱          `�      ��  h�                      ��        0                             d�      �V         ��       �      $    ��  ���                       pV                         � ߱        �  $    �  ���                       �V                         � ߱            4   �����V  �V                      W                         � ߱            $     �  ���                       �  $      ��  ���                       �W                         � ߱        ��  $  !  �  ���                       X                         � ߱          ļ      �  ̽                      ��        0         "  *                  ��      �X         \�     "  D�      $  "  �  ���                       <X                         � ߱        t�  $  "  H�  ���                       lX                         � ߱            4   �����X  �X                     �X                         � ߱            $  #  ��  ���                       �Y     
                ,Z                     |[  @        
 <[              � ߱        �  V   5  ��  ���                        �[     
                \                     T]  @        
 ]              � ߱        �  V   X  ��  ���                        l�    x  4�  ��      `]      4   ����`]  �]     
                �]                     L_  @        
 _              � ߱            V   �  D�  ���                                        ��          \�  D�      ��                  �  �  t�              4��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  `_    ��                            ����                            ��  ��      Կ              V      ��                      
�     �                     t_     
                    � ߱        �  $    @�  ���                                 �  (�                      ��                                       p��                    ��       ��      4   �����_  ��      D�  T�      �_      4   �����_      O     �� ��      `     
                    � ߱            $    l�  ���                       L�       ��  `�      (`      4   ����(`                p�                      ��                  !  $                  ���                           !  ��  ��  /  "  ��                               3   ����<`  h`  @         T`              � ߱            $   #  ��  ���                       �`  @         t`          �`  @         �`              � ߱        ��  $   :  �  ���                       �`  @         �`           a  @         �`          (a  @         a              � ߱        �  $   >  x�  ���                       ��  g   g   �         &pd�                            ��          ��  ��      ��                  h  j  ��              x��                        O   ����    e�          O   ����    R�          O   ����    ��          �  i  <a            ��                              ��        �                   ����                                        4�              W      �                      g                               ��  g   q  ��          &�	<�                            ��          t�  \�      ��                  r  t  ��              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            s  Ha          ��                              ��        �                     ��        Z                   ����                                        ��              X      ��                      g                               p�  g   {  ��          &�	�                            |�          L�  4�      ��                  |  ~  d�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            }  \a          ��                              ��        �                     ��        Z                   ����                                        ��              Y      ��                      g                               L�  g   �  ��         &B��                            T�          $�  �      ��                  �  �  <�               �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �a                      3   ����pa    ��                              ��        �                   ����                                        ��              Z      ��                      g                               (�  g   �  d�         & ��                            0�           �  ��      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  \�         �a                      3   �����a    ��                              ��        �                   ����                                        x�              [      l�                      g                               �  g   �  @�         &O��                            �          ��  ��      ��                  �  �  ��              �>�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  8�         �a                      3   �����a    ��                              ��        �                   ����                                        T�              \      H�                      g                               ��  g   �  �         &N��                            ��          ��  ��      ��                  �  �  ��              �?�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �a                      3   �����a    ��                              ��        �                   ����                                        0�              ]      $�                      g                                �  g   �  ��         &~��                            ��          ��  |�      ��                  �  �  ��              �>�                        O   ����    e�          O   ����    R�          O   ����    ��       �  /  �  ��         �a                      3   �����a        �  �  ,�       b      4   ���� b      O  �  ������  b    ��                              ��        �                   ����                                        �              ^      D�                      g                                �  g   �  �         &��                            ��          ��  ��      ��                  �    ��              �h�                        O   ����    e�          O   ����    R�          O   ����    ��       �  /    �         Db                      3   ����,b          <�  L�      Lb      4   ����Lb      O    ������  db    ��                              ��        �                   ����                                        ,�              _      d�                      g                               h�  g     8�         &��                            h�          ��  ��      ��                   �  ��              |i�                        O   ����    e�          O   ����    R�          O   ����    ��      xb     
                �b                     Dd  @        
 d              � ߱        ��  V   '  �  ���                        Xd     
                �d                     �e                         � ߱        $�  $  J  ��  ���                             h  @�  ��  �  $f      4   ����$f                ��                      ��                  i                    ���                           i  P�      /  t  ��         �f                      3   �����f        �  (�  ��      �f      4   �����f                �                      ��                  �  �                  p��                           �  8�  �f     
                0g                     @h                         � ߱        ��  $  �  ��  ���                       �h     
                �h                     j     
                    � ߱        ��  $  �  H�  ���                       0�  $   �  �  ���                       Lj                         � ߱            p   �  �j  L�      �  �  ��     �j                ��                      ��                  �  �                  T��                           �  \�      /  �  �         �j                      3   �����j      ��     �j                ��                      ��                  �  �                  ���                           �  (�      /  �  ��         �j                      3   �����j               ��          X�  l�   T �                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        Z                   ����                            ��          L�      ��     `     ��                      g   ��                          8�  g   �  ��         &���                            L�          �  �      ��                  �  �  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      d�  �  �  k                �  k  }        ��                              ��        �                   ����                                        ��              a      |�                      g                                   g     P�         &4��                            �          ��  ��      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    H�         8k                      3   ����k    ��                              ��        �                   ����                                        d�              b      X�                      g                               disable_UI  �  �                      c                                    (  
                    �� �   �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  (�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL   �  l�  x�      returnFocus ,INPUT hTarget HANDLE   \�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  P�  `�      removeAllLinks  ,   @�  t�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE d�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  h�  t�      hideObject  ,   X�  ��  ��      exitObject  ,   x�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��  �  ,�      changeCursor    ,INPUT pcCursor CHARACTER   �  X�  h�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER H�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  $�  ,�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      processAction   ,INPUT pcAction CHARACTER   p�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  �  �      applyLayout ,   ��  $�  4�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    �  p�  |�      updateMode  ,INPUT pcMode CHARACTER `�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  (�  @�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   �  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER t�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  <�  L�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ,�  |�  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER l�  ��  ��      viewObject  ,   ��  ��  �      updateTitle ,   ��  �  (�      updateState ,INPUT pcState CHARACTER    �  T�  d�      updateRecord    ,   D�  x�  ��      toolbar ,INPUT pcValue CHARACTER    h�  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  ��  ��      searchTrigger   ,   ��  �  �      rowDisplay  ,   ��  $�  4�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL �  t�  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL d�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  �  �      offHome ,   ��  $�  ,�      offEnd  ,   �  @�  T�      initializeObject    ,   0�  h�  x�      filterActive    ,INPUT plActive LOGICAL X�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  ��  ��      enableFields    ,   ��   �  �      displayFields   ,INPUT pcColValues CHARACTER    ��  @�  P�      disableFields   ,INPUT pcFields CHARACTER   0�  |�  ��      destroyObject   ,   l�  ��  ��      deleteRecord    ,   ��  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  �  �      copyRecord  ,   ��  ,�  <�      cancelRecord    ,   �  P�  \�      calcWidth   ,   @�  p�  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   `�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��   �  ,�      addRecord   ,       "       "       "        �     }        �� �   ?   %               � 
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
   �               1� 
     � �   	%               o%   o           �    �
"   
   �           �    1� 0     � <   	%               o%   o           %               
"   
   �              1� D     � T     
"   
   �           @    1� [     � �   	%               o%   o           � n  � �
"   
   �           �    1�      � �   	%               o%   o           � .  ( �
"   
   �           (    1� W     � <   	%               o%   o           %               
"   
   �           �    1� g     � <   	%               o%   o           %               
"   
   �                1� y     � <   	%               o%   o           %              
"   
   �          �    1� �     � <     
"   
   �           �    1� �  
   � <   	%               o%   o           %               
"   
   �           T    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � T     
"   
   �           	    1� �     � �   	%               o%   o           � �  t �
"   
   �          x	    1� C  
   � T     
"   
   �           �	    1� N     � �   	%               o%   o           � _  � �
"   
   �           (
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1�   
   �    	%               o%   o           %               
"   
   �               1�      � <   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �               1� +     � �   	%               o%   o           o%   o           
"   
   �           �    1� ;  
   � �   	%               o%   o           � �    �
"   
   �           �    1� F     � W  	 	%               o%   o           � a  / �
"   
   �          l    1� �     � W  	   
"   
   �           �    1� �     � W  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � W  	   
"   
   �           X    1� �     � W  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � <     
"   
   �              1� �     � W  	   
"   
   �          D    1� �     � W  	   
"   
   �          �    1� �     � W  	   
"   
   �           �    1�      � <   	o%   o           o%   o           %              
"   
   �          8    1�      � W  	   
"   
   �          t    1� *  
   � 5     
"   
   �          �    1� =     � W  	   
"   
   �          �    1� L     � W  	   
"   
   �          (    1� _     � W  	   
"   
   �          d    1� t     � W  	   
"   
   �          �    1� �  	   � W  	   
"   
   �          �    1� �     � W  	   
"   
   �              1� �     � W  	   
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
   �           �    1� �     � W  	 	%               o%   o           � �    �
"   
   �           p    1� �     � W  	 	%               o%   o           � �    �
"   
   �           �    1�      � <   	%               o%   o           %               
"   
   �           `    1�      � W  	 	%               o%   o           � �    �
"   
   �           �    1� (     � W  	 	%               o%   o           � �    �
"   
   �           H    1� 6     � <   	%               o%   o           %               
"   
   �           �    1� D     � W  	 	%               o%   o           � �    �
"   
   �           8    1� S     � W  	 	%               o%   o           � �    �
"   
   �           �    1� b     � W  	 	%               o%   o           � �    �
"   
   �                1� p     � W  	 	%               o%   o           o%   o           
"   
   �           �    1� ~     � W  	 	%               o%   o           � �    �
"   
   �               1� �     � W  	 	%               o%   o           � �    �
"   
   �           �    1� �  	   � 5   	%               o%   o           %               
"   
   �                1� �     � 5   	%               o%   o           %               
"   
   �           |    1� �     � <   	%               o%   o           o%   o           
"   
   �           �    1� �     � <   	%               o%   o           o%   o           
"   
   �           t    1� �     � <   	%               o%   o           %               
"   
   �           �    1� �     � <   	%               o%   o           %               
"   
   �           l    1� �     � <   	%               o%   o           %               
"   
   �           �    1�      �    	%               o%   o           %       
       
"   
   �           d    1�      �    	%               o%   o           o%   o           
"   
   �           �    1� #     �    	%               o%   o           %              
"   
   �           \    1� /     �    	%               o%   o           o%   o           
"   
   �           �    1� ;     �    	%               o%   o           %              
"   
   �           T     1� H     �    	%               o%   o           o%   o           
"   
   �           �     1� U     �    	%               o%   o           %              
"   
   �           L!    1� ]     �    	%               o%   o           o%   o           
"   
   �           �!    1� e     � W  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� w     � �   	%               o%   o           � �    �
"   
   �           #    1� �     � <   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �$    1� �     � <   	%               o%   o           o%   o           
"   
   �           %    1� �     � �   	%               o%   o           � �    �
"   
   �           x%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � W  	 	%               o%   o           o%   o           
"   
   �           h&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1�      � �   	%               o%   o           � �    �
"   
   �           X'    1�      � <   	%               o%   o           %               
"   
   �          �'    1� &     � T     
"   
   �           (    1� 8     � �   	%               o%   o           � P  ~ �
"   
   �           �(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           � �   �
"   
   �           l)    1�      � W  	 	%               o%   o           � )   �
"   
   �           �)    1� 1     � W  	 	%               o%   o           � >   �
"   
   �           T*    1� D  	   � �   	%               o%   o           � N   �
"   
   �           �*    1� Q  
   � W  	 	%               o%   o           � \   �
"   
   �           <+    1� a     � <   	%               o%   o           o%   o           
"   
   �           �+    1� t     � �   	%               o%   o           � �   �
"   
   �           ,,    1� 2      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � <   	%               o%   o           o%   o           
"   
   �          -    1� �     � T     
"   
   �           X-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1�      � �   	%               o%   o           � �    �
"   
   �           @.    1� +     � �   	%               o%   o           � ?   �
"   
   �           �.    1� G     � <   	%               o%   o           %               
"   
   �           0/    1� O     � �   	%               o%   o           � �    �
"   
   �           �/    1� \     � �   	%               o%   o           o%   o           
"   
   �           0    1� n     � W  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�      �    	%               o%   o           o%   o           
"   
   �          ,1    1� �     � T     
"   
   �           h1    1� �     � <   	%               o%   o           %               
"   
   �           �1    1� �  	   � <   	%               o%   o           %               
"   
   �           `2    1� �     � 5   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           P3    1� �     �    	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          @4    1� �     � T     
"   
   �          |4    1� �     � �     
"   
   �          �4    1� �     �      
"   
   �          �4    1�      �      
"   
   �          05    1� "     �      
"   
   �          l5    1� /     � T     
"   
   �          �5    1� >     � �     
"   
   �          �5    1� L     �      
"   
   �            6    1� \     � �   	%               o%   o           � �    �
"   
   �           �6    1� q     � <   	%               o%   o           %              
"   
   �           7    1� �     � <   	%               o%   o           %              
"   
   �           �7    1� �     � <   	%               o%   o           %               
"   
   �           8    1� �     � <   	%               o%   o           %               
"   
   �          �8    1� �     � T     
"   
   �          �8    1� �     � T     
"   
   �          �8    1� �     � �     
"   
   �          89    1� �     � �     
"   
   �           t9    1� �  
   � <   	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �          ,:    1�      � �     
"   
   �          h:    1� "     � �     
"   
   �          �:    1� <     � �     
"   
   �          �:    1� V     � �     
"   
   �          ;    1� m     � �     
"   
   �          X;    1� �     � �     
"   
   �          �;    1� �     � W  	   
"   
   �          �;    1� �     � W  	   
"   
   �          <    1� �     � W  	   
"   
   �          H<    1� �     � W  	   
"   
   �          �<    1� �     � W  	   
"   
   �          �<    1� �     � W  	   
"   
   �          �<    1� 
     � W  	   
"   
   �          8=    1� !     � W  	   
"   
   �          t=    1� 3     � W  	   
"   
   �          �=    1� H     � W  	   
"   
   �          �=    1� d     � W  	   
"   
   �          (>    1� ~     � W  	   
"   
   �           d>    1� �     � <   	%               o%   o           %              
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
   (�  L ( l       �        tA    �� �   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �   �
"   
   p� @  , 
�       �B    �� [     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
   (�  L ( l       �        TF    �� �   � P   �        `F    �@    
� @  , 
�       lF    �� �     p�               �L
�    %              � 8      xF    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �G    �� D     p�               �L
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
�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � Z      
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
�    � �   �
"   
   p� @  , 
�       dP    �� D     p�               �L"  
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
�       T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents N�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents N�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents N�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � <  : ߱        � w  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � �  
 �T   %              "      � �   	"      �,            $     � <  : ߱        � w  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � �  
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
�    � �   �
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
�    � �   �
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
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�        _    ��      p�               �L%              
�     
         �G
�     }        �� 
"   
   
"   
   
"   
   ( (       �        �_    �A� �  
 �A    �        �_    �@� �   �@
"   
   
�        `    �@ � 
"   
   � �  
   
"   
   �        H`    �@� �     �             I%               �             �%              �             5%              �            5%              �            5%              � �     %      END     %      HOME    %      onEnd   
�    %      onHome  
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
   (�  L ( l       �        �b    �� �   � P   �        �b    �@    
� @  , 
�       �b    �� �     p�               �L
�    %              � 8      �b    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �c    �� L     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� �   � P   �        �d    �@    
� @  , 
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         � �   	     
�    � �     
"   
   � @  , 
�       �e    �� "     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         g    �� �   � P   �        g    �@    
� @  , 
�       g    �� �     p�               �L
�    %              � 8      $g    � $         � �   	     
�    � �     
"   
   � @  , 
�       4h    �� >     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �h    �� �   � P   �        �h    �@    
� @  , 
�       �h    �� �     p�               �L
�    %              � 8      �h    � $         � �   	     
�    � �     
"   
   
� @  , 
�        j    �� /     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � 
     %      offHome 
�    �      %      offEnd  
�    �      �   
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               x��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  `��                           �  <  �  �  �  �K            �  �  l      $L      4   ����$L                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  DL      �  �   �  pL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                       ,M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   D  �               D��                        O   ����    e�          O   ����    R�          O   ����    ��                            �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                                       ���                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L       N      4   ���� N      /    x                               3   ����N  �  �   5   N          O   B  ��  ��  XN                               , �                          
                               �      ��                            ����                                                        �   p       ��                    �  �               �c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  *  6  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      4  �� �                       5  �         @k      4   ����@k      �   5  Tk    ��                              ��        �                   ����                                ��          Z   L   �                  x          
 �                                                                         c        3                                    g     r       
 �                                                                  "      f        �7                                    g     r       
 �                                                                        l        �<                                   g     t         �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  Z                        D                                                                    TXS RowObject Beskrivelse MomsKod MomsProc RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table z9 z9.99 X(30) ? Kort beskrivelse av mva koden F-Main C:\nsoft\polygon\prs\prg\bmoms.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.MomsKod rowObject.MomsProc rowObject.Beskrivelse stripCalcs RowObject. GETROWOBJECT h_dproclib dproclib.w DPROCLIB ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Mva Mva% Beskrivelse �  �$  ,  �,      . �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
  p     W                                   i  j  @  �     X                                   s  t  x  �     Y                                   }  ~  �       Z                                   �  �  �  P     [                                   �  �     �     \                                   �  �  X  �     ]                                   �  �  �  �     ^                                   �  �  �  �  �  8     _                                           d        \     cRowVis �        x  
   hRowObj �        �     lScrollRemote             �     cRowids   �     `   H                              '  J  h  i  t    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  p     a                                   �  �  �  @  �     b                                       |  �     c               �                  disable_UI  4  5  6  �  �       �      �                          <  H     RowObject   �         �         �         �         �         �         �         �         Beskrivelse MomsKod MomsProc    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp              glReposition    @       4     cLastEvent  h        T  
   gshAstraAppserver   �        |  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   0          
   gshRepositoryManager    \        D  
   gshTranslationManager   �  	 	     p  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager              
   gshGenManager   4        $  
   gshAgnManager   X        H     gsdTempUniqueID x        l     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp         �  
   ghADMProps  (         
   ghADMPropsBuf   P       <     glADMLoadFromRepos  l       d     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields        �     cViewCols   $            cEnabled    @       8     iCol    `       T     iEntries    |       t     cEntry  �       �     cBaseQuery  �       �  
   hQuery  �       �     cColumns    �       �     iTable           
   hBuffer ,       $  
   hColumn H       @     lResult h       \     cStripDisp  �       |     cStripEnable             �  
   h_dproclib          H  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            x  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
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
  �      '  (  ,  -  .  0  3  =  Y  k  �  �  �  �  K  e  f  j  t  �  �  �  �  �  �            �  �  �  �  �  �  �  �  �                  !  "  #  *  5  X  x  �                 !  "  #  $  :  >  g  q  {  �  �  �  �  �  �    �        N , #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � + #c:\progress10.2b\openedge\src\adm2\brsscrol.i       l� * #c:\progress10.2b\openedge\src\adm2\brsleave.i    \  0 ) #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ( #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J ' #c:\progress10.2b\openedge\src\adm2\brsoffnd.i      ] & #c:\progress10.2b\openedge\src\adm2\brshome.i L  Џ % #c:\progress10.2b\openedge\src\adm2\brsend.i  �  �h $ C:\nsoft\polygon\prs\sdo\dproclibstart.i �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    (  }  #c:\progress10.2b\openedge\src\adm2\datavis.i p  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i (  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   l  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i D  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    |  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i      B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   H  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    X   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   !  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   T!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    "  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  X"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i     #  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    \#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    ,$  �  C:\nsoft\polygon\prs\sdo\dmoms.i h$  ��   C:\nsoft\polygon\prs\prg\bmoms.w �$  3u    c:\tmp\debug.txt     Q        �$       ,   �$  <  �      �$  *   �  +   %     �  '   %  &   �  +   ,%     �  (   <%  !   �  +   L%     �     \%      �  +   l%     �     |%       +   �%     l  '   �%     a  +   �%     B     �%     A  +   �%          �%       +   �%  2        �%     �  *   &  (  �      &     �  )   ,&    �      <&     �  (   L&    �      \&     �  '   l&  
  �      |&     �  &   �&     �      �&     �  %   �&  �   +      �&     �  $   �&  �   �      �&  �   �     �&     �  #   �&  �   �     '     z     '  �   r     ,'     P     <'  �   O     L'     -     \'  �   �     l'     �     |'  a   �     �'  o   s     �'       "   �'  W        �'  n   �     �'     �  !   �'  i   �     �'     l     �'  N   Q     (  �   �     (     �      ,(  �   �     <(     Q     L(  �   F     \(     $     l(  �   #     |(          �(  �         �(     �     �(  �   �     �(     �     �(  �   �     �(     �     �(  �   �     �(     c     )  }   W     )     5     ,)     �     <)     l     L)          \)  (   �
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
   �+  X   n     �+     �  	   �+      �     �+     l     �+     M     �+  b        �+     Z     ,          ,           ,,     �      <,     �      L,  _   {       \,     c      l,  ^   b       |,     ^      