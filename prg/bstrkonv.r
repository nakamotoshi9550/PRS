	��V�[�[8,    �              �                                 �� 2C3800EFutf-8 MAIN C:\nsoft\polygon\prs\prg\bstrkonv.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER FUNCTION getBrowseLabels,character,        �              �             � �  ��              hk              �,    +   �r �  N   �w h  O   { �   S    | x  c           x} �  � x  ? �� �  iso8859-1                                                                        �   �    X                                     �                   ��               L  L    �    ?   ��        p  ��  �   �      �                                                         PROGRESS                         �         �          X  ,     H     z�      �  
                     �          �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D        �  
        
                  �  x  	           ,                                                                                                    
      �        p  
        
                  \  ,  
           �                                                                                                    
      �  *      $                               �             �                                                                                          *                `  7      �                            �  �             H                                                                                          7                	  E      �  
        
                  x  H	             �                                                                                          E          
      �	  S      @	  
        
                  ,	  �	             �	                                                                                          S          
      |
  a      �	  
        
                  �	  �
             d
                                                                                          a          
      0  o      �
                            �
  d                                                                                                       o                �        \                            H               �                                                                                                          �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              �                                                 �          4  �  d ��            
             
             
             
                                         
                                                                                                                                           
                                         
             
                                                        d   t   �   �   �   �   �   �   �   �       $  4  D  T  d  t  �  �  �  �  �  �      d   t   �   �   �   �   �   �   �   �      $  4  D  T  d  t  �  �  �  �  �  �                                                                                                                                     	                  
                                                   �  �  �  �                             �  �  �  �                             �                                 P  X  `  h                             l  t  x  �                              �  �  �  �                             �  �  �  �                              �  �  �  �                             �  �  �                                     (                                                                          StrKode z999    Num storl   0   Storl   X(10)   Alfa storl      SeqNr   ->>>>>>9    SeqNr   0   Sortering av st�rrelser i forhold til hverandre.    Merknad X(60)   Merknad     fBrukt  J/N Brukt   no  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������               =         M         T                 �     i     i     i     		 	
 	       "   (   .   6   =   D   M   T   `     ��                                               l                              �           ����                            l     @�  2                 ��    Sortera,ANYPRINTABLE    undefined                                                               �       D�  �   p   T�                        �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �               getBrowseLabels     u   ����  �                                                                             (                     4                         � ߱            $   �����    ��                         ܊    �   �  `      @       4   ����@                 p                      ��                  �   �                   |��                           �   �  �  	  �   �                                        3   ����X       O   �   ��  ��  d   addRecord                               `  H      ��                  r  s  x              D0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              h  P      ��                  u  w  �              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  |      ��                  y  {  �              $3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  }    �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �  	              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                                 �
      ��                  �  �                80�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                                �      ��                  �  �  $              �0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                  �      ��                  �  �  ,              �1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                                       ��                  �  �  4              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               $        ��                  �  �  <              ؙ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            displayFields                               T  <      ��                  �  �  l              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  l      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  t      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �                �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �                e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                  �      ��                  �  �                �e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h             4               ��                  \           ��                            ����                            resizeObject                                \  D      ��                  �  �  t              �w�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  �  �  �              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            updateRecord                                !  �       ��                  �  �  (!              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             "  �!      ��                  �  �  ,"              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D"           ��                            ����                            updateTitle                             @#  (#      ��                  �  �  X#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              D$  ,$      ��                  �  �  \$              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      �$   	 (      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      %      8%    2      CHARACTER,  getApplyActionOnExit    %      D%      |%    A      LOGICAL,    getApplyExitOnAction    \%      �%      �%    V      LOGICAL,    getBrowseHandle �%      �%      �%    k      HANDLE, getCalcWidth    �%      &      4&    {      LOGICAL,    getDataSignature    &      @&      t&    �      CHARACTER,  getMaxWidth T&      �&      �&    �      DECIMAL,    getNumDown  �&      �&      �&  	 
 �      INTEGER,    getQueryRowObject   �&      �&      $'  
  �      HANDLE, getScrollRemote '      ,'      \'    �      LOGICAL,    getSearchField  <'      h'      �'    �      CHARACTER,  getTargetProcedure  x'      �'      �'    �      HANDLE, getVisibleRowids    �'      �'      (    �      CHARACTER,  getVisibleRowReset  �'       (      T(          LOGICAL,    rowVisible  4(      `(      �(   
       CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  l(      �(      �(    #      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      )      P)    2      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    0)      p)      �)    G      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �)      �)      �)    \      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      *      L*    i      LOGICAL,INPUT lModified LOGICAL setMaxWidth ,*      l*      �*    y      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  x*      �*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      +      <+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote +      d+      �+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  t+      �+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      ,      @,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset   ,      d,      �,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  x,      �,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      -      8-    �      CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �   0              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   L0             0               ��                  @0           ��                            ����                            confirmContinue                             @1  (1      ��                  �  �  X1              {�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p1           ��                            ����                            confirmDelete                               p2  X2      ��                  �  �  �2              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmExit                             �3  �3      ��                  �  �  �3              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  �4              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  �5              ȭ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   6           ��                            ����                            deleteRecord                                 7  �6      ��                  �  �  7              P7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                8  �7      ��                  �  �  $8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               9  9      ��                  �  �  49              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �9             L9               ��                  t9           ��                            ����                            queryPosition                               t:  \:      ��                  �  �  �:              |N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �:           ��                            ����                            resetRecord                             �;  �;      ��                  �  �  �;              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  �<      ��                       �<              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                      �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  >           ��                            ����                            updateRecord                                ?  �>      ��                    	  (?              �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             @  �?      ��                      ,@              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D@           ��                            ����                            updateTitle                             @A  (A      ��                      XA              �6�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              HB  0B      ��                      `B              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  xB           ��                            ����                            getCreateHandles    -      �B      C    �      CHARACTER,  getDataModified �B       C      PC           LOGICAL,    getDisplayedFields  0C      \C      �C  !        CHARACTER,  getDisplayedTables  pC      �C      �C  "  2      CHARACTER,  getEnabledFields    �C      �C      D  #  E      CHARACTER,  getEnabledHandles   �C      D      PD  $  V      CHARACTER,  getFieldHandles 0D      \D      �D  %  h      CHARACTER,  getFieldsEnabled    lD      �D      �D  &  x      LOGICAL,    getGroupAssignSource    �D      �D      E  '  �      HANDLE, getGroupAssignSourceEvents  �D      E      TE  (  �      CHARACTER,  getGroupAssignTarget    4E      `E      �E  )  �      CHARACTER,  getGroupAssignTargetEvents  xE      �E      �E  *  �      CHARACTER,  getNewRecord    �E      �E      F  +  �      CHARACTER,  getObjectParent �E      (F      XF  ,  �      HANDLE, getRecordState  8F      `F      �F  -        CHARACTER,  getRowIdent pF      �F      �F  .        CHARACTER,  getTableIOSource    �F      �F      G  /  !      HANDLE, getTableIOSourceEvents  �F      G      HG  0  2      CHARACTER,  getUpdateTarget (G      TG      �G  1  I      CHARACTER,  getUpdateTargetNames    dG      �G      �G  2  Y      CHARACTER,  getWindowTitleField �G      �G      H  3  n      CHARACTER,  okToContinue    �G      H      DH  4  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    $H      hH      �H  5  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  |H      �H      �H  6  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      I      PI  7  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    0I      tI      �I  8  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �I      �I      J  9  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      ,J      dJ  :  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  DJ      �J      �J  ;  	      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �J      �J       K  <  $      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent  K      LK      |K  =  9      LOGICAL,INPUT phParent HANDLE   setSaveSource   \K      �K      �K  >  I      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      �K       L  ?  W      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents   L      @L      xL  @  h      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget XL      �L      �L  A        LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      �L      (M  B  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField M      PM      �M  C  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    dM      �M      �M  D  �      CHARACTER,  applyLayout                             �N  lN      ��                  $  %  �N               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �O  tO      ��                  '  (  �O              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  |P      ��                  *  +  �P              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Q  �Q      ��                  -  .  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �R  �R      ��                  0  2  �R              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M      @S      tS  E  �      CHARACTER,  getAllFieldNames    TS      �S      �S  F  �      CHARACTER,  getCol  �S      �S      �S  G  �      DECIMAL,    getDefaultLayout    �S      �S      (T  H  �      CHARACTER,  getDisableOnInit    T      4T      hT  I        LOGICAL,    getEnabledObjFlds   HT      tT      �T  J        CHARACTER,  getEnabledObjHdls   �T      �T      �T  K  (      CHARACTER,  getHeight   �T      �T       U  L 	 :      DECIMAL,    getHideOnInit    U      ,U      \U  M  D      LOGICAL,    getLayoutOptions    <U      hU      �U  N  R      CHARACTER,  getLayoutVariable   |U      �U      �U  O  c      CHARACTER,  getObjectEnabled    �U      �U      V  P  u      LOGICAL,    getObjectLayout �U      (V      XV  Q  �      CHARACTER,  getRow  8V      dV      �V  R  �      DECIMAL,    getWidth    lV      �V      �V  S  �      DECIMAL,    getResizeHorizontal �V      �V      W  T  �      LOGICAL,    getResizeVertical   �V      W      DW  U  �      LOGICAL,    setAllFieldHandles  $W      PW      �W  V  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    dW      �W      �W  W  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      �W      ,X  X  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    X      PX      �X  Y        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   dX      �X      �X  Z        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      �X      (Y  [         LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout Y      LY      |Y  \  1      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal \Y      �Y      �Y  ]  A      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y       Z      4Z  ^  U      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated Z      \Z      �Z  _  g      LOGICAL,    getObjectSecured    pZ      �Z      �Z  `  {      LOGICAL,    createUiEvents  �Z      �Z      [  a  �      LOGICAL,    addLink                             �[  �[      ��                    #  �[              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \             �[  
             ��   4\              \               �� 
                 (\  
         ��                            ����                            addMessage                              $]  ]      ��                  %  )  <]              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �]             T]               ��   �]             |]               ��                  �]           ��                            ����                            adjustTabOrder                              �^  �^      ��                  +  /  �^              hY�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  _             �^  
             �� 
  0_             �^  
             ��                  $_           ��                            ����                            applyEntry                               `  `      ��                  1  3  8`              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P`           ��                            ����                            changeCursor                                Pa  8a      ��                  5  7  ha              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            createControls                              �b  hb      ��                  9  :  �b              �h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �c  pc      ��                  <  =  �c              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  xd      ��                  ?  @  �d              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �e  �e      ��                  B  C  �e              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �f  �f      ��                  E  F  �f               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �g  �g      ��                  H  I  �g              d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  �h      ��                  K  L  �h              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  �i      ��                  N  S  �i              |$�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  $j             �i  
             ��   Lj             j               ��   tj             @j               ��                  hj           ��                            ����                            modifyUserLinks                             hk  Pk      ��                  U  Y  �k              �
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             �k               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  [  \   m              `%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  ^  b  n              �:�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Pn             n  
             ��   xn             Dn               �� 
                 ln  
         ��                            ����                            repositionObject                                po  Xo      ��                  d  g  �o              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             �o               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  i  k  �p              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  m  p  r              �l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `r             ,r               ��                  Tr           ��                            ����                            toggleData                              Ps  8s      ��                  r  t  hs              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            viewObject                              |t  dt      ��                  v  w  �t              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      u  b 
 �      LOGICAL,    assignLinkProperty  �t      $u      Xu  c  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   8u      �u      �u  d  	      CHARACTER,  getChildDataKey �u      �u      v  e  	      CHARACTER,  getContainerHandle  �u      (v      \v  f  %	      HANDLE, getContainerHidden  <v      dv      �v  g  8	      LOGICAL,    getContainerSource  xv      �v      �v  h  K	      HANDLE, getContainerSourceEvents    �v      �v      w  i  ^	      CHARACTER,  getContainerType    �v      (w      \w  j  w	      CHARACTER,  getDataLinksEnabled <w      hw      �w  k  �	      LOGICAL,    getDataSource   |w      �w      �w  l  �	      HANDLE, getDataSourceEvents �w      �w      x  m  �	      CHARACTER,  getDataSourceNames  �w       x      Tx  n  �	      CHARACTER,  getDataTarget   4x      `x      �x  o  �	      CHARACTER,  getDataTargetEvents px      �x      �x  p  �	      CHARACTER,  getDBAware  �x      �x      y  q 
 �	      LOGICAL,    getDesignDataObject �x      y      Hy  r  �	      CHARACTER,  getDynamicObject    (y      Ty      �y  s  
      LOGICAL,    getInstanceProperties   hy      �y      �y  t  #
      CHARACTER,  getLogicalObjectName    �y      �y      z  u  9
      CHARACTER,  getLogicalVersion   �y      z      Pz  v  N
      CHARACTER,  getObjectHidden 0z      \z      �z  w  `
      LOGICAL,    getObjectInitialized    lz      �z      �z  x  p
      LOGICAL,    getObjectName   �z      �z      {  y  �
      CHARACTER,  getObjectPage   �z      {      H{  z  �
      INTEGER,    getObjectVersion    ({      T{      �{  {  �
      CHARACTER,  getObjectVersionNumber  h{      �{      �{  |  �
      CHARACTER,  getParentDataKey    �{      �{      |  }  �
      CHARACTER,  getPassThroughLinks �{      |      L|  ~  �
      CHARACTER,  getPhysicalObjectName   ,|      X|      �|    �
      CHARACTER,  getPhysicalVersion  p|      �|      �|  �        CHARACTER,  getPropertyDialog   �|      �|      }  �        CHARACTER,  getQueryObject  �|      }      L}  �  )      LOGICAL,    getRunAttribute ,}      X}      �}  �  8      CHARACTER,  getSupportedLinks   h}      �}      �}  �  H      CHARACTER,  getTranslatableProperties   �}      �}      ~  �  Z      CHARACTER,  getUIBMode  �}      ~      H~  � 
 t      CHARACTER,  getUserProperty (~      T~      �~  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    d~      �~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~            8  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty          \      �  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry l      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      `�      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    p�      ��      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  Ā      �      <�  �  �      CHARACTER,  setChildDataKey �      H�      x�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  X�      ��      ԁ  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      �      (�  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      H�      ��  �  )      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled d�      ��      ܂  �  B      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      4�  �  V      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      T�      ��  �  d      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  h�      ��      �  �  x      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ă      �      <�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �      `�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  t�      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject Ą      �      8�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      `�      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   t�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ȅ      �      @�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName    �      d�      ��  �        LOGICAL,INPUT pcName CHARACTER  setObjectVersion    t�      ��      �  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Ȇ      �      D�  �  $      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks $�      l�      ��  �  5      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ��      ��  �  I      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ؇      �      L�  �  _      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ,�      p�      ��  �  r      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      Ȉ      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ܈       �      \�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  <�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      ̉      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ܉      <�      h�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   H�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  ��  x�      x       4   ����x                 ��                      ��                  �  �                  �P�                           �  �        �  ��  $�      �       4   �����                 4�                      ��                  �  �                  Q�                           �  ��  8�    �  P�  Ќ      �       4   �����                 ��                      ��                  �  �                  |��                           �  `�         �                                  x     
                     � ߱        d�  $  �  �  ���                           $  �  ��  ���                       �                          � ߱        Д    �  ؍  X�      �      4   �����                h�                      ��                  �  �                  0��                           �  �  ��  o   �       ,                                 �  $   �  Ȏ  ���                       H  @         4              � ߱        �  �   �  h      �  �   �  �      0�  �   �  P      D�  �   �  �      X�  �   �  8      l�  �   �  �      ��  �   �  (      ��  �   �  d      ��  �   �  �      ��  �   �  L      Џ  �   �  �      �  �   �  D      ��  �   �  �      �  �   �  �       �  �   �  x      4�  �   �  �      H�  �   �  (	      \�  �   �  �	      p�  �   �  �	      ��  �   �  L
      ��  �   �  �
      ��  �   �  <      ��  �   �  �      Ԑ  �   �  ,      �  �   �  �      ��  �   �        �  �   �  �      $�  �   �  �      8�  �   �  @      L�  �   �  |      `�  �     �      t�  �     ,      ��  �     h      ��  �     �      ��  �     �      đ  �     \      ؑ  �     �      �  �   	  �       �  �   
        �  �     L      (�  �     �      <�  �     �      P�  �            d�  �     <          �     x                      ��           �  �      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                 d                      t                         � ߱        ��  $ �  0�  ���                           O   �  ��  ��  �               ,�          �  $�    �                                             ��                            ����                                -      x�      ؓ     M     4�                       0�  �                     ��    �  �  l�      �      4   �����                |�                      ��                  �  �	                  ��                           �  ��  ��  �    	         ��  �   	  �      ��  �   	        ̕  �   	  �      ��  �   	  �      ��  �   	  l      �  �   	  �      �  �   	  \      0�  �   	  �      D�  �   		  D      X�  �   
	  �      l�  �   	  4      ��  �   	  �      ��  �   	  $      ��  �   	  �      ��  �   	        Ж  �   	  �      �  �   	        ��  �   	  �      �  �   	         �  �   	  �      4�  �   	        H�  �   	  �      \�  �   	  �      p�  �   	  x       ��  �   	  �       ��  �   	  p!          �   	  �!      Ě    �	  ȗ  H�      T"      4   ����T"                X�                      ��                  �	  3
                  l�                           �	  ؗ  l�  �   �	  �"      ��  �   �	  (#      ��  �   �	  �#      ��  �   �	  $      ��  �   �	  �$      И  �   �	  (%      �  �   �	  �%      ��  �   �	  &      �  �   �	  �&       �  �   �	  '      4�  �   �	  |'      H�  �   �	  �'      \�  �   �	  4(      p�  �   �	  �(      ��  �   �	  )      ��  �   �	  �)      ��  �   �	  *      ��  �   �	  x*      ԙ  �   �	  �*      �  �   �	  `+      ��  �   �	  �+      �  �   �	  P,      $�  �   �	  �,      8�  �   �	  @-      L�  �   �	  |-      `�  �   �	  �-      t�  �   �	  d.      ��  �   �	  �.      ��  �   �	  T/      ��  �   �	  �/          �   �	  D0      �    >
  ��  `�      t0      4   ����t0                p�                      ��                  ?
  �
                  ��                           ?
  �  ��  �   A
  �0      ��  �   B
  P1      ��  �   C
  �1      ��  �   D
  2      ԛ  �   E
  �2      �  �   F
   3      ��  �   G
  t3      �  �   H
  �3      $�  �   I
  d4      8�  �   J
  �4      L�  �   K
  �4      `�  �   L
  5      t�  �   M
  T5      ��  �   N
  �5      ��  �   O
  �5      ��  �   P
  6      Ĝ  �   Q
  D6      ؜  �   R
  �6      �  �   S
  47       �  �   T
  �7      �  �   U
  ,8      (�  �   V
  �8      <�  �   W
  �8      P�  �   X
   9      d�  �   Y
  \9      x�  �   Z
  �9      ��  �   [
  :      ��  �   \
  P:      ��  �   ]
  �:      ȝ  �   ^
  �:      ܝ  �   _
  ;      �  �   `
  @;      �  �   a
  |;      �  �   b
  �;      ,�  �   c
  �;      @�  �   d
  0<      T�  �   e
  l<      h�  �   f
  �<      |�  �   g
  �<      ��  �   h
   =      ��  �   i
  \=      ��  �   j
  �=      ̞  �   k
  �=      ��  �   l
  >      ��  �   m
  L>          �   n
  �>      getRowObject    p�  $  �  D�  ���                       �>     
                     � ߱        �    )  ��  ��      ?      4   ����?      /   *  ȟ     ؟                          3   ����?            ��                      3   ����<?  d�    3  $�  ��  ��  X?      4   ����X?  	              ��                      ��             	     4  �                  �M�                           4  4�  Ƞ  �   8  �?       �  $  9  ��  ���                       �?     
                     � ߱        4�  �   :  @      ��  $   <  `�  ���                       ,@  @         @              � ߱        H�  $  ?  ��  ���                       �@        	       	           � ߱        @A     
                 �A                      C  @        
 �B              � ߱        آ  V   I  �  ���                        C        	       	       LC        
       
       �C        	       	           � ߱        h�  $  e  t�  ���                       HD     
                 �D                      F  @        
 �E              � ߱        ��  V   w  �  ���                         F     
                 �F                      �G  @        
 �G              � ߱            V   �  ��  ���                        
              \�                      ��             
     �  W                  4K�                           �  $�   H     
                 |H                      �I  @        
 �I          8J  @        
 �I          �J  @        
 XJ          �J  @        
 �J              � ߱            V   �  ��  ���                        adm-clone-props t�  ��              �     N     l                          h  8                     start-super-proc    ��  ��  �           �     O     (                          $  Y                     ��    q  ��  ��      �N      4   �����N      /   r  ��     ̦                          3   �����N            �                      3   �����N  ��  $  v  (�  ���                       �N                          � ߱        �N     
                 xO                      �P  @        
 �P              � ߱        �  V   �  T�  ���                        ̪    �   �  ��      �P      4   �����P                ��                      ��                  �  �                   ��                           �  �      g   �  ��         ��p�                           t�          D�  ,�      ��                  �      \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  �P                      3   �����P  �     
   Щ                      3   ����Q         
    �                      3   ����Q    ��                              ��        �                   ����                                        ��              P      �                      g                               ج  g     �          ��	|�                           ��          ��  h�      ��                      ��              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ܫ     �  4Q                      3   ����Q            �                      3   ����<Q    ��                              ��        �                   ����                                        ��              Q      �                      g                               �  g     �          ��	��                           ��          ��  t�      ��                      ��              h,�                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     ��  tQ                      3   ����XQ            �                      3   ����|Q    ��                              ��        �                   ����                                        �              R      (�                      g                               d�       �  ��      �Q      4   �����Q                ��                      ��                    #                  ,-�                             �  ��  /     ��     ̯                          3   �����Q            �                      3   �����Q      /   !  (�     8�                          3   �����Q  h�     
   X�                      3   ����R  ��        ��                      3   ����R  Ȱ        ��                      3   ���� R            �                      3   ����<R  displayObjects  �  ��                      S      �                               �                      �    �  ��   �      XR      4   ����XR                �                      ��                  �                    ���                           �  ��  �  /   �  <�     L�                          3   ����hR            l�                      3   �����R  �R     
                  S                      pT  @        
 0T              � ߱        �  V   �  |�  ���                        �  /   �  8�     H�                          3   �����T  x�     
   h�                      3   �����T  ��        ��                      3   �����T  س        ȳ                      3   �����T            ��                      3   �����T  �  /   �  4�     D�                          3   �����T  t�     
   d�                      3   ����U  ��        ��                      3   ����$U  Դ        Ĵ                      3   ����8U            ��                      3   ����XU      /     0�     @�                          3   ����tU  p�     
   `�                      3   �����U  ��        ��                      3   �����U  е        ��                      3   �����U            �                      3   �����U  ��  g   	  �         �4`�                           �          ��  ��      ��                  
      ̶              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  
  �         V                      3   �����U    ��                            ����                                        ,�              T       �                      g                               x�  g     Է          �0�      }                      ��          p�  X�      ��                        ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ̸         (V                      3   ����V    ��                            ����                                        �              U      ܸ                      g                               й  $   !  ��  ���                       0V                          � ߱        ��  $  "  ��  ���                       hV                          � ߱          ��       �  ��                      ��        0         #  +                  ���        W         ܻ     #  (�      $  #  Ժ  ���                       �V                          � ߱        X�  $  #  ,�  ���                       �V                          � ߱            4   �����V  W                      8W                          � ߱            $  $  h�  ���                       4�  $   ,  �  ���                       �W                          � ߱        ��  $  -  `�  ���                       4X                          � ߱          �      d�  �                      ��        0         .  6                  �h�       �X         ��     .  ��      $  .  8�  ���                       TX                          � ߱        ��  $  .  ��  ���                       �X                          � ߱            4   �����X  �X                      Y                          � ߱            $  /  ̽  ���                       �Y     
                 DZ                      �[  @        
 T[              � ߱        4�  V   A  @�  ���                        �[     
                 \                      l]  @        
 ,]              � ߱        `�  V   d  о  ���                        ��    �  |�  �      x]      4   ����x]  �]     
                 ^                      d_  @        
 $_              � ߱            V   �  ��  ���                                        ��          ��  ��      ��                  �  �  ��              ,��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  x_    ��                            ����                            �  �      �              V      ��                      
�     �                     �_  @         �_          �_  @         �_              � ߱        |�  $   �  ��  ���                       �_  @         �_          `  @         `          @`  @         ,`          h`  @         T`              � ߱        ��  $   �  ��  ���                       `�  g     ��         �p�                            ��          \�  D�      ��                    !  t�              `H�                        O   ����    e�          O   ����    R�          O   ����    ��          �     |`            ��                              ��        �                   ����                                        ��              W      ��                      g                               8�  g   (  x�          ��	��                            D�          �  ��      ��                  )  +  ,�              �H�                        O   ����    e�          O   ����    R�          O   ����    ��            *  �`          ��                              ��        �                     ��        l                   ����                                        ��              X      \�                      g                               �  g   2  P�          ��	��                            �          ��  ��      ��                  3  5  �              �I�                        O   ����    e�          O   ����    R�          O   ����    ��            4  �`          ��                              ��        �                     ��        l                   ����                                        d�              Y      4�                      g                               ��  g   <  (�         �B��                            ��          ��  ��      ��                  =  I  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  G   �         �`                      3   �����`    ��                              ��        �                   ����                                        <�              Z      0�                      g                               ��  g   P  �         � l�                            ��          ��  ��      ��                  Q  ^  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  [  ��         �`                      3   �����`    ��                              ��        �                   ����                                        �              [      �                      g                               ��  g   e  ��         �OH�                            ��          |�  d�      ��                  f  {  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  p  ��         �`                      3   �����`    ��                              ��        �                   ����                                        ��              \      ��                      g                               ��  g   �  ��         �N$�                            ��          X�  @�      ��                  �  �  p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         a                      3   ����a    ��                              ��        �                   ����                                        ��              ]      ��                      g                               ��  g   �  ��         �~D�                            d�          4�  �      ��                  �  �  L�              �H�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         8a                      3   ���� a        �  ��  ��      @a      4   ����@a      O  �  ������  Xa    ��                              ��        �                   ����                                        ��              ^      ��                      g                               ��  g   �  ��         �d�                            ��          T�  <�      ��                  �  �  l�               �                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �a                      3   ����la        �  ��  ��      �a      4   �����a      O  �  ������  �a    ��                              ��        �                   ����                                        ��              _      �                      g                               �  g   �  ��         ���                            �          t�  \�      ��                 �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �a     
                 4b                      �c  @        
 Dc              � ߱        ��  V   �  ��  ���                        �c     
                 d                      $e                         � ߱        ��  $    4�  ���                               ��  `�  ��  de      4   ����de                p�                      ��                     6                  `��                              ��      /  +  ��         �e                      3   �����e        7  ��  H�      �e      4   �����e                ��                      ��                  7  �                  ���                           7  ��  �e     
                 pf                      �g                         � ߱        L�  $  A  X�  ���                       �g     
                 <h                      Li     
                    � ߱        x�  $  a  ��  ���                       ��  $   x  ��  ���                       �i                         � ߱            p   y  �i  ��      �  ��  l�     �i                |�                      ��                  {  �                  ��                           {  ��      /  �  ��         j                      3   ���� j      8�     j                H�                      ��                  �  �                  �~�                           �  ��      /  �  t�         <j                      3   ����(j                �          ��  �   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        l                   ����                            ,�          ��      ��     `     ,�                      g   (�                          ��  g   �   �         �|�                            ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  �  �  Dj                �  Pj  }        ��                              ��        �                   ����                                        4�              a      �                      g                                   g   �  ��         �4X�                            ��          ��  t�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         xj                      3   ����\j    ��                              ��        �                   ����                                        �              b      ��                      g                               disable_UI  ��  ��                      c                                    D  
                                    �          ��  ��      ��                 �    ��              �`�                        O   ����    e�          O   ����    R�          O   ����    ��      �j     
                    � ߱        ��  $  �  ��  ���                                 ��  0�          ��  ��      ��                  �  �  ��              ��                    ��     �  ,�      4   �����j      O   ����  e�          O   ����  R�          O   ����  ��      �j                         � ߱        ��  $  �  �  ���                       Hk     
                    � ߱            $  �  \�  ���                           O      ��  ��  \k               8�           �  ,�   ,  �            
                                            �       ��                              ��        l                    ��                            ����                            ��  �       �      ��     d     @�                        <�  Z                      �� �   ����  �         �  ��            8   ����       8   ����       t�  ��      toggleData  ,INPUT plEnabled LOGICAL    d�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  �      returnFocus ,INPUT hTarget HANDLE   ��  <�  P�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ,�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE |�  ��  ��      removeAllLinks  ,   ��  �   �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE  �  x�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    h�  �  �      hideObject  ,   ��  $�  0�      exitObject  ,   �  D�  \�      editInstanceProperties  ,   4�  p�  ��      displayLinks    ,   `�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  \�  h�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER L�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  ,�      processAction   ,INPUT pcAction CHARACTER   �  X�  h�      enableObject    ,   H�  |�  ��      disableObject   ,   l�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  �      updateMode  ,INPUT pcMode CHARACTER ��  @�  \�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  0�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    x�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��   �  0�      dataAvailable   ,INPUT pcRelative CHARACTER �  \�  h�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  L�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �  (�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  x�  ��      viewObject  ,   h�  ��  ��      updateTitle ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��   �      updateRecord    ,   ��  �  �      toolbar ,INPUT pcValue CHARACTER    �  H�  P�      setDown ,INPUT piNumDown INTEGER    8�  |�  ��      searchTrigger   ,   l�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �   �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL  �  `�  l�      resetRecord ,   P�  ��  ��      refreshBrowse   ,   p�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  �  �      filterActive    ,INPUT plActive LOGICAL ��  <�  L�      fetchDataSet    ,INPUT pcState CHARACTER    ,�  x�  ��      enableFields    ,   h�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  �  (�      destroyObject   ,   �  <�  L�      deleteRecord    ,   ,�  `�  p�      deleteComplete  ,   P�  ��  ��      defaultAction   ,   t�  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  �  �      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  H�  T�      applyEntry  ,INPUT pcField CHARACTER    8�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER p�  ��  ��      addRecord   ,       "      "      "      "      "       �     }        �� �   B   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � �   	     
�             �G� �   �G     
�             �G                      
�            � �     
"    
   
�H T   %              �     }        �GG %              � 
"    
   P �L 
�H T   %              �     }        �GG %              
"    
   �        (    7%               
"    
   �           \    1� �  
   � �   	%               o%   o           �     �
"    
   �           �    1�      � �   	%               o%   o           �    �
"    
   �           D    1�   
   � �   	%               o%   o           � "   �
"    
   �           �    1� 3     � �   	%               o%   o           �     �
"    
   �           ,    1� A     � �   	%               o%   o           � P   �
"    
   �           �    1� g     � s   	%               o%   o           %               
"    
   �              1� {     � �     
"    
   �           X    1� �     � �   	%               o%   o           � �  � �
"    
   �           �    1� V     � �   	%               o%   o           � e  ( �
"    
   �           @    1� �     � s   	%               o%   o           %               
"    
   �           �    1� �     � s   	%               o%   o           %               
"    
   �           8    1� �     � s   	%               o%   o           %              
"    
   �          �    1� �     � s     
"    
   �           �    1� �  
   � s   	%               o%   o           %               
"    
   �           l    1� �     � �   	%               o%   o           �     �
"    
   �          �    1� �     � �     
"    
   �           	    1� �     � �   	%               o%   o           �   t �
"    
   �          �	    1� z  
   � �     
"    
   �           �	    1� �     � �   	%               o%   o           � �  � �
"    
   �           @
    1� #     � �   	%               o%   o           �     �
"    
   �           �
    1� :  
   � E   	%               o%   o           %               
"    
   �           0    1� I     � s   	%               o%   o           %               
"    
   �           �    1� Q     � �   	%               o%   o           �     �
"    
   �                1� b     � �   	%               o%   o           o%   o           
"    
   �           �    1� r  
   � �   	%               o%   o           �     �
"    
   �               1� }     � �  	 	%               o%   o           � �  / �
"    
   �          �    1� �     � �  	   
"    
   �           �    1� �     � �  	 	o%   o           o%   o           �     �
"    
   �          4    1� �     � �  	   
"    
   �           p    1� �     � �  	 	o%   o           o%   o           �     �
"    
   �          �    1�      � s     
"    
   �               1�      � �  	   
"    
   �          \    1� '     � �  	   
"    
   �          �    1� 4     � �  	   
"    
   �           �    1� B     � s   	o%   o           o%   o           %              
"    
   �          P    1� S     � �  	   
"    
   �          �    1� a  
   � l     
"    
   �          �    1� t     � �  	   
"    
   �              1� �     � �  	   
"    
   �          @    1� �     � �  	   
"    
   �          |    1� �     � �  	   
"    
   �          �    1� �  	   � �  	   
"    
   �          �    1� �     � �  	   
"    
   �          0    1� �     � �  	   
"    
   �           l    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        4    �� �   � P   �        @    �@    
� @  , 
�       L    ��      p�               �L
�    %              � 8      X    � $         � 
          
�    � $     
"    
   � @  , 
�       h    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"    
   �               1� '     � �  	 	%               o%   o           �     �
"    
   �           �    1� 4     � �  	 	%               o%   o           �     �
"    
   �           �    1� B     � s   	%               o%   o           %               
"    
   �           x    1� P     � �  	 	%               o%   o           �     �
"    
   �           �    1� _     � �  	 	%               o%   o           �     �
"    
   �           `    1� m     � s   	%               o%   o           %               
"    
   �           �    1� {     � �  	 	%               o%   o           �     �
"    
   �           P    1� �     � �  	 	%               o%   o           �     �
"    
   �           �    1� �     � �  	 	%               o%   o           �     �
"    
   �           8    1� �     � �  	 	%               o%   o           o%   o           
"    
   �           �    1� �     � �  	 	%               o%   o           �     �
"    
   �           (    1� �     � �  	 	%               o%   o           �     �
"    
   �           �    1� �  	   � l   	%               o%   o           %               
"    
   �               1� �     � l   	%               o%   o           %               
"    
   �           �    1� �     � s   	%               o%   o           o%   o           
"    
   �               1� �     � s   	%               o%   o           o%   o           
"    
   �           �    1�      � s   	%               o%   o           %               
"    
   �               1�      � s   	%               o%   o           %               
"    
   �           �    1� %     � s   	%               o%   o           %               
"    
   �                1� :     � F   	%               o%   o           %       
       
"    
   �           |    1� N     � F   	%               o%   o           o%   o           
"    
   �           �    1� Z     � F   	%               o%   o           %              
"    
   �           t    1� f     � F   	%               o%   o           o%   o           
"    
   �           �    1� r     � F   	%               o%   o           %              
"    
   �           l     1�      � F   	%               o%   o           o%   o           
"    
   �           �     1� �     � F   	%               o%   o           %              
"    
   �           d!    1� �     � F   	%               o%   o           o%   o           
"    
   �           �!    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"    
   �           �"    1� �     � �   	%               o%   o           �     �
"    
   �           #    1� �     � s   	%               o%   o           %               
"    
   �           �#    1� �     � �   	%               o%   o           �     �
"    
   �     ,      $    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"    
   �           �$    1� �     � s   	%               o%   o           o%   o           
"    
   �           %    1� �     � �   	%               o%   o           �     �
"    
   �           �%    1�      � �   	%               o%   o           �     �
"    
   �           &    1�      � �  	 	%               o%   o           o%   o           
"    
   �           �&    1� 3     � �   	%               o%   o           o%   o           
"    
   �           �&    1� B     � �   	%               o%   o           �     �
"    
   �           p'    1� O     � s   	%               o%   o           %               
"    
   �          �'    1� ]     � �     
"    
   �           ((    1� o     � �   	%               o%   o           � �  ~ �
"    
   �           �(    1�      � �   	%               o%   o           �     �
"    
   �           )    1�      � �   	%               o%   o           � 0   �
"    
   �           �)    1� F     � �  	 	%               o%   o           � `   �
"    
   �           �)    1� h     � �  	 	%               o%   o           � u   �
"    
   �           l*    1� {  	   � �   	%               o%   o           � �   �
"    
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"    
   �           T+    1� �     � s   	%               o%   o           o%   o           
"    
   �           �+    1� �     � �   	%               o%   o           � �   �
"    
   �           D,    1� D      � �   	%               o%   o           �     �
"    
   �           �,    1� �  
   � s   	%               o%   o           o%   o           
"    
   �          4-    1� �     � �     
"    
   �           p-    1� �     � �   	%               o%   o           � �  ] �
"    
   �           �-    1� T     � �   	%               o%   o           �     �
"    
   �           X.    1� b     � �   	%               o%   o           � v   �
"    
   �           �.    1� ~     � s   	%               o%   o           %               
"    
   �           H/    1� �     � �   	%               o%   o           �     �
"    
   �           �/    1� �     � �   	%               o%   o           o%   o           
"    
   �          80    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"    
   �           �0    1� �     � F   	%               o%   o           o%   o           
"    
   �          D1    1� �     � �     
"    
   �           �1    1� �     � s   	%               o%   o           %               
"    
   �           �1    1� �  	   � s   	%               o%   o           %               
"    
   �           x2    1� �     � l   	%               o%   o           %       P       
"    
   �           �2    1� �     � �   	%               o%   o           �     �
"    
   �           h3    1�      � F   	%               o%   o           %               
"    
   �           �3    1�      � �   	%               o%   o           �     �
"    
   �          X4    1�      � �     
"    
   �          �4    1� %     � �     
"    
   �          �4    1� 1     � C     
"    
   �          5    1� G     � C     
"    
   �          H5    1� Y     � C     
"    
   �          �5    1� f     � �     
"    
   �          �5    1� u     � �     
"    
   �          �5    1� �     � C     
"    
   �           86    1� �     � �   	%               o%   o           �     �
"    
   �           �6    1� �     � s   	%               o%   o           %              
"    
   �           (7    1� �     � s   	%               o%   o           %              
"    
   �           �7    1� �     � s   	%               o%   o           %               
"    
   �            8    1� �     � s   	%               o%   o           %               
"    
   �          �8    1� �     � �     
"    
   �          �8    1� �     � �     
"    
   �          9    1�      � �     
"    
   �          P9    1�      � �     
"    
   �           �9    1� $  
   � s   	%               o%   o           %              
"    
   �          :    1� /     � �     
"    
   �          D:    1� D     � �     
"    
   �          �:    1� Y     � �     
"    
   �          �:    1� s     � �     
"    
   �          �:    1� �     � �     
"    
   �          4;    1� �     � �     
"    
   �          p;    1� �     � �     
"    
   �          �;    1� �     � �  	   
"    
   �          �;    1� �     � �  	   
"    
   �          $<    1� �     � �  	   
"    
   �          `<    1�      � �  	   
"    
   �          �<    1�      � �  	   
"    
   �          �<    1� +     � �  	   
"    
   �          =    1� A     � �  	   
"    
   �          P=    1� X     � �  	   
"    
   �          �=    1� j     � �  	   
"    
   �          �=    1�      � �  	   
"    
   �          >    1� �     � �  	   
"    
   �          @>    1� �     � �  	   
"    
   �           |>    1� �     � s   	%               o%   o           %              
�             �G "       %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"    
   �       �?    6� �     
"    
   
�        �?    8
"    
   �        �?    ��     }        �G 4              
"    
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout ��
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �A    �� �   � P   �        �A    �@    
� @  , 
�       �A    ��      p�               �L
�    %              � 8      �A    � $         � 
          
�    � $   �
"    
   p� @  , 
�       �B    �� �     p�               �L"   	    �   � �   �� �   	�     }        �A      |    "   	    � �   �%              (<   \ (    |    �     }        �A� �   �A"   
        "   	    "   
      < "   	    "   
    (    |    �     }        �A� �   �A"   
    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �D    �� �   � P   �        �D    �@    
� @  , 
�       �D    ��      p�               �L
�    %              � 8      �D    � $         � 
          
�    � $   �
"    
   p� @  , 
�       �E    �� �  
   p�               �L"   	    
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        lF    �� �   � P   �        xF    �@    
� @  , 
�       �F    ��      p�               �L
�    %              � 8      �F    � $         � 
   �     
�    � $   	
"    
   p� @  , 
�       �G    �� {     p�               �L
�             �G
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        LH    �� �   � P   �        XH    �@    
� @  , 
�       dH    ��      p�               �L
�    %              � 8      pH    � $         � 
          
�    � $     
"    
   p� @  , 
�       �I    ��   
   p�               �L%     SmartDataBrowser    
"    
   p� @  , 
�       �I    �� 3     p�               �L%               
"    
   p� @  , 
�       LJ    �� �     p�               �L%               
"    
   p� @  , 
�       �J    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� �   �
"   
   � 8      �K    � $         � 
          
�    � $   �
"   
   �        0L    �
"   
   �       PL    /
"   
   
"   
   �       |L    6� �     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � '   �
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
   %              %                "       %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � l      
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        HO    �� �   � P   �        TO    �@    
� @  , 
�       `O    ��      p�               �L
�    %              � 8      lO    � $         � 
          
�    � $   �
"    
   p� @  , 
�       |P    �� {     p�               �L"       � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "       %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target  "       %     start-super-proc �	%     adm2/browser.p 
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �R    �� �   � P   �        �R    �@    
� @  , 
�       S    ��      p�               �L
�    %              � 8      S    � $         � 
   �     
�    � $   	
"    
   p� @  , 
�       $T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � s  " ߱        � �  
 ��    "       � �         %              %                   "       %                  "       "       "       T   "       "       � �   	 T h     @   "       (        "       �       � �   ��     �(  4  8    "       � �  
 �T   %              "       � �   	"       �,            $     � �   ߱        � �  
 ��    "       � �         %              %                   "       %                  "       "       "       T   "       "       � �   	 T h     @   "       (        "       �       � �   ��     �(  4  8    "       � �  
 �T   %              "       � �   	"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        Z    �� �   � P   �         Z    �@    
� @  , 
�       ,Z    ��      p�               �L
�    %              � 8      8Z    � $         � 
          
�    � $   �
"    
   p� @  , 
�       H[    �� �     p�               �L"       
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �[    �� �   � P   �        �[    �@    
� @  , 
�       \    ��      p�               �L
�    %              � 8      \    � $         � 
          
�    � $   �
"    
   p� @  , 
�        ]    �� �     p�               �L"           "       �     	
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      ^    � $         � 
   �     
�    � $   �
"    
   p� @  , 
�       _    �� O     p�               �L%              
�     
        �G�             I%               �             �%              �             5%              �            5%              �            5%              �            5%              � �     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � �  	 �%               %     rowLeave ��
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        b    �� �   � P   �        b    �@    
� @  , 
�       b    ��      p�               �L
�    %              � 8      (b    � $         � 
   �     
�    � $   �
"    
   p� @  , 
�       8c    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        �c    �� �   � P   �        �c    �@    
� @  , 
�       �c    ��      p�               �L
�    %              � 8      d    � $         � 
   	     
�    � $     
"    
   � @  , 
�       e    �� Y     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        @f    �� �   � P   �        Lf    �@    
� @  , 
�       Xf    ��      p�               �L
�    %              � 8      df    � $         � 
   	     
�    � $     
"    
   � @  , 
�       tg    �� u     p�               �L
�H T   %              �     }        �GG %              
"    
   
"    
   
"    
   
"    
   (�  L ( l       �        h    �� �   � P   �        h    �@    
� @  , 
�       $h    ��      p�               �L
�    %              � 8      0h    � $         � 
   	     
�    � $     
"    
   
� @  , 
�       @i    �� f     p�               �L�P            $     "                      $     
"   
           �   
 �"      � &     %      offHome 
�    � ,     %      offEnd  
�    � 1     � 9  
   %     onValueChanged  
�    �     }        �
�    
�             � 
"   
   
"   
    T      @   "      (        "      � W    �� W    	� X     �        �j    �G
"   
   
�        <k    "                      �           �   p       ��                 �  �  �               �M�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       @K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  ���                           �  <  �  �  �  �K            �  �  l      <L      4   ����<L                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  \L      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  M          $   �  �  ���                       DM  @         0M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   P  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��      H                      �          �  $  !    ���                       �M     
                    � ߱                  �  �                      ��                   "  $                  45�                          "  8      4   �����M      $  #  �  ���                       N     
                    � ߱        �    %  <  L      N      4   ����N      /  &  x                               3   ����,N  �  �   A  8N          O   N  ��  ��  pN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �j      4   �����j      �   �  �j    ��                              ��        �                   ����                                �(�          l   �   �                  �          
 �                                                                         u          j  	                                  g     �       
 �                                                                  "      z   
     t  
                                 g     �       
 �                                                                  (      �                                              g     �       
 �                                                                   6      �          �                                    
 �                                                                  .      �   <     ��                                   g     �         �                                                                                                                                       �   d d     t   ���(  �(  � �                                               �                                                                                D                                                                 H  d d �(�                                  l                        D                                                                    TXS hDataSource RowObject StrKode Storl SeqNr Merknad fBrukt RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table z999 X(10) ->>>>>>9 J/N X(60) ? Sortering av st�rrelser i forhold til hverandre. F-Main C:\nsoft\polygon\prs\prg\bstrkonv.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew StrKode Storl SeqNr fBrukt Merknad stripCalcs RowObject. StrKode Storl SeqNr Merknad GETROWOBJECT ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI cLabels  , GETBROWSELABELS Num storl Alfa storl SeqNr Brukt Merknad �  %  �  �,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    !  "  #  $  %  &  A  N  P  @	  �	     P                                   �  �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                   
  �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                      !  @  �     X                                   *  +  x  �     Y                                   4  5  �       Z                                   G  I  �  P     [                                   [  ^     �     \                                   p  {  X  �     ]                                   �  �  �  �     ^                                   �  �  �  �  �  8     _                                   �  �  �  �  d        \     cRowVis �        x  
   hRowObj �        �     lScrollRemote             �     cRowids   �     `   H                              �         +  6  7  A  a  x  y  {  �  �  �  �  �  �  �  �  �  p     a                                   �  �  �  @  �     b                                   �  �  |  �     c               �                  disable_UI  �  �  �            
   hColumn           ,     cLabels �  t     d   �          d                  getBrowseLabels �  �  �  �  �       4  |  �      �      `                          �  �  
   RowObject   T         \         d         l         t         |         �         �         �         �         StrKode Storl   SeqNr   Merknad fBrukt  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �         �  
   hDataSource �       �     glReposition                cLastEvent  <        (  
   gshAstraAppserver   d        P  
   gshSessionManager   �        x  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager           �  
   gshRepositoryManager    0  	 	       
   gshTranslationManager   T  
 
     D  
   gshWebManager   x        h     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager           �  
   gshAgnManager   ,             gsdTempUniqueID L        @     gsdUserObj  t        `     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �         �  
   ghProp  �         �  
   ghADMProps  �         �  
   ghADMPropsBuf   $              glADMLoadFromRepos  @         8     glADMOk `         T  
   ghContainer �      	   t     cObjectName �      
   �     iStart  �         �     cFields �         �     cViewCols   �         �     cEnabled                  iCol    4         (     iEntries    P         H     cEntry  p         d     cBaseQuery  �         �  
   hQuery  �         �     cColumns    �         �     iTable  �         �  
   hBuffer           �  
   hColumn               lResult <         0     cStripDisp             P     cStripEnable          X  p  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                	  
              �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  3
  >
  ?
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
  k
  l
  m
  n
  �
  �  )  *  3  4  8  9  :  <  ?  I  e  w  �  �  �  �  W  q  r  v  �  �  �  �  �            !  #  �  �  �  �  �  �      	    !  "  #  $  +  ,  -  .  /  6  A  d  �  �  �  �    (  2  <  P  e  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    l  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i       �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    \  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i    ��  #c:\progress10.2b\openedge\src\adm2\browser.i D  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    |  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  D  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i |  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  $  Q.  c:\progress10.2b\openedge\gui\set    h  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i      ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    `  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i ,   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    d   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    0!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   `!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i ,"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    d"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i ,#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    t#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    4$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �$  A�  C:\nsoft\polygon\prs\sdo\dstrkonv.i  �$  ��   C:\nsoft\polygon\prs\prg\bstrkonv.w  �$  ?    c:\tmp\debug.txt     _  �      8%     �  +   H%  J  �      X%  *   �  *   h%     �  &   x%  &   �  *   �%     }  '   �%  !   x  *   �%     Y     �%      X  *   �%     9     �%     6  *   �%     #  &   �%       *   &     �     &     �  *   (&     �     8&     �  *   H&  @  �      X&     �  )   h&  6  �      x&     �  (   �&  ,  �      �&     �  '   �&  "  {      �&     h  &   �&    ^      �&     S  %   �&    I      �&     ?  $   '  �   �      '  �        ('     �  #   8'  �   �     H'     �     X'  �   ~     h'     \     x'  �   [     �'     9     �'  �   �     �'     �     �'  a   �     �'  o        �'     '  "   �'  W        �'  n   �     (     �  !   (  i   �     ((     x     8(  N   ]     H(  �   �     X(     �      h(  �   �     x(     ]     �(  �   R     �(     0     �(  �   /     �(          �(  �        �(     �     �(  �   �     �(     �     )  �   �     )     �     ()  �   �     8)     o     H)  }   c     X)     A     h)     �     x)     x     �)     "     �)  (   �
     �)  �   �
     �)  O   �
     �)     �
     �)     s
     �)  �   <
     �)  �   3
     *  O   %
     *     
     (*     �	     8*  }   �	     H*  �   �	  
   X*  O   ~	     h*     m	     x*     	     �*  �   �  
   �*  �  �     �*     �     �*  �  �     �*  O   v     �*     e     �*          �*  �   A     +          +     h     (+  x   b     8+     I     H+     �     X+     �     h+     �     x+     �     �+  f   y  
   �+          �+  "   �  
   �+     �     �+     �  
   �+  X   z     �+     �  	   �+      �     ,     x     ,     Y     (,  b   *     8,     f     H,           X,          h,     �      x,     �      �,  f   �       �,     l      �,  e   k       �,     e      