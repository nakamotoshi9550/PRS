	��V�[�[(,    �                                              �� 2C2800EFutf-8 MAIN C:\nsoft\polygon\prs\prg\bstrtype.w,, PROCEDURE setEntry,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER       p                            ġ p  ��              �j              -    +   s �  N   �w h  O   { �   S   | x  e   �} 0  f           �~ �  X� x  ? Ѓ �  iso8859-1                                                                        �   p    X                                     �                   ��               �  L    �   �   ��          ��  �   8      D                                                         PROGRESS                         �          �          H  �     �     D�      D                       �          �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (        �  
        
                  �  \                                                                                                                 
      �        T  
        
                  @               �                                                                                                    
      �  *        
        
                  �  �             x                                                                                          *          
      D  ?      �  
        
                  �  x             ,                                                                                          ?          
      �  U      p  
        
                  \  ,  	           �                                                                                          U          
      �  c      $                               �  
           �                                                                                          c                `  p      �                            �  �             H                                                                                          p                	  ~      �  
        
                  x  H	             �                                                                                          ~          
      �	  �      @	  
        
                  ,	  �	             �	                                                                                          �          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                               �                                               �          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                     �  �  �                           $  0  8  D              H             �  �  �  �              �             �  �  �  �                             �  �  �  �                                                                  $  ,  8  @                             D  P  X  d                              h  p  x  �                             �  �  �  �                             �  �  �  �                                                                          StrTypeID   zzzzzz9 St�rrelsestype  StrType 0   St�rrelsestype  KortNavn    X(8)    Kortnavn        Kort navn (Maks 8 karr) for � identifisere st�rrelsestypen  Beskrivelse X(30)   Beskrivelse     Beskrivelse Intervall   x(12)   Intervall       AlfaFordeling   X(130)  Fordeling       Fordeling   X(48)   Fordeling       RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������               O         _         f                 �     i     i     i     	
 	 	          !   -   7   E   O   V   _   f   r     ��                                               ~                              �           ����                            ~     $�  2                 3    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       (�  �   p   8�                        �����               �m�                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                                                                                (                      4                          � ߱            $   �����    ��                         ̊    �   �  P      @       4   ����@                 `                      ��                  �   �                   ��                           �   �  �  	  �   �                                        3   ����X       O   �   ��  ��  d   addRecord                               P  8      ��                  n  o  h              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              X  @      ��                  q  s  p              س�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  l      ��                  u  w  �              P7�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  y  {  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  }  ~  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �   	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  
              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �                |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �                (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                  �      ��                  �  �                 �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                                 �      ��                  �  �  $              t �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                                 �      ��                  �  �  ,              $!�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            displayFields                               D  ,      ��                  �  �  \              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            enableFields                                t  \      ��                  �  �  �              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                |  d      ��                  �  �  �              `e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �                 �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �                ,_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �                �_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X             $               ��                  L           ��                            ����                            resizeObject                                L  4      ��                  �  �  d              �=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             |               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  �  �  �              �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �  �              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              �9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                               ��                            ����                            updateRecord                                 !  �       ��                  �  �  !              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             "  �!      ��                  �  �  "              d}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4"           ��                            ����                            updateTitle                             0#  #      ��                  �  �  H#              �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              4$  $      ��                  �  �  L$              `F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      �$    	 a      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      �$      (%    k      CHARACTER,  getApplyActionOnExit    %      4%      l%    z      LOGICAL,    getApplyExitOnAction    L%      x%      �%    �      LOGICAL,    getBrowseHandle �%      �%      �%    �      HANDLE, getCalcWidth    �%      �%      $&    �      LOGICAL,    getDataSignature    &      0&      d&    �      CHARACTER,  getMaxWidth D&      p&      �&    �      DECIMAL,    getNumDown  |&      �&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      '  	  �      HANDLE, getScrollRemote �&      '      L'  
  �      LOGICAL,    getSearchField  ,'      X'      �'          CHARACTER,  getTargetProcedure  h'      �'      �'          HANDLE, getVisibleRowids    �'      �'      (    -      CHARACTER,  getVisibleRowReset  �'      (      D(    >      LOGICAL,    rowVisible  $(      P(      |(   
 Q      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  \(      �(      �(    \      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      )      @)    k      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction     )      `)      �)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    x)      �)      �)    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      *      <*    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth *      \*      �*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  h*      �*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      ,+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote +      T+      �+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  d+      �+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      0,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  ,      T,      �,          LOGICAL,INPUT plReset LOGICAL   stripCalcs  h,      �,      �,   
       CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      �,      (-    )      CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <0             0               ��                  00           ��                            ����                            confirmContinue                             01  1      ��                  �  �  H1              h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `1           ��                            ����                            confirmDelete                               `2  H2      ��                  �  �  x2              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmExit                             �3  t3      ��                  �  �  �3              T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  �4              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  �5              �o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  7              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  8              Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               9  �8      ��                  �  �  $9              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p9             <9               ��                  d9           ��                            ����                            queryPosition                               d:  L:      ��                  �  �  |:              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �:           ��                            ����                            resetRecord                             �;  x;      ��                  �  �  �;              h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  �<      ��                  �  �  �<              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                       �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   >           ��                            ����                            updateRecord                                 ?  �>      ��                      ?              H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             @  �?      ��                    	  @              P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            updateTitle                             0A  A      ��                      HA              pw�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              8B   B      ��                      PB              $"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  hB           ��                            ����                            getCreateHandles    -      �B      C    7      CHARACTER,  getDataModified �B      C      @C    H      LOGICAL,    getDisplayedFields   C      LC      �C     X      CHARACTER,  getDisplayedTables  `C      �C      �C  !  k      CHARACTER,  getEnabledFields    �C      �C       D  "  ~      CHARACTER,  getEnabledHandles   �C      D      @D  #  �      CHARACTER,  getFieldHandles  D      LD      |D  $  �      CHARACTER,  getFieldsEnabled    \D      �D      �D  %  �      LOGICAL,    getGroupAssignSource    �D      �D       E  &  �      HANDLE, getGroupAssignSourceEvents  �D      E      DE  '  �      CHARACTER,  getGroupAssignTarget    $E      PE      �E  (  �      CHARACTER,  getGroupAssignTargetEvents  hE      �E      �E  )        CHARACTER,  getNewRecord    �E      �E      F  *  "      CHARACTER,  getObjectParent �E      F      HF  +  /      HANDLE, getRecordState  (F      PF      �F  ,  ?      CHARACTER,  getRowIdent `F      �F      �F  -  N      CHARACTER,  getTableIOSource    �F      �F      �F  .  Z      HANDLE, getTableIOSourceEvents  �F       G      8G  /  k      CHARACTER,  getUpdateTarget G      DG      tG  0  �      CHARACTER,  getUpdateTargetNames    TG      �G      �G  1  �      CHARACTER,  getWindowTitleField �G      �G      �G  2  �      CHARACTER,  okToContinue    �G      H      4H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    H      XH      �H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  lH      �H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      I      @I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     I      dI      �I  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  |I      �I      �I  8        LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      J      TJ  9  -      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  4J      xJ      �J  :  B      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �J      �J      K  ;  ]      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      <K      lK  <  r      LOGICAL,INPUT phParent HANDLE   setSaveSource   LK      �K      �K  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      �K      L  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      0L      hL  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget HL      �L      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      �L      M  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      @M      tM  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    TM      �M      �M  C  �      CHARACTER,  applyLayout                             tN  \N      ��                     !  �N              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               |O  dO      ��                  #  $  �O              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  lP      ��                  &  '  �P              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Q  xQ      ��                  )  *  �Q              82�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �R  �R      ��                  ,  .  �R              3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M      0S      dS  D        CHARACTER,  getAllFieldNames    DS      pS      �S  E        CHARACTER,  getCol  �S      �S      �S  F  &      DECIMAL,    getDefaultLayout    �S      �S      T  G  -      CHARACTER,  getDisableOnInit    �S      $T      XT  H  >      LOGICAL,    getEnabledObjFlds   8T      dT      �T  I  O      CHARACTER,  getEnabledObjHdls   xT      �T      �T  J  a      CHARACTER,  getHeight   �T      �T      U  K 	 s      DECIMAL,    getHideOnInit   �T      U      LU  L  }      LOGICAL,    getLayoutOptions    ,U      XU      �U  M  �      CHARACTER,  getLayoutVariable   lU      �U      �U  N  �      CHARACTER,  getObjectEnabled    �U      �U      V  O  �      LOGICAL,    getObjectLayout �U      V      HV  P  �      CHARACTER,  getRow  (V      TV      |V  Q  �      DECIMAL,    getWidth    \V      �V      �V  R  �      DECIMAL,    getResizeHorizontal �V      �V      �V  S  �      LOGICAL,    getResizeVertical   �V       W      4W  T  �      LOGICAL,    setAllFieldHandles  W      @W      tW  U        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    TW      �W      �W  V        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      �W      X  W  )      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      @X      tX  X  :      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   TX      �X      �X  Y  K      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      �X      Y  Z  Y      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      <Y      lY  [  j      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal LY      �Y      �Y  \  z      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      �Y      $Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated Z      LZ      �Z  ^  �      LOGICAL,    getObjectSecured    `Z      �Z      �Z  _  �      LOGICAL,    createUiEvents  �Z      �Z      �Z  `  �      LOGICAL,    addLink                             �[  �[      ��                      �[              `��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   $\             �[               �� 
                 \  
         ��                            ����                            addMessage                              ]  �\      ��                  !  %  ,]              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x]             D]               ��   �]             l]               ��                  �]           ��                            ����                            adjustTabOrder                              �^  |^      ��                  '  +  �^              T>�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
   _             �^  
             ��                  _           ��                            ����                            applyEntry                              `  �_      ��                  -  /  (`              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @`           ��                            ����                            changeCursor                                @a  (a      ��                  1  3  Xa              �T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pa           ��                            ����                            createControls                              pb  Xb      ��                  5  6  �b              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               xc  `c      ��                  8  9  �c              <2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  hd      ��                  ;  <  �d              5�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �e  xe      ��                  >  ?  �e              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �f  |f      ��                  A  B  �f              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �g  �g      ��                  D  E  �g              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  �h      ��                  G  H  �h              0,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  �i      ��                  J  O  �i              8-�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  j             �i  
             ��   <j             j               ��   dj             0j               ��                  Xj           ��                            ����                            modifyUserLinks                             Xk  @k      ��                  Q  U  pk              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             �k               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  W  X  �l              i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  Z  ^  �m              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @n             n  
             ��   hn             4n               �� 
                 \n  
         ��                            ����                            repositionObject                                `o  Ho      ��                  `  c  xo              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             �o               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  e  g  �p              l�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  i  l  r              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Pr             r               ��                  Dr           ��                            ����                            toggleData                              @s  (s      ��                  n  p  Xs              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ps           ��                            ����                            viewObject                              lt  Tt      ��                  r  s  �t              �O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      u  a 
 "	      LOGICAL,    assignLinkProperty  �t      u      Hu  b  -	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   (u      �u      �u  c  @	      CHARACTER,  getChildDataKey �u      �u      v  d  N	      CHARACTER,  getContainerHandle  �u      v      Lv  e  ^	      HANDLE, getContainerHidden  ,v      Tv      �v  f  q	      LOGICAL,    getContainerSource  hv      �v      �v  g  �	      HANDLE, getContainerSourceEvents    �v      �v      w  h  �	      CHARACTER,  getContainerType    �v      w      Lw  i  �	      CHARACTER,  getDataLinksEnabled ,w      Xw      �w  j  �	      LOGICAL,    getDataSource   lw      �w      �w  k  �	      HANDLE, getDataSourceEvents �w      �w      x  l  �	      CHARACTER,  getDataSourceNames  �w      x      Dx  m  �	      CHARACTER,  getDataTarget   $x      Px      �x  n  

      CHARACTER,  getDataTargetEvents `x      �x      �x  o  
      CHARACTER,  getDBAware  �x      �x      �x  p 
 ,
      LOGICAL,    getDesignDataObject �x      y      8y  q  7
      CHARACTER,  getDynamicObject    y      Dy      xy  r  K
      LOGICAL,    getInstanceProperties   Xy      �y      �y  s  \
      CHARACTER,  getLogicalObjectName    �y      �y       z  t  r
      CHARACTER,  getLogicalVersion   �y      z      @z  u  �
      CHARACTER,  getObjectHidden  z      Lz      |z  v  �
      LOGICAL,    getObjectInitialized    \z      �z      �z  w  �
      LOGICAL,    getObjectName   �z      �z      �z  x  �
      CHARACTER,  getObjectPage   �z      {      8{  y  �
      INTEGER,    getObjectVersion    {      D{      x{  z  �
      CHARACTER,  getObjectVersionNumber  X{      �{      �{  {  �
      CHARACTER,  getParentDataKey    �{      �{      �{  |        CHARACTER,  getPassThroughLinks �{      |      <|  }        CHARACTER,  getPhysicalObjectName   |      H|      �|  ~  '      CHARACTER,  getPhysicalVersion  `|      �|      �|    =      CHARACTER,  getPropertyDialog   �|      �|       }  �  P      CHARACTER,  getQueryObject  �|      }      <}  �  b      LOGICAL,    getRunAttribute }      H}      x}  �  q      CHARACTER,  getSupportedLinks   X}      �}      �}  �  �      CHARACTER,  getTranslatableProperties   �}      �}       ~  �  �      CHARACTER,  getUIBMode  �}      ~      8~  � 
 �      CHARACTER,  getUserProperty ~      D~      t~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    T~      �~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      �~      (  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty          L      |  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry \      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      P�      ��  �        CHARACTER,INPUT piMessage INTEGER   propertyType    `�      ��      Ԁ  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ��      ,�  �        CHARACTER,  setChildDataKey �      8�      h�  �  ,      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  H�      ��      ā  �  <      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      �      �  �  O      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      8�      t�  �  b      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled T�      ��      ̂  �  {      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      $�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      D�      x�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  X�      ��      ԃ  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ��      ,�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �      P�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  d�      ��      Ԅ  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      �      (�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      P�      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   d�      ��      ؅  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ��      0�  �  ,      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      T�      ��  �  >      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    d�      ��      ؆  �  L      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��       �      4�  �  ]      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      \�      ��  �  n      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   p�      ��      �  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ȇ      �      <�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      `�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   p�      ��      �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ̈      �      L�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ,�      p�      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty |�      ��      �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ̉      ,�      X�  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   8�      |�      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    �  �  h�      x       4   ����x                 x�                      ��                  �  �                  ��                           �  ��        �  ��  �      �       4   �����                 $�                      ��                  �  �                  D��                           �  ��  (�    �  @�  ��      �       4   �����                 Ќ                      ��                  �  �                  ȵ�                           �  P�         �                                  x     
                    � ߱        T�  $  �  ��  ���                           $  �  ��  ���                       �                         � ߱        ��    �  ȍ  H�      �      4   �����                X�                      ��                  �  �                  |��                           �  ؍  ��  o   �      ,                                 �  $   �  ��  ���                       H  @         4              � ߱        ��  �   �  h      �  �   �  �       �  �   �  P      4�  �   �  �      H�  �   �  8      \�  �   �  �      p�  �   �  (      ��  �   �  d      ��  �   �  �      ��  �   �  L      ��  �   �  �      ԏ  �   �  D      �  �   �  �      ��  �   �  �      �  �   �  x      $�  �   �  �      8�  �   �  (	      L�  �   �  �	      `�  �   �  �	      t�  �   �  L
      ��  �   �  �
      ��  �   �  <      ��  �   �  �      Đ  �   �  ,      ؐ  �   �  �      �  �   �         �  �   �  �      �  �   �  �      (�  �   �  @      <�  �   �  |      P�  �   �  �      d�  �   �  ,      x�  �   �  h      ��  �      �      ��  �     �      ��  �     \      ȑ  �     �      ܑ  �     �      �  �           �  �     L      �  �   	  �      ,�  �   
  �      @�  �            T�  �     <          �     x                      ��          �  ؒ      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                d                     t                         � ߱        ��  $ �   �  ���                           O   �  ��  ��  �               �          �  �    ��                                             ��                            ����                                �,      h�      ȓ     M     $�                        �  )                     ��    �  ܔ  \�      �      4   �����                l�                      ��                  �  �	                  �J�                           �  �  ��  �   �         ��  �   �  �      ��  �   �        ��  �   �  �      Е  �    	  �      �  �   	  l      ��  �   	  �      �  �   	  \       �  �   	  �      4�  �   	  D      H�  �   	  �      \�  �   	  4      p�  �   	  �      ��  �   		  $      ��  �   
	  �      ��  �   	        ��  �   	  �      Ԗ  �   	        �  �   	  �      ��  �   	        �  �   	  �      $�  �   	        8�  �   	  �      L�  �   	  �      `�  �   	  x       t�  �   	  �       ��  �   	  p!          �   	  �!      ��    �	  ��  8�      T"      4   ����T"                H�                      ��                  �	  /
                  <'�                           �	  ȗ  \�  �   �	  �"      p�  �   �	  (#      ��  �   �	  �#      ��  �   �	  $      ��  �   �	  �$      ��  �   �	  (%      Ԙ  �   �	  �%      �  �   �	  &      ��  �   �	  �&      �  �   �	  '      $�  �   �	  |'      8�  �   �	  �'      L�  �   �	  4(      `�  �   �	  �(      t�  �   �	  )      ��  �   �	  �)      ��  �   �	  *      ��  �   �	  x*      ę  �   �	  �*      ؙ  �   �	  `+      �  �   �	  �+       �  �   �	  P,      �  �   �	  �,      (�  �   �	  @-      <�  �   �	  |-      P�  �   �	  �-      d�  �   �	  d.      x�  �   �	  �.      ��  �   �	  T/      ��  �   �	  �/          �   �	  D0      �    :
  К  P�      t0      4   ����t0                `�                      ��                  ;
  �
                  ���                           ;
  ��  t�  �   =
  �0      ��  �   >
  P1      ��  �   ?
  �1      ��  �   @
  2      ě  �   A
  �2      ؛  �   B
   3      �  �   C
  t3       �  �   D
  �3      �  �   E
  d4      (�  �   F
  �4      <�  �   G
  �4      P�  �   H
  5      d�  �   I
  T5      x�  �   J
  �5      ��  �   K
  �5      ��  �   L
  6      ��  �   M
  D6      Ȝ  �   N
  �6      ܜ  �   O
  47      �  �   P
  �7      �  �   Q
  ,8      �  �   R
  �8      ,�  �   S
  �8      @�  �   T
   9      T�  �   U
  \9      h�  �   V
  �9      |�  �   W
  :      ��  �   X
  P:      ��  �   Y
  �:      ��  �   Z
  �:      ̝  �   [
  ;      ��  �   \
  @;      ��  �   ]
  |;      �  �   ^
  �;      �  �   _
  �;      0�  �   `
  0<      D�  �   a
  l<      X�  �   b
  �<      l�  �   c
  �<      ��  �   d
   =      ��  �   e
  \=      ��  �   f
  �=      ��  �   g
  �=      О  �   h
  >      �  �   i
  L>          �   j
  �>      getRowObject    `�  $  �  4�  ���                       �>     
                    � ߱        ��    %  |�  ��      ?      4   ����?      /   &  ��     ȟ                          3   ����?            �                      3   ����<?  T�    /  �  ��  ��  X?      4   ����X?  	              ��                      ��             	     0  �                  ,(�                           0  $�  ��  �   4  �?      �  $  5  �  ���                       �?     
                    � ߱        $�  �   6  @      |�  $   8  P�  ���                       ,@  @         @              � ߱        8�  $  ;  ��  ���                       �@                         � ߱        @A     
                �A                     C  @        
 �B              � ߱        Ȣ  V   E  ԡ  ���                        C                     LC       	       	       �C                         � ߱        X�  $  a  d�  ���                       HD     
                �D                     F  @        
 �E              � ߱        �  V   s  ��  ���                         F     
                �F                     �G  @        
 �G              � ߱            V   �  ��  ���                        
              L�                      ��             
     �  S                  �)�                           �  �   H     
                |H                     �I  @        
 �I          8J  @        
 �I          �J  @        
 XJ          �J  @        
 �J              � ߱            V   �  ��  ���                        adm-clone-props d�  x�              �     N     l                          h  q                     start-super-proc    ��  �  �           �     O     (                          $  �                     �    m  p�  ��      �N      4   �����N      /   n  ��     ��                          3   �����N            ܦ                      3   �����N  ��  $  r  �  ���                       �N       
       
           � ߱        �N     
                xO                     �P  @        
 �P              � ߱        ԧ  V   |  D�  ���                        ��    �  �  p�      �P      4   �����P                ��                      ��                  �  �                  ���                           �   �      g   �  ��         ��`�                           d�          4�  �      ��                  �      L�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �P                      3   �����P  Щ     
   ��                      3   ����Q         
   �                      3   ����Q    ��                              ��        �                   ����                                        ��              P       �                      g                               Ȭ  g   �  Ԫ          ��	l�                           ��          p�  X�      ��                  �  �  ��              T�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ̫     ܫ  4Q                      3   ����Q            ��                      3   ����<Q    ��                              ��        �                   ����                                        �              Q      �                      g                               Ԯ  g     �          ��	x�                           ��          |�  d�      ��                      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ح     �  tQ                      3   ����XQ            �                      3   ����|Q    ��                              ��        �                   ����                                        ��              R      �                      g                               T�      �  p�      �Q      4   �����Q                ��                      ��                                      ��                              �  �  /     ��     ��                          3   �����Q            ܯ                      3   �����Q      /     �     (�                          3   �����Q  X�     
   H�                      3   ����R  ��        x�                      3   ����R  ��        ��                      3   ���� R            ذ                      3   ����<R  displayObjects  ��  �                      S      �                               �                     �    �  p�  �      XR      4   ����XR                 �                      ��                  �                    ���                           �  ��  в  /   �  ,�     <�                          3   ����hR            \�                      3   �����R  �R     
                 S                     pT  @        
 0T              � ߱        ��  V   �  l�  ���                        ��  /   �  (�     8�                          3   �����T  h�     
   X�                      3   �����T  ��        ��                      3   �����T  ȳ        ��                      3   �����T            �                      3   �����T  ��  /   �  $�     4�                          3   �����T  d�     
   T�                      3   ����U  ��        ��                      3   ����$U  Ĵ        ��                      3   ����8U            �                      3   ����XU      /       �     0�                          3   ����tU  `�     
   P�                      3   �����U  ��        ��                      3   �����U  ��        ��                      3   �����U            �                      3   �����U  ��  g     �         �4P�                           Զ          ��  ��      ��                        ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /     �         V                      3   �����U    ��                            ����                                        �              T      �                      g                               h�  g     ķ          �0�      }                      ��          `�  H�      ��                  	      x�              @2�                        O   ����    e�          O   ����    R�          O   ����    ��          /  	  ��         (V                      3   ����V    ��                            ����                                        ط              U      ̸                      g                               ��  $     ��  ���                       0V                         � ߱        ��  $    �  ���                       hV                         � ߱          ��      �  ��                      ��        0           '                  �2�       W         ̻       �      $    ĺ  ���                       �V                         � ߱        H�  $    �  ���                       �V                         � ߱            4   �����V  W                     8W                         � ߱            $     X�  ���                       $�  $   (  ��  ���                       �W                         � ߱        �  $  )  P�  ���                       4X                         � ߱          ��      T�  �                      ��        0         *  2                  3�      �X         ��     *  |�      $  *  (�  ���                       TX                         � ߱        ��  $  *  ��  ���                       �X                         � ߱            4   �����X  �X                     Y                         � ߱            $  +  ��  ���                       �Y     
                DZ                     �[  @        
 T[              � ߱        $�  V   =  0�  ���                        �[     
                \                     l]  @        
 ,]              � ߱        P�  V   `  ��  ���                        ��    �  l�  �      x]      4   ����x]  �]     
                ^                     d_  @        
 $_              � ߱            V   �  |�  ���                                        ��          ��  |�      ��                  �  �  ��              /�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  x_    ��                            ����                            ��  ��      �              V      ��                      
�     +                     �_  @         �_          �_  @         �_              � ߱        ��  $   �  x�  ���                       �_  @         �_          `  @         `          @`  @         ,`          h`  @         T`          �`  @         |`              � ߱        ��  $   �  ��  ���                       l�  g     ��         �p�                            ��          h�  P�      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �    �`            ��                              ��        �                   ����                                        ��              W      ��                      g                               D�  g   %  ��          ��	��                            P�           �  �      ��                  &  (  8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            '  �`          ��                              ��        �                     ��        ~                   ����                                        ��              X      h�                      g                               �  g   /  \�          ��	��                            (�          ��  ��      ��                  0  2  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            1  �`          ��                              ��        �                     ��        ~                   ����                                        p�              Y      @�                      g                               ��  g   9  4�         �@x�                             �          ��  ��      ��                  :  <  ��              d��                        O   ����    e�          O   ����    R�          O   ����    ��          �  ;  �`            ��                              ��        �                   ����                                        H�              Z      �                      g                               ��  g   C  ��         �BT�                            ��          ��  p�      ��                  D  P  ��              p��                        O   ����    e�          O   ����    R�          O   ����    ��          /  N  ��         �`                      3   �����`    ��                              ��        �                   ����                                         �              [      ��                      g                               h�  g   W  ��         ���                            ��          d�  L�      ��                  X  Z  |�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  Y   a            ��                              ��        �                   ����                                        ��              \      ��                      g                               D�  g   a  ��         � ��                            L�          �  �      ��                  b  o  4�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  l  x�          a                      3   ����a    ��                              ��        �                   ����                                        ��              ]      ��                      g                                �  g   v  \�         �O��                            (�          ��  ��      ��                  w  �  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�         <a                      3   ����(a    ��                              ��        �                   ����                                        p�              ^      d�                      g                               ��  g   �  8�         �N��                            �          ��  ��      ��                  �  �  ��              \��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  0�         Xa                      3   ����Da    ��                              ��        �                   ����                                        L�              _      @�                      g                               �  g   �  �         �~��                            ��          ��  ��      ��                  �  �  ��              H��                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  �         xa                      3   ����`a        �  8�  H�      �a      4   �����a      O  �  ������  �a    ��                              ��        �                   ����                                        (�              `      `�                      g                               <�  g   �  4�         ���                             �          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      <�  /  �  ,�         �a                      3   �����a        �  X�  h�      �a      4   �����a      O  �  ������  �a    ��                              ��        �                   ����                                        H�              a      ��                      g                               ��  g   �  T�         �(�                            ��          ��  ��      ��                 �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �a     
                tb                     �c  @        
 �c              � ߱        �  V   �   �  ���                        �c     
                Td                     de                         � ߱        @�  $    ��  ���                             0  \�  ��  (�  �e      4   �����e                ��                      ��                  1  G                  pI�                           1  l�      /  <  �          f                      3   ����f        H  D�  ��      (f      4   ����(f                8�                      ��                  H  �                  ���                           H  T�  4f     
                �f                     �g                         � ߱        ��  $  R  ��  ���                        h     
                |h                     �i     
                    � ߱        ��  $  r  d�  ���                       L�  $   �   �  ���                       �i                         � ߱            p   �  (j  h�      �  4�  ��     4j                ��                      ��                  �  �                  ���                           �  x�      /  �  $�         Tj                      3   ����@j      ��     \j                ��                      ��                  �  �                  @��                           �  D�      /  �  ��         |j                      3   ����hj               ��          t�  ��   T 4�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        ~                   ����                            �          h�       �     b     ��                      g   ��                          T�  g   �  ��         ���                            h�          8�   �      ��                  �  �  P�              D��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �j                �  �j  }        ��                              ��        �                   ����                                        ��              c      ��                      g                                   g   �  l�         �4��                            8�          �  ��      ��                  �  �   �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�         �j                      3   �����j    ��                              ��        �                   ����                                        ��              d      t�                      g                               disable_UI  (�  0�                      e                                    �  
                   setEntry    <�  ��                      f      �                               �                      �� �   ���  �         �  ��              8   ����        8   ����        X�  d�      toggleData  ,INPUT plEnabled LOGICAL    H�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��   �  4�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  p�  |�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE `�  ��  ��      removeAllLinks  ,   ��  ��  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  \�  p�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    L�  ��  ��      hideObject  ,   ��  �  �      exitObject  ,   ��  (�  @�      editInstanceProperties  ,   �  T�  d�      displayLinks    ,   D�  x�  ��      createControls  ,   h�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  @�  L�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER 0�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��   �  �      processAction   ,INPUT pcAction CHARACTER   ��  <�  L�      enableObject    ,   ,�  `�  p�      disableObject   ,   P�  ��  ��      applyLayout ,   t�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  $�  @�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  l�  |�      queryPosition   ,INPUT pcState CHARACTER    \�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  @�  L�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  0�  |�  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  l�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  \�  h�      viewObject  ,   L�  |�  ��      updateTitle ,   l�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateRecord    ,   ��  ��   �      toolbar ,INPUT pcValue CHARACTER    ��  ,�  4�      setDown ,INPUT piNumDown INTEGER    �  `�  p�      searchTrigger   ,   P�  ��  ��      rowDisplay  ,   t�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  D�  P�      resetRecord ,   4�  d�  t�      refreshBrowse   ,   T�  ��  ��      offHome ,   x�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��   �  0�      fetchDataSet    ,INPUT pcState CHARACTER    �  \�  l�      enableFields    ,   L�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    p�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  �      destroyObject   ,   ��   �  0�      deleteRecord    ,   �  D�  T�      deleteComplete  ,   4�  h�  x�      defaultAction   ,   X�  ��  ��      copyRecord  ,   |�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��   �      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  ,�  8�      applyEntry  ,INPUT pcField CHARACTER    �  d�  t�      applyCellEntry  ,INPUT pcCellName CHARACTER T�  ��  ��      addRecord   ,       "       "       "       "       "        �     }        ��   B   %               � 
"    
   %              � ��  �         �      \     H     $              
�    �    	     
�             �G�    �G     
�             �G                      
�            �      
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        (    7%               
"   
   �           \    1� *  
   � 5   	%               o%   o           � :    �
"   
   �           �    1� ;     � 5   	%               o%   o           � I   �
"   
   �           D    1� P  
   � 5   	%               o%   o           � [   �
"   
   �           �    1� l     � 5   	%               o%   o           � :    �
"   
   �           ,    1� z     � 5   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �              1� �     � �     
"   
   �           X    1� �     � 5   	%               o%   o           � �  � �
"   
   �           �    1� �     � 5   	%               o%   o           � �  ( �
"   
   �           @    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �           �    1�   
   � �   	%               o%   o           %               
"   
   �           l    1�      � 5   	%               o%   o           � :    �
"   
   �          �    1�      � �     
"   
   �           	    1� (     � 5   	%               o%   o           � >  t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     � 5   	%               o%   o           � �  � �
"   
   �           @
    1� \     � 5   	%               o%   o           � :    �
"   
   �           �
    1� s  
   � ~   	%               o%   o           %               
"   
   �           0    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � 5   	%               o%   o           � :    �
"   
   �                1� �     � 5   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � 5   	%               o%   o           � :    �
"   
   �               1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1�      � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � :    �
"   
   �          4    1� &     � �  	   
"   
   �           p    1� 5     � �  	 	o%   o           o%   o           � :    �
"   
   �          �    1� E     � �     
"   
   �               1� S     � �  	   
"   
   �          \    1� `     � �  	   
"   
   �          �    1� m     � �  	   
"   
   �           �    1� {     � �   	o%   o           o%   o           %              
"   
   �          P    1� �     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          @    1� �     � �  	   
"   
   �          |    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          0    1�      � �  	   
"   
   �           l    1� '     � 5   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4    �� 3   � P   �        @    �@    
� @  , 
�       L    �� <     p�               �L
�    %              � 8      X    � $         � C          
�    � ]     
"   
   � @  , 
�       h    �� P  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �               1� `     � �  	 	%               o%   o           � :    �
"   
   �           �    1� m     � �  	 	%               o%   o           � :    �
"   
   �           �    1� {     � �   	%               o%   o           %               
"   
   �           x    1� �     � �  	 	%               o%   o           � :    �
"   
   �           �    1� �     � �  	 	%               o%   o           � :    �
"   
   �           `    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � :    �
"   
   �           P    1� �     � �  	 	%               o%   o           � :    �
"   
   �           �    1� �     � �  	 	%               o%   o           � :    �
"   
   �           8    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � :    �
"   
   �           (    1� �     � �  	 	%               o%   o           � :    �
"   
   �           �    1�   	   � �   	%               o%   o           %               
"   
   �               1�      � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �               1� 0     � �   	%               o%   o           o%   o           
"   
   �           �    1� ?     � �   	%               o%   o           %               
"   
   �               1� M     � �   	%               o%   o           %               
"   
   �           �    1� ^     � �   	%               o%   o           %               
"   
   �                1� s     �    	%               o%   o           %       
       
"   
   �           |    1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �           t    1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           %              
"   
   �           l     1� �     �    	%               o%   o           o%   o           
"   
   �           �     1� �     �    	%               o%   o           %              
"   
   �           d!    1� �     �    	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � :    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � 5   	%               o%   o           � :    �
"   
   �           #    1� �     � �   	%               o%   o           %               
"   
   �           �#    1�      � 5   	%               o%   o           � :    �
"   
   �     ,      $    1�      � 5   	%               o%   o           �   �      � "   �� $  	 �
"   
   �           �$    1� .     � �   	%               o%   o           o%   o           
"   
   �           %    1� 7     � 5   	%               o%   o           � :    �
"   
   �           �%    1� E     � 5   	%               o%   o           � :    �
"   
   �           &    1� T     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� l     � 5   	%               o%   o           o%   o           
"   
   �           �&    1� {     � 5   	%               o%   o           � :    �
"   
   �           p'    1� �     � �   	%               o%   o           %               
"   
   �          �'    1� �     � �     
"   
   �           ((    1� �     � 5   	%               o%   o           � �  ~ �
"   
   �           �(    1� ?     � 5   	%               o%   o           � :    �
"   
   �           )    1� Q     � 5   	%               o%   o           � i   �
"   
   �           �)    1�      � �  	 	%               o%   o           � �   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           l*    1� �  	   � 5   	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           T+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     � 5   	%               o%   o           � �   �
"   
   �           D,    1� V      � 5   	%               o%   o           � :    �
"   
   �           �,    1�   
   � �   	%               o%   o           o%   o           
"   
   �          4-    1�      � �     
"   
   �           p-    1�      � 5   	%               o%   o           � /  ] �
"   
   �           �-    1� �     � 5   	%               o%   o           � :    �
"   
   �           X.    1� �     � 5   	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           H/    1� �     � 5   	%               o%   o           � :    �
"   
   �           �/    1� �     � 5   	%               o%   o           o%   o           
"   
   �          80    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     �    	%               o%   o           o%   o           
"   
   �          D1    1�       � �     
"   
   �           �1    1�      � �   	%               o%   o           %               
"   
   �           �1    1�   	   � �   	%               o%   o           %               
"   
   �           x2    1� %     � �   	%               o%   o           %       P       
"   
   �           �2    1� .     � 5   	%               o%   o           � :    �
"   
   �           h3    1� =     �    	%               o%   o           %               
"   
   �           �3    1� E     � 5   	%               o%   o           � :    �
"   
   �          X4    1� Q     � �     
"   
   �          �4    1� ^     � 5     
"   
   �          �4    1� j     � |     
"   
   �          5    1� �     � |     
"   
   �          H5    1� �     � |     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � 5     
"   
   �          �5    1� �     � |     
"   
   �           86    1� �     � 5   	%               o%   o           � :    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           (7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �            8    1�      � �   	%               o%   o           %               
"   
   �          �8    1�      � �     
"   
   �          �8    1� ,     � �     
"   
   �          9    1� ;     � 5     
"   
   �          P9    1� K     � 5     
"   
   �           �9    1� ]  
   � �   	%               o%   o           %              
"   
   �          :    1� h     � 5     
"   
   �          D:    1� }     � 5     
"   
   �          �:    1� �     � 5     
"   
   �          �:    1� �     � 5     
"   
   �          �:    1� �     � 5     
"   
   �          4;    1� �     � 5     
"   
   �          p;    1� �     � 5     
"   
   �          �;    1�      � �  	   
"   
   �          �;    1�      � �  	   
"   
   �          $<    1� )     � �  	   
"   
   �          `<    1� ;     � �  	   
"   
   �          �<    1� R     � �  	   
"   
   �          �<    1� d     � �  	   
"   
   �          =    1� z     � �  	   
"   
   �          P=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          @>    1� �     � �  	   
"   
   �           |>    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� 3     
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
   (�  L ( l       �        �A    �� 3   � P   �        �A    �@    
� @  , 
�       �A    �� <     p�               �L
�    %              � 8      �A    � $         � C          
�    � ]   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � 3   �� 5   	�     }        �A      |    "      � 3   �%              (<   \ (    |    �     }        �A� 7   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� 7   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� 3   � P   �        �D    �@    
� @  , 
�       �D    �� <     p�               �L
�    %              � 8      �D    � $         � C          
�    � ]   �
"   
   p� @  , 
�       �E    �� *  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        lF    �� 3   � P   �        xF    �@    
� @  , 
�       �F    �� <     p�               �L
�    %              � 8      �F    � $         � C   �     
�    � ]   	
"   
   p� @  , 
�       �G    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        LH    �� 3   � P   �        XH    �@    
� @  , 
�       dH    �� <     p�               �L
�    %              � 8      pH    � $         � C          
�    � ]     
"   
   p� @  , 
�       �I    �� P  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� l     p�               �L%               
"   
   p� @  , 
�       LJ    �� 5     p�               �L%               
"   
   p� @  , 
�       �J    ��      p�               �L(        � :      � :      � :      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� 3   �
"   
   � 8      �K    � $         � C          
�    � ]   �
"   
   �        0L    �
"   
   �       PL    /
"   
   
"   
   �       |L    6� 3     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � `   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      � "     � ~      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        HO    �� 3   � P   �        TO    �@    
� @  , 
�       `O    �� <     p�               �L
�    %              � 8      lO    � $         � C          
�    � ]   �
"   
   p� @  , 
�       |P    �� �     p�               �L"  
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
   (�  L ( l       �        �R    �� 3   � P   �        �R    �@    
� @  , 
�       S    �� <     p�               �L
�    %              � 8      S    � $         � C   �     
�    � ]   	
"   
   p� @  , 
�       $T    ��       p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents R�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents R�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents R�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  h ߱        �   
 ��    "      � "         %              %                   "      %                  "      "      "      T   "      "      � "   	 T h     @   "      (        "      � :      �    �� :    �(  4  8    "      �    
 �T   %              "      � 7   	"      �,            $     � �  h ߱        �   
 ��    "      � "         %              %                   "      %                  "      "      "      T   "      "      � "   	 T h     @   "      (        "      � :      �    �� :    �(  4  8    "      �    
 �T   %              "      � 7   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Z    �� 3   � P   �         Z    �@    
� @  , 
�       ,Z    �� <     p�               �L
�    %              � 8      8Z    � $         � C          
�    � ]   �
"   
   p� @  , 
�       H[    ��      p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    �� 3   � P   �        �[    �@    
� @  , 
�       \    �� <     p�               �L
�    %              � 8      \    � $         � C          
�    � ]   �
"   
   p� @  , 
�        ]    �� 7     p�               �L"          "      � :    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� 3   � P   �        �]    �@    
� @  , 
�       �]    �� <     p�               �L
�    %              � 8      ^    � $         � C   �     
�    � ]   �
"   
   p� @  , 
�       _    �� �     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              �            5%              �            5%              �            5%              � 8     %      END     %      HOME    � N     %      onEnd   
�    � N     %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � \  	 �%               %     rowLeave ��
�        �  � \  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Db    �� 3   � P   �        Pb    �@    
� @  , 
�       \b    �� <     p�               �L
�    %              � 8      hb    � $         � C   �     
�    � ]   �
"   
   p� @  , 
�       xc    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $d    �� 3   � P   �        0d    �@    
� @  , 
�       <d    �� <     p�               �L
�    %              � 8      Hd    � $         � C   	     
�    � ]     
"   
   � @  , 
�       Xe    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �f    �� 3   � P   �        �f    �@    
� @  , 
�       �f    �� <     p�               �L
�    %              � 8      �f    � $         � C   	     
�    � ]     
"   
   � @  , 
�       �g    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Lh    �� 3   � P   �        Xh    �@    
� @  , 
�       dh    �� <     p�               �L
�    %              � 8      ph    � $         � C   	     
�    � ]     
"   
   
� @  , 
�       �i    �� �     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�    � �                     �           �   p       ��                 �  �  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       @K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                   �                           �  <  �  �  �  �K            �  �  l      <L      4   ����<L                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  \L      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  M          $   �  �  ���                       DM  @         0M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   L  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                                        l��                            8      4   �����M      $    �  ���                       N     
                    � ߱        �    !  <  L      N      4   ����N      /  "  x                               3   ����,N  �  �   =  8N          O   J  ��  ��  pN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �j      4   �����j      �   �  �j    ��                              ��        �                   ����                                            �           �   p       ��                      �               �p�                        O   ����    e�          O   ����    R�          O   ����    ��            	  �j          ��                              ��        �                   ����                                �R�          ~   �   �                  �          
 �                                                                         �          �                                    g     �       
 �                                                                        �          �                                   g     �       
 �                                                                  !      �          �                                    g     �       
 �                                                                  -      �          �  	                                 g     �       
 �                                                                   7      �   �     9�  	                                   �                                                                                                                                       �   d d     t   ���R  �R  � �                                               �                                                                                D                                                                 H  d d �R�                                  ~                        D                                                                    TXS RowObject StrTypeID KortNavn Beskrivelse Intervall AlfaFordeling Fordeling RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table zzzzzz9 X(8) X(30) x(12) X(130) St�rrelsestype Kort navn (Maks 8 karr) for � identifisere st�rrelsestypen Beskrivelse ? F-Main C:\nsoft\polygon\prs\prg\bstrtype.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.StrTypeID rowObject.KortNavn rowObject.Beskrivelse rowObject.Intervall rowObject.AlfaFordeling stripCalcs RowObject. GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI ENTRY SETENTRY StrType Kortnavn Intervall Fordeling �  T%  �   -      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc             !  "  =  J  L  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                   	  �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                   '  (  x  �     Y                                   1  2  �       Z                                   ;  <  �  P     [                                   N  P     �     \                                   Y  Z  X  �     ]                                   l  o  �  �     ^                                   �  �  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                              �    0  1  <  G  H  R  r  �  �  �  �  �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �  �  �  `     e               T                  disable_UI  �  �  �  $  �     f               �                  setEntry    	    l  �  �             �                          �  �     RowObject   �         �         �         �         �         �         �         �         �         �         �         StrTypeID   KortNavn    Beskrivelse Intervall   AlfaFordeling   Fordeling   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp $            glReposition    D       8     cLastEvent  l        X  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   4          
   gshRepositoryManager    `        H  
   gshTranslationManager   �  	 	     t  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager             
   gshGenManager   8        (  
   gshAgnManager   \        L     gsdTempUniqueID |        p     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp         �  
   ghADMProps  ,         
   ghADMPropsBuf   T       @     glADMLoadFromRepos  p       h     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields        �     cViewCols   (            cEnabled    D       <     iCol    d       X     iEntries    �       x     cEntry  �       �     cBaseQuery  �       �  
   hQuery  �       �     cColumns    �       �     iTable           
   hBuffer 0       (  
   hColumn L       D     lResult l       `     cStripDisp           �     cStripEnable            H  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	  
        �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  /
  :
  ;
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
  e
  f
  g
  h
  i
  j
  �
  �  %  &  /  0  4  5  6  8  ;  E  a  s  �  �  �  �  S  m  n  r  |  �  �  �  �  �              �  �  �  �  �  �                    '  (  )  *  +  2  =  `  �  �  �  �    %  /  9  C  W  a  v  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i      0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    X  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i   Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  D  ��  #c:\progress10.2b\openedge\src\adm2\browser.i |  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    4  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  |  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn 0  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  \  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i      !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    P  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i      F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i d   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    ,!  �j  c:\progress10.2b\openedge\gui\get    h!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    ("  Su  #c:\progress10.2b\openedge\src\adm2\globals.i d"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i ,#  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i d#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i 4$  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    l$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �$  '  C:\nsoft\polygon\prs\sdo\dstrtype.i  �$  �   C:\nsoft\polygon\prs\prg\bstrtype.w  $%  �    c:\tmp\debug.txt     o  �      p%     �  +   �%  Z  �      �%  *   �  *   �%     �  &   �%  &   �  *   �%     �  '   �%  !   �  *   �%     j     �%      i  *    &     J     &     G  *    &     4  &   0&     )  *   @&     
     P&     	  *   `&     �     p&     �  *   �&  P  �      �&     �  )   �&  F  �      �&     �  (   �&  <  �      �&     �  '   �&  2  �      �&     y  &    '  (  o      '     d  %    '    P      0'     F  $   @'  �   �      P'  �        `'     �  #   p'  �   �     �'     �     �'  �   z     �'     X     �'  �   W     �'     5     �'  �   �     �'     �     �'  a   �      (  o   {     (     #  "    (  W        0(  n   �     @(     �  !   P(  i   �     `(     t     p(  N   Y     �(  �   �     �(     �      �(  �   �     �(     Y     �(  �   N     �(     ,     �(  �   +     �(     	      )  �        )     �      )  �   �     0)     �     @)  �   �     P)     �     `)  �   �     p)     k     �)  }   _     �)     =     �)     �     �)     t     �)          �)  (   �
     �)  �   �
     �)  O   �
      *     �
     *     o
      *  �   8
     0*  �   /
     @*  O   !
     P*     
     `*     �	     p*  }   �	     �*  �   �	  
   �*  O   z	     �*     i	     �*     	     �*  �   �  
   �*  �  �     �*     �     �*  �  �      +  O   r     +     a      +          0+  �   =     @+          P+     d     `+  x   ^     p+     E     �+     �     �+     �     �+     �     �+     �     �+  f   u  
   �+          �+  "   �  
   �+     �      ,     �  
   ,  X   v      ,     �  	   0,      �     @,     t     P,     U     `,  b   &     p,     b     �,          �,          �,     �      �,     �      �,  `          �,     g      �,  _   f       �,     _      