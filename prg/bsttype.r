	��V�[�[,    �              �                                 A� 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bsttype.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     �              d             ٚ �  ��              @j              h,    +   �o �  N   Pt h  O   �w �   S   �x x  e           (z �  | x  ? �} I  iso8859-1                                                                        �   �    X                                     �                   ��               D  L    �   V�   4�        h  ��  �   �      �                                                         PROGRESS                         �          �          H  4     L     \�      �                       �          �      �     �      �  
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
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �  	      p  
        
                  \  ,  	           �                                                                                          	          
      �        $                               �  
           �                                                                                                          `  $      �                            �  �             H                                                                                          $                	  2      �  
        
                  x  H	             �                                                                                          2          
      �	  @      @	  
        
                  ,	  �	             �	                                                                                          @          
      |
  N      �	  
        
                  �	  �
             d
                                                                                          N          
      0  \      �
                            �
  d                                                                                                       \                �  l      \                            H               �                                                                                          l                �  w                                  �  �             �                                                                                          w                    �      �                            �                 4                                                                                          �                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                                    �  �  �                    @      D  P  X  d              h             �  �  �  �                             �  �  �  �                              �  �  �  �                             �  �                                      $  0                                                                          StTypeId    X(10)   Statistikktype  StTypeId        Statistikktype (F.eks ART, VG, LEV o.l.)    Beskrivelse X(30)   Beskrivelse     Kort beskrivelse av statistikktypen RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������           #         3         :                 �     i     i     i     	 	 	          #   *   3   :   F     ��                                               R                              �           ����                            R     �  2                 1Y    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       �  �   p   (�                        �����               �s�                        O   ����    e�          O   ����    R�          O   ����    ��      `                   u   ����  �                                                              � ߱            $   �����    ��                         x�    �   |  �             4   ����                                       ��                  �   �                   П�                           �   �  P  	  �   @                                        3   ����4       O   �   ��  ��  @   addRecord                               �  �      ��                  c  d                p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                �      ��                  f  h                �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            applyEntry                              0        ��                  j  l  H              <q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            assignMaxGuess                              `  H      ��                  n  p  x              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  t      ��                  r  s  �              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  |      ��                  u  v  �              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  x  y  �	              �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  {  |  �
              H8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  ~    �              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              �9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �                P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            enableFields                                         ��                  �  �  8              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                (        ��                  �  �  @              l}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            filterActive                                X  @      ��                  �  �  p              hA�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  t      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  t      ��                  �  �  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  t      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  |      ��                  �  �  �              8.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              �.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              H/�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \             (               ��                  P           ��                            ����                            rowDisplay                              L  4      ��                  �  �  d              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               T  <      ��                  �  �  l              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             T  <      ��                  �  �  l              X_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             |  d      ��                  �  �  �              �O�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           P$      |$    	       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  \$      �$      �$          CHARACTER,  getApplyActionOnExit    �$      �$      %    .      LOGICAL,    getApplyExitOnAction    �$      $%      \%    C      LOGICAL,    getBrowseHandle <%      h%      �%    X      HANDLE, getCalcWidth    x%      �%      �%    h      LOGICAL,    getDataSignature    �%      �%      &    u      CHARACTER,  getMaxWidth �%      &      H&    �      DECIMAL,    getNumDown  (&      T&      �&   
 �      INTEGER,    getQueryRowObject   `&      �&      �&  	  �      HANDLE, getScrollRemote �&      �&      �&  
  �      LOGICAL,    getSearchField  �&      '      4'    �      CHARACTER,  getTargetProcedure  '      @'      t'    �      HANDLE, getVisibleRowids    T'      |'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      �'    �      LOGICAL,    rowVisible  �'      �'      ((   
       CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  (      d(      �(          LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    t(      �(      �(          LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      )      D)    4      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    $)      d)      �)    I      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified t)      �)      �)    V      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      *      4*    f      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  *      X*      �*   
 r      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   d*      �*      �*    }      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*       +      0+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  +      X+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    h+      �+      �+    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+       ,      4,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  ,      T,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   `,      �,      �,    �      CHARACTER,  addRecord                               t-  \-      ��                  �  �  �-              8i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                |.  d.      ��                  �  �  �.              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  l/      ��                  �  �  �/              �
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            confirmDelete                               2  �1      ��                  �  �  $2              �#�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <2           ��                            ����                            confirmExit                             83   3      ��                  �  �  P3              (:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h3           ��                            ����                            copyRecord                              d4  L4      ��                  �  �  |4              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               l5  T5      ��                  �  �  �5              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   9             �8               ��                  9           ��                            ����                            queryPosition                               :  �9      ��                  �  �  (:              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @:           ��                            ����                            resetRecord                             <;  $;      ��                  �  �  T;              `U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               P<  8<      ��                  �  �  h<              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              |=  d=      ��                  �  �  �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                  �  �  �>              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                  �  �  �?              �l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                       �@              L3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                      �A              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            getCreateHandles    �,      |B      �B    �      CHARACTER,  getDataModified �B      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B      ,C           CHARACTER,  getDisplayedTables  C      8C      lC  !        CHARACTER,  getEnabledFields    LC      xC      �C  "  2      CHARACTER,  getEnabledHandles   �C      �C      �C  #  C      CHARACTER,  getFieldHandles �C      �C      (D  $  U      CHARACTER,  getFieldsEnabled    D      4D      hD  %  e      LOGICAL,    getGroupAssignSource    HD      tD      �D  &  v      HANDLE, getGroupAssignSourceEvents  �D      �D      �D  '  �      CHARACTER,  getGroupAssignTarget    �D      �D      4E  (  �      CHARACTER,  getGroupAssignTargetEvents  E      @E      |E  )  �      CHARACTER,  getNewRecord    \E      �E      �E  *  �      CHARACTER,  getObjectParent �E      �E      �E  +  �      HANDLE, getRecordState  �E      �E      ,F  ,  �      CHARACTER,  getRowIdent F      8F      dF  -        CHARACTER,  getTableIOSource    DF      pF      �F  .        HANDLE, getTableIOSourceEvents  �F      �F      �F  /        CHARACTER,  getUpdateTarget �F      �F       G  0  6      CHARACTER,  getUpdateTargetNames     G      ,G      dG  1  F      CHARACTER,  getWindowTitleField DG      pG      �G  2  [      CHARACTER,  okToContinue    �G      �G      �G  3  o      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      H      8H  4  |      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  H      `H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    tH      �H      �H  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      I      HI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  (I      hI      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I       J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      $J      `J  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    @J      �J      �J  ;        LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      K  <  &      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      8K      hK  =  6      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    HK      �K      �K  >  D      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      L  ?  U      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      8L      hL  @  l      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    HL      �L      �L  A  |      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L       M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages     M      LM      �M  C  �      CHARACTER,  applyLayout                              N  N      ��                      8N              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               (O  O      ��                      @O              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                0P  P      ��                      HP              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                <Q  $Q      ��                      TQ              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               DR  ,R      ��                  !  #  \R              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tR           ��                            ����                            getAllFieldHandles  `M      �R      S  D  �      CHARACTER,  getAllFieldNames    �R      S      PS  E  �      CHARACTER,  getCol  0S      \S      �S  F  �      DECIMAL,    getDefaultLayout    dS      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S      T  H  �      LOGICAL,    getEnabledObjFlds   �S      T      DT  I        CHARACTER,  getEnabledObjHdls   $T      PT      �T  J        CHARACTER,  getHeight   dT      �T      �T  K 	 '      DECIMAL,    getHideOnInit   �T      �T      �T  L  1      LOGICAL,    getLayoutOptions    �T      U      8U  M  ?      CHARACTER,  getLayoutVariable   U      DU      xU  N  P      CHARACTER,  getObjectEnabled    XU      �U      �U  O  b      LOGICAL,    getObjectLayout �U      �U      �U  P  s      CHARACTER,  getRow  �U       V      (V  Q  �      DECIMAL,    getWidth    V      4V      `V  R  �      DECIMAL,    getResizeHorizontal @V      lV      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      �V  T  �      LOGICAL,    setAllFieldHandles  �V      �V       W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames     W      @W      tW  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    TW      �W      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W       X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit    X      @X      pX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    PX      �X      �X  Z        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      Y  [        LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X      <Y      pY  \  .      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   PY      �Y      �Y  ]  B      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y      ,Z  ^  T      LOGICAL,    getObjectSecured    Z      8Z      lZ  _  h      LOGICAL,    createUiEvents  LZ      xZ      �Z  `  y      LOGICAL,    addLink                             D[  ,[      ��                      \[              d��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             t[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\              �h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $]             �\               ��   L]             ]               ��                  @]           ��                            ����                            adjustTabOrder                              @^  (^      ��                       X^              X~�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             p^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  "  $  �_              �G�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  &  (  a              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  a           ��                            ����                            createControls                              b  b      ��                  *  +  4b               Q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               $c  c      ��                  -  .  <c              �Q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                ,d  d      ��                  0  1  Dd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              <e  $e      ��                  3  4  Te              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              @f  (f      ��                  6  7  Xf              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              Dg  ,g      ��                  9  :  \g              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Ph  8h      ��                  <  =  hh              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              \i  Di      ��                  ?  D  ti              (��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   �i             �i               ��   j             �i               ��                  j           ��                            ����                            modifyUserLinks                             k  �j      ��                  F  J  k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   hk             4k               ��   �k             \k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  ll      ��                  L  M  �l              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  pm      ��                  O  S  �m              xK�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   n             �m               �� 
                 n  
         ��                            ����                            repositionObject                                o  �n      ��                  U  X  $o              ]�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   po             <o               ��                  do           ��                            ����                            returnFocus                             `p  Hp      ��                  Z  \  xp              �]�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  ^  a  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  c  e  s              �*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  s           ��                            ����                            viewObject                              t   t      ��                  g  h  0t              �c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 �      LOGICAL,    assignLinkProperty  �t      �t      �t  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      Lu      |u  c  �      CHARACTER,  getChildDataKey \u      �u      �u  d  	      CHARACTER,  getContainerHandle  �u      �u      �u  e  	      HANDLE, getContainerHidden  �u       v      4v  f  %	      LOGICAL,    getContainerSource  v      @v      tv  g  8	      HANDLE, getContainerSourceEvents    Tv      |v      �v  h  K	      CHARACTER,  getContainerType    �v      �v      �v  i  d	      CHARACTER,  getDataLinksEnabled �v      w      8w  j  u	      LOGICAL,    getDataSource   w      Dw      tw  k  �	      HANDLE, getDataSourceEvents Tw      |w      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      �w  m  �	      CHARACTER,  getDataTarget   �w      �w      ,x  n  �	      CHARACTER,  getDataTargetEvents x      8x      lx  o  �	      CHARACTER,  getDBAware  Lx      xx      �x  p 
 �	      LOGICAL,    getDesignDataObject �x      �x      �x  q  �	      CHARACTER,  getDynamicObject    �x      �x      $y  r  �	      LOGICAL,    getInstanceProperties   y      0y      hy  s  
      CHARACTER,  getLogicalObjectName    Hy      ty      �y  t  &
      CHARACTER,  getLogicalVersion   �y      �y      �y  u  ;
      CHARACTER,  getObjectHidden �y      �y      (z  v  M
      LOGICAL,    getObjectInitialized    z      4z      lz  w  ]
      LOGICAL,    getObjectName   Lz      xz      �z  x  r
      CHARACTER,  getObjectPage   �z      �z      �z  y  �
      INTEGER,    getObjectVersion    �z      �z      ${  z  �
      CHARACTER,  getObjectVersionNumber  {      0{      h{  {  �
      CHARACTER,  getParentDataKey    H{      t{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      �{  }  �
      CHARACTER,  getPhysicalObjectName   �{      �{      ,|  ~  �
      CHARACTER,  getPhysicalVersion  |      8|      l|    �
      CHARACTER,  getPropertyDialog   L|      x|      �|  �        CHARACTER,  getQueryObject  �|      �|      �|  �        LOGICAL,    getRunAttribute �|      �|      $}  �  %      CHARACTER,  getSupportedLinks   }      0}      d}  �  5      CHARACTER,  getTranslatableProperties   D}      p}      �}  �  G      CHARACTER,  getUIBMode  �}      �}      �}  � 
 a      CHARACTER,  getUserProperty �}      �}       ~  �  l      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList     ~      H~      �~  �  |      CHARACTER,INPUT pcPropList CHARACTER    linkHandles `~      �~      �~  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~      (  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry       d      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   p      �      ,�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      P�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  `�      ��      ؀  �  �      CHARACTER,  setChildDataKey ��      �      �  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      <�      p�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  P�      ��      ā  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      �       �  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled  �      D�      x�  �  /      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   X�      ��      Ђ  �  C      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ��      $�  �  Q      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      L�      ��  �  e      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   `�      ��      ؃  �  x      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      0�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      T�      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject `�      ��      Ԅ  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      0�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      L�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   d�      ��      ܅  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��       �      0�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      P�      ��  �         LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    d�      ��      ��  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �      <�  �  "      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      \�      ��  �  6      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  t�      ��      �  �  L      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ȇ      �      <�  �  _      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      d�      ��  �  o      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   x�      ��      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ؈      �      H�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty (�      h�      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage x�      ؉      �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      (�      T�  � 	 �      CHARACTER,INPUT pcName CHARACTER    X�    ~  ��  �      T       4   ����T                 $�                      ��                    �                  <��                             ��        �  @�  ��      d       4   ����d                 Ћ                      ��                  �  �                  ���                           �  P�  Ԍ    �  �  l�      x       4   ����x                 |�                      ��                  �  �                  D��                           �  ��         �                                  T     
                    � ߱         �  $  �  ��  ���                           $  �  ,�  ���                       �                         � ߱        l�    �  t�  �      �      4   �����                �                      ��                  �  u                  ���                           �  ��  8�  o   �      ,                                 ��  $   �  d�  ���                       $  @                       � ߱        ��  �   �  D      ��  �   �  �      ̎  �   �  ,      ��  �   �  �      �  �   �        �  �   �  �      �  �   �        0�  �   �  @      D�  �   �  �      X�  �   �  (      l�  �   �  �      ��  �   �         ��  �   �  �      ��  �   �  �      ��  �   �  T      Џ  �   �  �      �  �   �  	      ��  �   �  x	      �  �   �  �	       �  �   �  (
      4�  �   �  �
      H�  �   �        \�  �   �  �      p�  �   �        ��  �   �  �      ��  �   �  �      ��  �   �  l      ��  �   �  �      Ԑ  �   �        �  �   �  X      ��  �   �  �      �  �   �        $�  �   �  D      8�  �   �  �      L�  �   �  �      `�  �   �  8      t�  �   �  t      ��  �   �  �      ��  �   �  �      ��  �   �  (      đ  �   �  d      ؑ  �   �  �      �  �      �       �  �               �     T                      0�          ��  ��      ��                  �  �  ��              `��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                @                     P                         � ߱        \�  $ �  ̒  ���                           O   �  ��  ��  �               ȓ          ��  ��    ��                                             ��                            ����                                �,      �      t�     M     Г                       ̓  �                     H�    �  ��  �      �      4   �����                �                      ��                  �  }	                  �,�                           �  ��  ,�  �   �  �      @�  �   �  p      T�  �   �  �      h�  �   �  `      |�  �   �  �      ��  �   �  H      ��  �   �  �      ��  �   �  8      ̕  �   �  �      ��  �   �         ��  �   �  �      �  �   �        �  �   �  �      0�  �   �         D�  �   �  |      X�  �    	  �      l�  �   	  t      ��  �   	  �      ��  �   	  l      ��  �   	  �      ��  �   	  d      Ж  �   	  �      �  �   	  \      ��  �   	  �      �  �   		  T        �  �   
	  �       4�  �   	  L!          �   	  �!      `�    �	  d�  �      0"      4   ����0"                ��                      ��                  �	  $
                  /�                           �	  t�  �  �   �	  �"      �  �   �	  #      0�  �   �	  �#      D�  �   �	  �#      X�  �   �	  �$      l�  �   �	  %      ��  �   �	  x%      ��  �   �	  �%      ��  �   �	  h&      ��  �   �	  �&      И  �   �	  X'      �  �   �	  �'      ��  �   �	  (      �  �   �	  �(       �  �   �	  �(      4�  �   �	  l)      H�  �   �	  �)      \�  �   �	  T*      p�  �   �	  �*      ��  �   �	  <+      ��  �   �	  �+      ��  �   �	  ,,      ��  �   �	  �,      ԙ  �   �	  -      �  �   �	  X-      ��  �   �	  �-      �  �   �	  @.      $�  �   �	  �.      8�  �   �	  0/      L�  �   �	  �/          �   �	   0      ��    /
  |�  ��      P0      4   ����P0                �                      ��                  0
  �
                  �5�                           0
  ��   �  �   2
  �0      4�  �   3
  ,1      H�  �   4
  h1      \�  �   5
  �1      p�  �   6
  `2      ��  �   7
  �2      ��  �   8
  P3      ��  �   9
  �3      ��  �   :
  @4      ԛ  �   ;
  |4      �  �   <
  �4      ��  �   =
  �4      �  �   >
  05      $�  �   ?
  l5      8�  �   @
  �5      L�  �   A
  �5      `�  �   B
   6      t�  �   C
  �6      ��  �   D
  7      ��  �   E
  �7      ��  �   F
  8      Ĝ  �   G
  �8      ؜  �   H
  �8      �  �   I
  �8       �  �   J
  89      �  �   K
  t9      (�  �   L
  �9      <�  �   M
  ,:      P�  �   N
  h:      d�  �   O
  �:      x�  �   P
  �:      ��  �   Q
  ;      ��  �   R
  X;      ��  �   S
  �;      ȝ  �   T
  �;      ܝ  �   U
  <      �  �   V
  H<      �  �   W
  �<      �  �   X
  �<      ,�  �   Y
  �<      @�  �   Z
  8=      T�  �   [
  t=      h�  �   \
  �=      |�  �   ]
  �=      ��  �   ^
  (>          �   _
  d>      getRowObject    �  $  �  ��  ���                       �>     
                    � ߱        ��      (�  8�      �>      4   �����>      /     d�     t�                          3   �����>            ��                      3   ����?   �    $  ��  @�  0�  4?      4   ����4?  	              P�                      ��             	     %  �                  D��                           %  П  d�  �   )  �?      ��  $  *  ��  ���                       �?     
                    � ߱        Р  �   +  �?      (�  $   -  ��  ���                       @  @         �?              � ߱        �  $  0  T�  ���                       \@                         � ߱        A     
                �A                     �B  @        
 �B              � ߱        t�  V   :  ��  ���                        �B                     (C       	       	       dC                         � ߱        �  $  V  �  ���                       $D     
                �D                     �E  @        
 �E              � ߱        ��  V   h  ��  ���                        �E     
                xF                     �G  @        
 �G              � ߱            V   �  0�  ���                        
              ��                      ��             
     �  H                  x1�                           �  ��  �G     
                XH                     �I  @        
 hI          J  @        
 �I          tJ  @        
 4J          �J  @        
 �J              � ߱            V   �  @�  ���                        adm-clone-props �  $�              �     N     l                          h  %                     start-super-proc    4�  ��  �           �     O     (                          $  F                     ��    b  �  ,�      `N      4   ����`N      /   c  X�     h�                          3   ����pN            ��                      3   �����N  T�  $  g  Ħ  ���                       �N       
       
           � ߱        �N     
                TO                     �P  @        
 dP              � ߱        ��  V   q  �  ���                        h�    �  ��  �      �P      4   �����P                ,�                      ��                  �  �                  ���                           �  ��      g   �  D�         ���                           �          �  Ȩ      ��                  �      ��              $��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  <�     L�  �P                      3   �����P  |�     
   l�                      3   �����P         
   ��                      3   �����P    ��                              ��        �                   ����                                        X�              P      ��                      g                               t�  g   �  ��          ��	�                           L�          �  �      ��                  �  �  4�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  Q                      3   �����P            ��                      3   ����Q    ��                              ��        �                   ����                                        ��              Q      ��                      g                               ��  g   �  ��          ��	$�                           X�          (�  �      ��                  �  �  @�              D��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  PQ                      3   ����4Q            ��                      3   ����XQ    ��                              ��        �                   ����                                        ��              R      ĭ                      g                                �      ��  �      tQ      4   ����tQ                ,�                      ��                                      �`�                             ��  ��  /     X�     h�                          3   �����Q            ��                      3   �����Q      /     į     ԯ                          3   �����Q  �     
   ��                      3   �����Q  4�        $�                      3   �����Q  d�        T�                      3   �����Q            ��                      3   ����R  displayObjects  ��  ��                      S      �                               �                     ��    �  �  ��      4R      4   ����4R                ��                      ��                  �  �                  L��                           �  ,�  |�  /   �  ر     �                          3   ����DR            �                      3   ����dR  �R     
                �R                     LT  @        
 T              � ߱        ��  V   �  �  ���                        ��  /   �  Բ     �                          3   ����`T  �     
   �                      3   �����T  D�        4�                      3   �����T  t�        d�                      3   �����T            ��                      3   �����T  ��  /   �  г     �                          3   �����T  �     
    �                      3   �����T  @�        0�                      3   ���� U  p�        `�                      3   ����U            ��                      3   ����4U      /   �  ̴     ܴ                          3   ����PU  �     
   ��                      3   ����pU  <�        ,�                      3   ����xU  l�        \�                      3   �����U            ��                      3   �����U  X�  g   �  ��         �4��                           ��          P�  8�      ��                  �      h�              `��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �U                      3   �����U    ��                            ����                                        ȵ              T      ��                      g                               �  g   �  p�          �0��      }                      <�          �  ��      ��                  �      $�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  h�         V                      3   �����U    ��                            ����                                        ��              U      x�                      g                               l�  $     @�  ���                       V                         � ߱        4�  $    ��  ���                       DV                         � ߱          D�      ��  L�                      ��        0                             4�      �V         x�       Ĺ      $    p�  ���                       dV                         � ߱        ��  $    Ⱥ  ���                       �V                         � ߱            4   �����V  �V                     W                         � ߱            $    �  ���                       л  $     ��  ���                       �W                         � ߱        ��  $    ��  ���                       X                         � ߱          ��       �  ��                      ��        0           '                  ��      �X         @�       (�      $    Լ  ���                       0X                         � ߱        X�  $    ,�  ���                       `X                         � ߱            4   �����X  �X                     �X                         � ߱            $     h�  ���                       �Y     
                 Z                     p[  @        
 0[              � ߱        о  V   2  ܽ  ���                        |[     
                �[                     H]  @        
 ]              � ߱        ��  V   U  l�  ���                        l�    u  �  ��      T]      4   ����T]  t]     
                �]                     @_  @        
  _              � ߱            V     (�  ���                                        p�          @�  (�      ��                  �  �  X�              4[�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  T_    ��                            ����                            ��  ��      ��              V      ��                      
�     �                     |_  @         h_          �_  @         �_              � ߱        ��  $   �  $�  ���                       �_  @         �_          �_  @         �_              � ߱        �  $   �  ��  ���                       ��  g     $�         �ph�                            ��          ��  ��      ��                    
  ��              �8�                        O   ����    e�          O   ����    R�          O   ����    ��          �  	  `            ��                              ��        �                   ����                                        8�              W      �                      g                               ��  g     ��          ��	@�                            ��          x�  `�      ��                      ��              T9�                        O   ����    e�          O   ����    R�          O   ����    ��              `          ��                              ��        �                     ��        R                   ����                                        ��              X      ��                      g                               t�  g     ��          ��	�                            ��          P�  8�      ��                      h�              �f�                        O   ����    e�          O   ����    R�          O   ����    ��              (`          ��                              ��        �                     ��        R                   ����                                        ��              Y      ��                      g                               ,�  g   %  ��         �@��                            X�          (�  �      ��                  &  (  @�              <g�                        O   ����    e�          O   ����    R�          O   ����    ��          �  '  <`            ��                              ��        �                   ����                                        ��              Z      p�                      g                               �  g   /  D�         �B��                            �          ��  ��      ��                  0  <  ��              �g�                        O   ����    e�          O   ����    R�          O   ����    ��          /  :  <�         \`                      3   ����H`    ��                              ��        �                   ����                                        X�              [      L�                      g                               ��  g   C   �         ��d�                            ��          ��  ��      ��                  D  F  ��              e�                        O   ����    e�          O   ����    R�          O   ����    ��          �  E  d`            ��                              ��        �                   ����                                        4�              \      �                      g                               ��  g   M  ��         � @�                            ��          t�  \�      ��                  N  [  ��              �e�                        O   ����    e�          O   ����    R�          O   ����    ��          /  X  ��         �`                      3   ����p`    ��                              ��        �                   ����                                        ��              ]      ��                      g                               x�  g   b  ��         �O�                            ��          P�  8�      ��                  c  x  h�              �R�                        O   ����    e�          O   ����    R�          O   ����    ��          /  m  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              ^      ��                      g                               T�  g     ��         �N��                            \�          ,�  �      ��                  �  �  D�              �S�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              _      ��                      g                               t�  g   �  l�         �~�                            8�          �  ��      ��                  �  �   �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      t�  /  �  d�         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        ��              `      ��                      g                               ��  g   �  ��         �8�                            X�          (�  �      ��                  �  �  @�              X>�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         (a                      3   ����a        �  ��  ��      0a      4   ����0a      O  �  ������  Ha    ��                              ��        �                   ����                                        ��              a      ��                      g                               ��  g   �  ��         ���                            ��          H�  0�      ��                 �  �  `�              ?�                        O   ����    e�          O   ����    R�          O   ����    ��      \a     
                �a                     (c  @        
 �b              � ߱        l�  V   �  x�  ���                        <c     
                �c                     �d                         � ߱        ��  $  �  �  ���                               ��  4�  ��  e      4   ����e                D�                      ��                    3                  �e�                             ��      /  (  p�         �e                      3   ����pe        4  ��  �      �e      4   �����e                ��                      ��                  4  �                   ��                           4  ��  �e     
                f                     $g                         � ߱         �  $  >  ,�  ���                       dg     
                �g                     �h     
                    � ߱        L�  $  ^  ��  ���                       ��  $   u  x�  ���                       0i                         � ߱            p   v  �i  ��      �  ��  @�     �i                P�                      ��                  x  �                  ���                           x  ��      /  �  |�         �i                      3   �����i      �     �i                �                      ��                  �  �                  �r�                           �  ��      /  �  H�         �i                      3   �����i               ��          ��  ��   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        R                   ����                            ��          ��      X�     b      �                      g   ��                          ��  g   �  ��         �P�                            ��          ��  x�      ��                  �  �  ��              �s�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �i                �  �i  }        ��                              ��        �                   ����                                        �              c      ��                      g                                   g   �  ��         �4,�                            ��          `�  H�      ��                  �  �  x�              H:�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         j                      3   ���� j    ��                              ��        �                   ����                                        ��              d      ��                      g                               disable_UI  ��  ��                      e                                    )  
                    �� �   ���  �         �  ��              8   ����        8   ����        H�  T�      toggleData  ,INPUT plEnabled LOGICAL    8�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  p�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  $�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  `�  l�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  L�  `�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    <�  ��  ��      hideObject  ,   ��  ��  �      exitObject  ,   ��  �  0�      editInstanceProperties  ,   �  D�  T�      displayLinks    ,   4�  h�  x�      createControls  ,   X�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   |�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��   �      processAction   ,INPUT pcAction CHARACTER   ��  ,�  <�      enableObject    ,   �  P�  `�      disableObject   ,   @�  t�  ��      applyLayout ,   d�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �  0�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  \�  l�      queryPosition   ,INPUT pcState CHARACTER    L�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ��  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  0�  <�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL   �  l�  |�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  \�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  L�  X�      viewObject  ,   <�  l�  x�      updateTitle ,   \�  ��  ��      updateState ,INPUT pcState CHARACTER    |�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  $�      setDown ,INPUT piNumDown INTEGER    �  P�  `�      searchTrigger   ,   @�  t�  ��      rowDisplay  ,   d�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  4�  @�      resetRecord ,   $�  T�  d�      refreshBrowse   ,   D�  x�  ��      offHome ,   h�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  �   �      fetchDataSet    ,INPUT pcState CHARACTER     �  L�  \�      enableFields    ,   <�  p�  ��      displayFields   ,INPUT pcColValues CHARACTER    `�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  �   �      deleteRecord    ,    �  4�  D�      deleteComplete  ,   $�  X�  h�      defaultAction   ,   H�  |�  ��      copyRecord  ,   l�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �  (�      applyEntry  ,INPUT pcField CHARACTER    �  T�  d�      applyCellEntry  ,INPUT pcCellName CHARACTER D�  ��  ��      addRecord   ,       "       "        �     }        �� �   A   %               � 
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
   �                1�   
   � �   	%               o%   o           �    �
"   
   �           �    1�       � �   	%               o%   o           � �    �
"   
   �               1� .     � �   	%               o%   o           � =   �
"   
   �           |    1� T     � `   	%               o%   o           %               
"   
   �          �    1� h     � x     
"   
   �           4    1�      � �   	%               o%   o           � �  � �
"   
   �           �    1� C     � �   	%               o%   o           � R  ( �
"   
   �               1� {     � `   	%               o%   o           %               
"   
   �           �    1� �     � `   	%               o%   o           %               
"   
   �               1� �     � `   	%               o%   o           %              
"   
   �          �    1� �     � `     
"   
   �           �    1� �  
   � `   	%               o%   o           %               
"   
   �           H    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � x     
"   
   �           �    1� �     � �   	%               o%   o           � �  t �
"   
   �          l	    1� g  
   � x     
"   
   �           �	    1� r     � �   	%               o%   o           � �  � �
"   
   �           
    1�      � �   	%               o%   o           � �    �
"   
   �           �
    1� '  
   � 2   	%               o%   o           %               
"   
   �               1� 6     � `   	%               o%   o           %               
"   
   �           �    1� >     � �   	%               o%   o           � �    �
"   
   �           �    1� O     � �   	%               o%   o           o%   o           
"   
   �           x    1� _  
   � �   	%               o%   o           � �    �
"   
   �           �    1� j     � {  	 	%               o%   o           � �  / �
"   
   �          `    1� �     � {  	   
"   
   �           �    1� �     � {  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � {  	   
"   
   �           L    1� �     � {  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � `     
"   
   �          �    1�      � {  	   
"   
   �          8    1�      � {  	   
"   
   �          t    1� !     � {  	   
"   
   �           �    1� /     � `   	o%   o           o%   o           %              
"   
   �          ,    1� @     � {  	   
"   
   �          h    1� N  
   � Y     
"   
   �          �    1� a     � {  	   
"   
   �          �    1� p     � {  	   
"   
   �              1� �     � {  	   
"   
   �          X    1� �     � {  	   
"   
   �          �    1� �  	   � {  	   
"   
   �          �    1� �     � {  	   
"   
   �              1� �     � {  	   
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
�    �      
"   
   � @  , 
�       D    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�      � {  	 	%               o%   o           � �    �
"   
   �           d    1� !     � {  	 	%               o%   o           � �    �
"   
   �           �    1� /     � `   	%               o%   o           %               
"   
   �           T    1� =     � {  	 	%               o%   o           � �    �
"   
   �           �    1� L     � {  	 	%               o%   o           � �    �
"   
   �           <    1� Z     � `   	%               o%   o           %               
"   
   �           �    1� h     � {  	 	%               o%   o           � �    �
"   
   �           ,    1� w     � {  	 	%               o%   o           � �    �
"   
   �           �    1� �     � {  	 	%               o%   o           � �    �
"   
   �               1� �     � {  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � {  	 	%               o%   o           � �    �
"   
   �               1� �     � {  	 	%               o%   o           � �    �
"   
   �           x    1� �  	   � Y   	%               o%   o           %               
"   
   �           �    1� �     � Y   	%               o%   o           %               
"   
   �           p    1� �     � `   	%               o%   o           o%   o           
"   
   �           �    1� �     � `   	%               o%   o           o%   o           
"   
   �           h    1� �     � `   	%               o%   o           %               
"   
   �           �    1�      � `   	%               o%   o           %               
"   
   �           `    1�      � `   	%               o%   o           %               
"   
   �           �    1� '     � 3   	%               o%   o           %       
       
"   
   �           X    1� ;     � 3   	%               o%   o           o%   o           
"   
   �           �    1� G     � 3   	%               o%   o           %              
"   
   �           P    1� S     � 3   	%               o%   o           o%   o           
"   
   �           �    1� _     � 3   	%               o%   o           %              
"   
   �           H     1� l     � 3   	%               o%   o           o%   o           
"   
   �           �     1� y     � 3   	%               o%   o           %              
"   
   �           @!    1� �     � 3   	%               o%   o           o%   o           
"   
   �           �!    1� �     � {  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � �   	%               o%   o           � �    �
"   
   �           �"    1� �     � `   	%               o%   o           %               
"   
   �           t#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           |$    1� �     � `   	%               o%   o           o%   o           
"   
   �           �$    1� �     � �   	%               o%   o           � �    �
"   
   �           l%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1�      � {  	 	%               o%   o           o%   o           
"   
   �           \&    1�       � �   	%               o%   o           o%   o           
"   
   �           �&    1� /     � �   	%               o%   o           � �    �
"   
   �           L'    1� <     � `   	%               o%   o           %               
"   
   �          �'    1� J     � x     
"   
   �           (    1� \     � �   	%               o%   o           � t  ~ �
"   
   �           x(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1�      � �   	%               o%   o           �    �
"   
   �           `)    1� 3     � {  	 	%               o%   o           � M   �
"   
   �           �)    1� U     � {  	 	%               o%   o           � b   �
"   
   �           H*    1� h  	   � �   	%               o%   o           � r   �
"   
   �           �*    1� u  
   � {  	 	%               o%   o           � �   �
"   
   �           0+    1� �     � `   	%               o%   o           o%   o           
"   
   �           �+    1� �     � �   	%               o%   o           � �   �
"   
   �            ,    1� *      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � `   	%               o%   o           o%   o           
"   
   �          -    1� �     � x     
"   
   �           L-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1� A     � �   	%               o%   o           � �    �
"   
   �           4.    1� O     � �   	%               o%   o           � c   �
"   
   �           �.    1� k     � `   	%               o%   o           %               
"   
   �           $/    1� s     � �   	%               o%   o           � �    �
"   
   �           �/    1� �     � �   	%               o%   o           o%   o           
"   
   �          0    1� �     � {  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � 3   	%               o%   o           o%   o           
"   
   �           1    1� �     � x     
"   
   �           \1    1� �     � `   	%               o%   o           %               
"   
   �           �1    1� �  	   � `   	%               o%   o           %               
"   
   �           T2    1� �     � Y   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           D3    1� �     � 3   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          44    1�      � x     
"   
   �          p4    1�      � �     
"   
   �          �4    1�      � 0     
"   
   �          �4    1� 4     � 0     
"   
   �          $5    1� F     � 0     
"   
   �          `5    1� S     � x     
"   
   �          �5    1� b     � �     
"   
   �          �5    1� p     � 0     
"   
   �           6    1� �     � �   	%               o%   o           � �    �
"   
   �           �6    1� �     � `   	%               o%   o           %              
"   
   �           7    1� �     � `   	%               o%   o           %              
"   
   �           �7    1� �     � `   	%               o%   o           %               
"   
   �           �7    1� �     � `   	%               o%   o           %               
"   
   �          x8    1� �     � x     
"   
   �          �8    1� �     � x     
"   
   �          �8    1� �     � �     
"   
   �          ,9    1� �     � �     
"   
   �           h9    1�   
   � `   	%               o%   o           %              
"   
   �          �9    1�      � �     
"   
   �           :    1� 1     � �     
"   
   �          \:    1� F     � �     
"   
   �          �:    1� `     � �     
"   
   �          �:    1� z     � �     
"   
   �          ;    1� �     � �     
"   
   �          L;    1� �     � �     
"   
   �          �;    1� �     � {  	   
"   
   �          �;    1� �     � {  	   
"   
   �           <    1� �     � {  	   
"   
   �          <<    1� �     � {  	   
"   
   �          x<    1�      � {  	   
"   
   �          �<    1�      � {  	   
"   
   �          �<    1� .     � {  	   
"   
   �          ,=    1� E     � {  	   
"   
   �          h=    1� W     � {  	   
"   
   �          �=    1� l     � {  	   
"   
   �          �=    1� �     � {  	   
"   
   �          >    1� �     � {  	   
"   
   �           X>    1� �     � `   	%               o%   o           %              
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
�    �    �
"   
   p� @  , 
�       �B    ��      p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
�    �    �
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
�    �    	
"   
   p� @  , 
�       |G    �� h     p�               �L
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
�    �      
"   
   p� @  , 
�       \I    ��   
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    ��       p�               �L%               
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
�    �    �
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
   p�    �    �
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
   (�  L ( l       �        $O    �� �   � P   �        0O    �@    
� @  , 
�       <O    �� �     p�               �L
�    %              � 8      HO    � $         � �          
�    �    �
"   
   p� @  , 
�       XP    �� h     p�               �L"  
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
�    �    	
"   
   p� @  , 
�        T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents  �%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents  �%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents  �% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � `  ( ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � �  
 �T   %              "      � �   	"      �,            $     � `  ( ߱        � �  
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
   (�  L ( l       �        �Y    �� �   � P   �        �Y    �@    
� @  , 
�       Z    �� �     p�               �L
�    %              � 8      Z    � $         � �          
�    �    �
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
�    �    �
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
�    �    �
"   
   p� @  , 
�       �^    �� <     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              � �     %      END     %      HOME    � �     %      onEnd   
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
�    %              � 8      �a    � $         � �   �     
�    �    �
"   
   p� @  , 
�       �b    �� p     p�               �L%              
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
�    �      
"   
   � @  , 
�       �d    �� F     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
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
�    �      
"   
   � @  , 
�       g    �� b     p�               �L
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
�    �      
"   
   
� @  , 
�       �h    �� S     p�               �L�P            $     "                      $     
"   
           �    
 �"      �      %      offHome 
�    �      %      offEnd  
�    �      �   
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               (��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       K     
                    � ߱              �  ,  �      tK      4   ����tK                �                      ��                  �  �                  $��                           �  <  �  �  �  �K            �  �  l      L      4   ����L                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  8L      �  �   �  dL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                        M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                    A  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��      5                      �          �  $      ���                       tM     
                    � ߱                  �  �                      ��                                       ���                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L      �M      4   �����M      /    x                               3   ����N  �  �   2  N          O   ?  ��  ��  LN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  |  �  �               la�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               (;�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         $j      4   ����$j      �   �  8j    ��                              ��        �                   ����                                \�          R   0   �                  \          
 �                                                                         [   
       4                                   g     g       
 �                                                                        a        l=                                   g     �         �                                                                                                                                       �   d d     t   ��]  ]  � �                                               �                                                                                D                                                                 H  d d \�                                  R                        D                                                                    TXS RowObject StTypeId Beskrivelse RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table X(10) X(30) Statistikktype (F.eks ART, VG, LEV o.l.) Kort beskrivelse av statistikktypen F-Main C:\nsoft\polygon\prs\prg\bsttype.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.StTypeId rowObject.Beskrivelse stripCalcs RowObject. GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI StTypeId Beskrivelse l  �$  �  X,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
  p     W                                   	  
  @  �     X                                       x  �     Y                                       �       Z                                   '  (  �  P     [                                   :  <     �     \                                   E  F  X  �     ]                                   X  [  �  �     ^                                   m  x  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                              �  �      (  3  4  >  ^  u  v  x  �  �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �  �  �  `     e               T                  disable_UI  �  �  �  $    �      X      �                          �  �     RowObject                     $         ,         8         @         L         StTypeId    Beskrivelse RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp |       l     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    8        $  
   gshSecurityManager  `        L  
   gshProfileManager   �        t  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager      
 
     �     gscSessionId    $             gsdSessionObj   H        8  
   gshFinManager   l        \  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    $             gsdSessionScopeObj  @       8  
   ghProp  `       T  
   ghADMProps  �       t  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer        �     cObjectName $    	        iStart  @    
   8     cFields `       T     cViewCols   �       t     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry  �       �     cBaseQuery           
   hQuery  4       (     cColumns    P       H     iTable  l       d  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            H  �  RowObject      �   �   �   �   ~    �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
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
  �      $  %  )  *  +  -  0  :  V  h  �  �  �  �  H  b  c  g  q  �  �  �  �  �  �            �  �  �  �  �  �  �  �  �  �                     '  2  U  u    �  �        %  /  C  M  b    �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    8  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    t  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    (  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i d  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i      }  #c:\progress10.2b\openedge\src\adm2\datavis.i T  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   P  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i (  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    `  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   ,  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   t  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    <   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   8!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �!  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  <"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    #  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    @#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    $  �  C:\nsoft\polygon\prs\sdo\dsttype.i   L$  �q   C:\nsoft\polygon\prs\prg\bsttype.w   |$  V�    c:\tmp\debug.txt     _  �      �$     �  +   �$  J  �      �$  *   �  *   �$     �  &   %  &   �  *   %     z  '   (%  !   u  *   8%     V     H%      U  *   X%     6     h%     3  *   x%        &   �%       *   �%     �     �%     �  *   �%     �     �%     �  *   �%  @  �      �%     �  )   �%  6  �      &     �  (   &  ,  �      (&     �  '   8&  "  x      H&     e  &   X&    [      h&     P  %   x&    <      �&     2  $   �&  �   �      �&  �   �     �&     �  #   �&  �   �     �&     w     �&  �   o     �&     M     '  �   L     '     *     ('  �   �     8'     �     H'  a   �     X'  o   p     h'       "   x'  W         �'  n   �     �'     �  !   �'  i   �     �'     i     �'  N   N     �'  �   �     �'     �      �'  �   �     (     N     (  �   C     ((     !     8(  �         H(     �     X(  �   �     h(     �     x(  �   �     �(     �     �(  �   �     �(     �     �(  �   �     �(     `     �(  }   T     �(     2     �(     �     )     i     )          ()  (   �
     8)  �   �
     H)  O   �
     X)     �
     h)     d
     x)  �   -
     �)  �   $
     �)  O   
     �)     
     �)     �	     �)  }   �	     �)  �   }	  
   �)  O   o	     �)     ^	     *     	     *  �   �  
   (*  �  �     8*     �     H*  �  u     X*  O   g     h*     V     x*          �*  �   2     �*          �*     Y     �*  x   S     �*     :     �*     �     �*     �     �*     �     +     �     +  f   j  
   (+     	     8+  "   �  
   H+     �     X+     �  
   h+  X   k     x+     �  	   �+      }     �+     i     �+     J     �+  b        �+     W     �+          �+     �      �+     �      ,     �      ,  _   z       (,     b      8,  ^   a       H,     ^      