	��V�[�[,    �              �                                 �� 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bAnalyse.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER        �              0             � �  x�              �i              �,    +   ,n �  N   �r h  O   @v �   S   8w x  a           �x �  �} x  ?  �  iso8859-1                                                                        �   �    X                                     �                   l�               \  L    �   ��   x�             X�  �   �      �                                                         PROGRESS                         �          �          H    +   0     ��      �                       �          �      �     �      �  
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
      �        T  
        
                  @               �                                                                                                    
      �  "        
        
                  �  �             x                                                                                          "          
      D  7      �  
        
                  �  x             ,                                                                                          7          
      �  M      p  
        
                  \  ,  	           �                                                                                          M          
      �  [      $                               �  
           �                                                                                          [                `  h      �                            �  �             H                                                                                          h                	  v      �  
        
                  x  H	             �                                                                                          v          
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
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                       $  ,  4  <              @             T  d  p  |              �             �  �  �  �  �          �             �  �  �  �              �                ,  4  D  @                         H  P  \  p  h                         t  |  �  �  �                         �  �  �  �              �             �  �  �  �              �             �                                    0  8  L  H                         P  `  l  �  |                         �  �  �  �  �                         �  �  �  �  �          �                 (  <  4          @             \  d  p  x                             |  �  �  �                              �  �  �  �                             �  �  �  �                             �  �  �                                                                             Aktiv   yes/no  Aktiv   no  Analysen er aktiv.  AktivertDato    99/99/99    Aktivert    ?   Aktivert dato   AnalyseId   >>>>>9  Analysenummer   AnalyseNr   0   Unikt nummer p� analysen.   AnalyseType >9  Type    1   1-Bonganalyse, 2-Artikkelanalyse.   BrukerId    X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   KNavn   X(8)    Kortnavn        Kortnavn    Navn    X(30)   Navn        Navn p� analysen    Notat   X(40)   Notat       Notat   RegistrertAv    X(15)   Opprettet av    OAv     RegistrertDato  99/99/99    OpprettetDato   ODato   ?   RegistrertTid   ->,>>>,>>9  Opprettet tid   OTid    0   SluttDato   99/99/99    Slutt dato  Slutt   ?   Siste dag analysen skal kj�res. StartDato   99/99/99    Start dato  Start   ?   Dato for start av analysen. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   �  ��������� �  �     � ��          �         �         �                 �     i     i     i     	 	 	          !   +   7   @   F   K   Q   V   \   i   x   �   �   �   �   �   �   �     ��                                               �                              �           ����                            �     ��  2                 ��    undefined                                                               �       ��  �   p    �                        �����               4��                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                �              �             �          (   �          4   �          @   �          L   �          X   �              � ߱            Z   �����    ��                      ��    �   �  @      d       4   ����d                 P                      ��                  �   �                   )�                           �   �  �  	  �   �                                        3   ����|       O   �   ��  ��  �   addRecord                               @  (      ��                  r  s  X              �.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              H  0      ��                  u  w  `              DW�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            applyEntry                              t  \      ��                  y  {  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  }    �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  �  �  �              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  �	              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              `$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �                %�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �                h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                                 �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            displayFields                               4        ��                  �  �  L              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            enableFields                                d  L      ��                  �  �  |              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                l  T      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �  �              4	�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ؂�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H                            ��                  <           ��                            ����                            resizeObject                                <  $      ��                  �  �  T               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             l               ��                  �           ��                            ����                            rowDisplay                              �  x      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �  �              t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                  �  �  �              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  !              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  "              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $"           ��                            ����                            updateTitle                              #  #      ��                  �  �  8#               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              $$  $      ��                  �  �  <$              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      �$    	 Y      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      �$      %    c      CHARACTER,  getApplyActionOnExit    �$      $%      \%    r      LOGICAL,    getApplyExitOnAction    <%      h%      �%    �      LOGICAL,    getBrowseHandle �%      �%      �%    �      HANDLE, getCalcWidth    �%      �%      &    �      LOGICAL,    getDataSignature    �%       &      T&    �      CHARACTER,  getMaxWidth 4&      `&      �&    �      DECIMAL,    getNumDown  l&      �&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      '  	  �      HANDLE, getScrollRemote �&      '      <'  
  �      LOGICAL,    getSearchField  '      H'      x'          CHARACTER,  getTargetProcedure  X'      �'      �'          HANDLE, getVisibleRowids    �'      �'      �'    %      CHARACTER,  getVisibleRowReset  �'       (      4(    6      LOGICAL,    rowVisible  (      @(      l(   
 I      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  L(      �(      �(    T      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      0)    c      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    )      P)      �)    x      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    h)      �)      �)    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)      ,*    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth *      L*      x*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  X*      �*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      +    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      D+      t+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  T+      �+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+       ,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset   ,      D,      x,          LOGICAL,INPUT plReset LOGICAL   stripCalcs  X,      �,      �,   
       CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      �,      -    !      CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              �0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ,0             �/               ��                   0           ��                            ����                            confirmContinue                              1  1      ��                  �  �  81              1�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P1           ��                            ����                            confirmDelete                               P2  82      ��                  �  �  h2              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmExit                             |3  d3      ��                  �  �  �3              �a�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  �4              lJ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  �5              hM�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  8              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  9              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `9             ,9               ��                  T9           ��                            ����                            queryPosition                               T:  <:      ��                  �  �  l:               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �:           ��                            ����                            resetRecord                             �;  h;      ��                  �  �  �;              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  |<      ��                       �<              L8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                      �=              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                    	  ?              g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                      @              T>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $@           ��                            ����                            updateTitle                              A  A      ��                      8A              �i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              (B  B      ��                      @B              lH�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  XB           ��                            ����                            getCreateHandles    �,      �B      �B    /      CHARACTER,  getDataModified �B       C      0C    @      LOGICAL,    getDisplayedFields  C      <C      pC     P      CHARACTER,  getDisplayedTables  PC      |C      �C  !  c      CHARACTER,  getEnabledFields    �C      �C      �C  "  v      CHARACTER,  getEnabledHandles   �C      �C      0D  #  �      CHARACTER,  getFieldHandles D      <D      lD  $  �      CHARACTER,  getFieldsEnabled    LD      xD      �D  %  �      LOGICAL,    getGroupAssignSource    �D      �D      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      4E  '  �      CHARACTER,  getGroupAssignTarget    E      @E      xE  (  �      CHARACTER,  getGroupAssignTargetEvents  XE      �E      �E  )  �      CHARACTER,  getNewRecord    �E      �E      �E  *        CHARACTER,  getObjectParent �E      F      8F  +  '      HANDLE, getRecordState  F      @F      pF  ,  7      CHARACTER,  getRowIdent PF      |F      �F  -  F      CHARACTER,  getTableIOSource    �F      �F      �F  .  R      HANDLE, getTableIOSourceEvents  �F      �F      (G  /  c      CHARACTER,  getUpdateTarget G      4G      dG  0  z      CHARACTER,  getUpdateTargetNames    DG      pG      �G  1  �      CHARACTER,  getWindowTitleField �G      �G      �G  2  �      CHARACTER,  okToContinue    �G      �G      $H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    H      HH      |H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  \H      �H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      0I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    I      TI      �I  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  lI      �I      �I  8  
      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      J      DJ  9  %      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  $J      hJ      �J  :  :      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �J      �J       K  ;  U      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      ,K      \K  <  j      LOGICAL,INPUT phParent HANDLE   setSaveSource   <K      |K      �K  =  z      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      �K       L  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K       L      XL  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget 8L      |L      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      �L      M  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      0M      dM  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    DM      �M      �M  C  �      CHARACTER,  applyLayout                             dN  LN      ��                  $  %  |N              ,*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               lO  TO      ��                  '  (  �O              �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                tP  \P      ��                  *  +  �P              0-�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Q  hQ      ��                  -  .  �Q              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �R  pR      ��                  0  2  �R              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M       S      TS  D  �      CHARACTER,  getAllFieldNames    4S      `S      �S  E        CHARACTER,  getCol  tS      �S      �S  F        DECIMAL,    getDefaultLayout    �S      �S      T  G  %      CHARACTER,  getDisableOnInit    �S      T      HT  H  6      LOGICAL,    getEnabledObjFlds   (T      TT      �T  I  G      CHARACTER,  getEnabledObjHdls   hT      �T      �T  J  Y      CHARACTER,  getHeight   �T      �T       U  K 	 k      DECIMAL,    getHideOnInit   �T      U      <U  L  u      LOGICAL,    getLayoutOptions    U      HU      |U  M  �      CHARACTER,  getLayoutVariable   \U      �U      �U  N  �      CHARACTER,  getObjectEnabled    �U      �U      �U  O  �      LOGICAL,    getObjectLayout �U      V      8V  P  �      CHARACTER,  getRow  V      DV      lV  Q  �      DECIMAL,    getWidth    LV      xV      �V  R  �      DECIMAL,    getResizeHorizontal �V      �V      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      $W  T  �      LOGICAL,    setAllFieldHandles  W      0W      dW  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    DW      �W      �W  V        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      �W      X  W  !      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      0X      dX  X  2      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   DX      �X      �X  Y  C      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      �X      Y  Z  Q      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      ,Y      \Y  [  b      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal <Y      �Y      �Y  \  r      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      �Y      Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      <Z      pZ  ^  �      LOGICAL,    getObjectSecured    PZ      |Z      �Z  _  �      LOGICAL,    createUiEvents  �Z      �Z      �Z  `  �      LOGICAL,    addLink                             �[  p[      ��                    #  �[              �.�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   \             �[               �� 
                 \  
         ��                            ����                            addMessage                              ]  �\      ��                  %  )  ]              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   h]             4]               ��   �]             \]               ��                  �]           ��                            ����                            adjustTabOrder                              �^  l^      ��                  +  /  �^              D��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  _             �^  
             ��                  _           ��                            ����                            applyEntry                               `  �_      ��                  1  3  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0`           ��                            ����                            changeCursor                                0a  a      ��                  5  7  Ha              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `a           ��                            ����                            createControls                              `b  Hb      ��                  9  :  xb              L1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               hc  Pc      ��                  <  =  �c              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                pd  Xd      ��                  ?  @  �d              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �e  he      ��                  B  C  �e              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �f  lf      ��                  E  F  �f              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �g  pg      ��                  H  I  �g              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  |h      ��                  K  L  �h              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  �i      ��                  N  S  �i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  j             �i  
             ��   ,j             �i               ��   Tj              j               ��                  Hj           ��                            ����                            modifyUserLinks                             Hk  0k      ��                  U  Y  `k              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             xk               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  [  \  �l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  ^  b  �m              (��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0n             �m  
             ��   Xn             $n               �� 
                 Ln  
         ��                            ����                            repositionObject                                Po  8o      ��                  d  g  ho              D)�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             �o               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  i  k  �p              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  m  p  �q              �c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @r             r               ��                  4r           ��                            ����                            toggleData                              0s  s      ��                  r  t  Hs              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `s           ��                            ����                            viewObject                              \t  Dt      ��                  v  w  tt              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 	      LOGICAL,    assignLinkProperty  �t      u      8u  b  %	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   u      �u      �u  c  8	      CHARACTER,  getChildDataKey �u      �u      �u  d  F	      CHARACTER,  getContainerHandle  �u      v      <v  e  V	      HANDLE, getContainerHidden  v      Dv      xv  f  i	      LOGICAL,    getContainerSource  Xv      �v      �v  g  |	      HANDLE, getContainerSourceEvents    �v      �v      �v  h  �	      CHARACTER,  getContainerType    �v      w      <w  i  �	      CHARACTER,  getDataLinksEnabled w      Hw      |w  j  �	      LOGICAL,    getDataSource   \w      �w      �w  k  �	      HANDLE, getDataSourceEvents �w      �w      �w  l  �	      CHARACTER,  getDataSourceNames  �w       x      4x  m  �	      CHARACTER,  getDataTarget   x      @x      px  n  
      CHARACTER,  getDataTargetEvents Px      |x      �x  o  
      CHARACTER,  getDBAware  �x      �x      �x  p 
 $
      LOGICAL,    getDesignDataObject �x      �x      (y  q  /
      CHARACTER,  getDynamicObject    y      4y      hy  r  C
      LOGICAL,    getInstanceProperties   Hy      ty      �y  s  T
      CHARACTER,  getLogicalObjectName    �y      �y      �y  t  j
      CHARACTER,  getLogicalVersion   �y      �y      0z  u  
      CHARACTER,  getObjectHidden z      <z      lz  v  �
      LOGICAL,    getObjectInitialized    Lz      xz      �z  w  �
      LOGICAL,    getObjectName   �z      �z      �z  x  �
      CHARACTER,  getObjectPage   �z      �z      ({  y  �
      INTEGER,    getObjectVersion    {      4{      h{  z  �
      CHARACTER,  getObjectVersionNumber  H{      t{      �{  {  �
      CHARACTER,  getParentDataKey    �{      �{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      ,|  }        CHARACTER,  getPhysicalObjectName   |      8|      p|  ~        CHARACTER,  getPhysicalVersion  P|      ||      �|    5      CHARACTER,  getPropertyDialog   �|      �|      �|  �  H      CHARACTER,  getQueryObject  �|      �|      ,}  �  Z      LOGICAL,    getRunAttribute }      8}      h}  �  i      CHARACTER,  getSupportedLinks   H}      t}      �}  �  y      CHARACTER,  getTranslatableProperties   �}      �}      �}  �  �      CHARACTER,  getUIBMode  �}      �}      (~  � 
 �      CHARACTER,  getUserProperty ~      4~      d~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    D~      �~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      �~        �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      <      l  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry L      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      @�      p�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    P�      ��      Ā  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      �      �  �        CHARACTER,  setChildDataKey ��      (�      X�  �  $      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  8�      ��      ��  �  4      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ԁ      �  �  G      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      (�      d�  �  Z      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled D�      ��      ��  �  s      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      �  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      4�      h�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  H�      ��      ă  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      �      �  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      @�      t�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  T�      ��      Ą  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      �      �  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      @�      t�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   T�      ��      ȅ  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      �       �  �  $      LOGICAL,INPUT cVersion CHARACTER    setObjectName    �      D�      t�  �  6      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    T�      ��      Ȇ  �  D      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      ��      $�  �  U      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      L�      ��  �  f      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   `�      ��      ؇  �  z      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      ��      ,�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      P�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   `�      ��      ܈  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��       �      <�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      `�      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty l�      ��      ܉  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �      H�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   (�      l�      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    �  ؊  X�      �       4   �����                 h�                      ��                  �  �                  ���                           �  �        �  ��  �      �       4   �����                 �                      ��                  �  �                  4��                           �  ��  �    �  0�  ��      �       4   �����                 ��                      ��                  �  �                  ���                           �  @�         �                                  �     
                    � ߱        D�  $  �  �  ���                           $  �  p�  ���                       �                         � ߱        ��    �  ��  8�      �      4   �����                H�                      ��                  �  �                  d��                           �  ȍ  |�  o   �      ,                                 Ԏ  $   �  ��  ���                       l  @         X              � ߱        �  �   �  �      ��  �   �         �  �   �  t      $�  �   �  �      8�  �   �  \      L�  �   �  �      `�  �   �  L      t�  �   �  �      ��  �   �  �      ��  �   �  p      ��  �   �  �      ď  �   �  h      ؏  �   �  �      �  �   �          �  �   �  �      �  �   �  	      (�  �   �  L	      <�  �   �  �	      P�  �   �  �	      d�  �   �  p
      x�  �   �  �
      ��  �   �  `      ��  �   �  �      ��  �   �  P      Ȑ  �   �  �      ܐ  �   �  @      �  �   �  �      �  �   �  �      �  �   �  d      ,�  �   �  �      @�  �           T�  �     P      h�  �     �      |�  �     �      ��  �           ��  �     �      ��  �     �      ̑  �   	  �      ��  �   
  4      ��  �     p      �  �     �      �  �     �      0�  �     $      D�  �     `          �     �                      t�          ��  Ȓ      ��                  �  �  ��              �c�                        O   ����    e�          O   ����    R�          O   ����    ��           
                �                     �                         � ߱        ��  $ �  �  ���                           O   �  ��  ��  �               �          ��  �    �                                             ��                            ����                                �,      X�      ��     M     �                       �  !                     ��    �  ̔  L�      �      4   �����                \�                      ��                  �  �	                   �                           �  ܔ  p�  �    	  D      ��  �   	  �      ��  �   	  ,      ��  �   	  �      ��  �   	        ԕ  �   	  �      �  �   	        ��  �   	  �      �  �   	  �      $�  �   		  h      8�  �   
	  �      L�  �   	  X      `�  �   	  �      t�  �   	  H      ��  �   	  �      ��  �   	  @      ��  �   	  �      Ė  �   	  8      ؖ  �   	  �      �  �   	  0       �  �   	  �      �  �   	  (      (�  �   	  �      <�  �   	          P�  �   	  �       d�  �   	  !      x�  �   	  �!          �   	  "      ��    �	  ��  (�      x"      4   ����x"                8�                      ��                  �	  3
                  �]�                           �	  ��  L�  �   �	  �"      `�  �   �	  L#      t�  �   �	  �#      ��  �   �	  <$      ��  �   �	  �$      ��  �   �	  L%      Ę  �   �	  �%      ؘ  �   �	  4&      �  �   �	  �&       �  �   �	  ,'      �  �   �	  �'      (�  �   �	  (      <�  �   �	  X(      P�  �   �	  �(      d�  �   �	  @)      x�  �   �	  �)      ��  �   �	  (*      ��  �   �	  �*      ��  �   �	  +      ș  �   �	  �+      ܙ  �   �	   ,      �  �   �	  t,      �  �   �	  �,      �  �   �	  d-      ,�  �   �	  �-      @�  �   �	  .      T�  �   �	  �.      h�  �   �	  �.      |�  �   �	  x/      ��  �   �	  �/          �   �	  h0      ��    >
  ��  @�      �0      4   �����0                P�                      ��                  ?
  �
                  ��                           ?
  К  d�  �   A
  �0      x�  �   B
  t1      ��  �   C
  �1      ��  �   D
  ,2      ��  �   E
  �2      ț  �   F
  $3      ܛ  �   G
  �3      �  �   H
  4      �  �   I
  �4      �  �   J
  �4      ,�  �   K
   5      @�  �   L
  <5      T�  �   M
  x5      h�  �   N
  �5      |�  �   O
  �5      ��  �   P
  ,6      ��  �   Q
  h6      ��  �   R
  �6      ̜  �   S
  X7      ��  �   T
  �7      ��  �   U
  P8      �  �   V
  �8      �  �   W
  9      0�  �   X
  D9      D�  �   Y
  �9      X�  �   Z
  �9      l�  �   [
  8:      ��  �   \
  t:      ��  �   ]
  �:      ��  �   ^
  �:      ��  �   _
  (;      Н  �   `
  d;      �  �   a
  �;      ��  �   b
  �;      �  �   c
  <       �  �   d
  T<      4�  �   e
  �<      H�  �   f
  �<      \�  �   g
  =      p�  �   h
  D=      ��  �   i
  �=      ��  �   j
  �=      ��  �   k
  �=      ��  �   l
  4>      Ԟ  �   m
  p>          �   n
  �>      getRowObject    P�  $  �  $�  ���                       ?     
                    � ߱        �    )  l�  |�      0?      4   ����0?      /   *  ��     ��                          3   ����@?            ؟                      3   ����`?  D�    3  �  ��  t�  |?      4   ����|?  	              ��                      ��             	     4  �                  \<�                           4  �  ��  �   8  �?       �  $  9  Ԡ  ���                       @     
                    � ߱        �  �   :  (@      l�  $   <  @�  ���                       P@  @         <@              � ߱        (�  $  ?  ��  ���                       �@                         � ߱        dA     
                �A                     0C  @        
 �B              � ߱        ��  V   I  ġ  ���                        <C                     pC       	       	       �C                         � ߱        H�  $  e  T�  ���                       lD     
                �D                     8F  @        
 �E              � ߱        أ  V   w  �  ���                        DF     
                �F                     H  @        
 �G              � ߱            V   �  t�  ���                        
              <�                      ��             
     �  W                  �=�                           �  �  $H     
                �H                     �I  @        
 �I          \J  @        
 J          �J  @        
 |J          K  @        
 �J              � ߱            V   �  ��  ���                        adm-clone-props T�  h�              �     N     l                          h  i                     start-super-proc    x�  ԥ  �           �     O     (                          $  �                     ܦ    q  `�  p�      �N      4   �����N      /   r  ��     ��                          3   �����N            ̦                      3   �����N  ��  $  v  �  ���                       �N       
       
           � ߱         O     
                �O                     �P  @        
 �P              � ߱        ħ  V   �  4�  ���                        ��    �  �  `�      �P      4   �����P                p�                      ��                  �  �                  \'�                           �  �      g   �  ��         ��P�                           T�          $�  �      ��                  �      <�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��   Q                      3   ����Q  ��     
   ��                      3   ����,Q         
   �                      3   ����4Q    ��                              ��        �                   ����                                        ��              P      �                      g                               ��  g     Ī          ��	\�                           ��          `�  H�      ��                      x�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ̫  XQ                      3   ����<Q            �                      3   ����`Q    ��                              ��        �                   ����                                        ت              Q      ��                      g                               Į  g     Ь          ��	h�                           ��          l�  T�      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ȭ     ح  �Q                      3   ����|Q            ��                      3   �����Q    ��                              ��        �                   ����                                        �              R      �                      g                               D�      �  `�      �Q      4   �����Q                p�                      ��                    #                  x��                             �  ܯ  /     ��     ��                          3   �����Q            ̯                      3   �����Q      /   !  �     �                          3   ����R  H�     
   8�                      3   ����(R  x�        h�                      3   ����0R  ��        ��                      3   ����DR            Ȱ                      3   ����`R  displayObjects  �  ذ                      S      �                               �                     �    �  `�  �      |R      4   ����|R                �                      ��                  �                    (��                           �  p�  ��  /   �  �     ,�                          3   �����R            L�                      3   �����R  �R     
                DS                     �T  @        
 TT              � ߱        �  V   �  \�  ���                        �  /   �  �     (�                          3   �����T  X�     
   H�                      3   �����T  ��        x�                      3   �����T  ��        ��                      3   �����T            س                      3   ����U  �  /   �  �     $�                          3   ���� U  T�     
   D�                      3   ����@U  ��        t�                      3   ����HU  ��        ��                      3   ����\U            Դ                      3   ����|U      /     �      �                          3   �����U  P�     
   @�                      3   �����U  ��        p�                      3   �����U  ��        ��                      3   �����U            е                      3   �����U  ��  g   	  ��         �4@�                           Ķ          ��  |�      ��                  
      ��              xI�                        O   ����    e�          O   ����    R�          O   ����    ��          /  
  �         (V                      3   ����V    ��                            ����                                        �              T       �                      g                               X�  g     ��          �0��      }                      ��          P�  8�      ��                        h�               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         LV                      3   ����0V    ��                            ����                                        ȷ              U      ��                      g                               ��  $   !  ��  ���                       TV                         � ߱        x�  $  "  ܹ  ���                       �V                         � ߱          ��      �  ��                      ��        0         #  +                  ���      $W         ��     #  �      $  #  ��  ���                       �V                         � ߱        8�  $  #  �  ���                       �V                         � ߱            4   ����W  0W                     \W                         � ߱            $  $  H�  ���                       �  $   ,  �  ���                        X                         � ߱        ܼ  $  -  @�  ���                       XX                         � ߱          �      D�  ��                      ��        0         .  6                  ��      �X         ��     .  l�      $  .  �  ���                       xX                         � ߱        ��  $  .  p�  ���                       �X                         � ߱            4   �����X  �X                     (Y                         � ߱            $  /  ��  ���                       �Y     
                hZ                     �[  @        
 x[              � ߱        �  V   A   �  ���                        �[     
                @\                     �]  @        
 P]              � ߱        @�  V   d  ��  ���                        ��    �  \�  п      �]      4   �����]  �]     
                8^                     �_  @        
 H_              � ߱            V   �  l�  ���                                        ��          ��  l�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            �  �      ��              V      ��                      
�     R                     �_  @         �_          �_  @         �_              � ߱        ��  $   �  h�  ���                       ��  g     ��          ��	X�                            ��          ��  x�      ��                      ��              X��                        O   ����    e�          O   ����    R�          O   ����    ��               `          ��                              ��        �                     ��        �                   ����                                        �              W      ��                      g                               ��  g      ��          ��	0�                            ��          h�  P�      ��                  !  #  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��            "  `          ��                              ��        �                     ��        �                   ����                                        ��              X      ��                      g                               h�  g   *  ��         �B�                            p�          @�  (�      ��                  +  7  X�              P,�                        O   ����    e�          O   ����    R�          O   ����    ��          /  5  ��         <`                      3   ����(`    ��                              ��        �                   ����                                        ��              Y      ��                      g                               D�  g   >  ��         � ��                            L�          �  �      ��                  ?  L  4�              H-�                        O   ����    e�          O   ����    R�          O   ����    ��          /  I  x�         X`                      3   ����D`    ��                              ��        �                   ����                                        ��              Z      ��                      g                                �  g   S  \�         �O��                            (�          ��  ��      ��                  T  i  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  ^  T�         t`                      3   ����``    ��                              ��        �                   ����                                        p�              [      d�                      g                               ��  g   p  8�         �N��                            �          ��  ��      ��                  q  }  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  {  0�         �`                      3   ����|`    ��                              ��        �                   ����                                        L�              \      @�                      g                               �  g   �  �         �~��                            ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  �         �`                      3   �����`        �  8�  H�      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        (�              ]      `�                      g                               <�  g   �  4�         ���                             �          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      <�  /  �  ,�         �`                      3   �����`        �  X�  h�      a      4   ����a      O  �  ������  a    ��                              ��        �                   ����                                        H�              ^      ��                      g                               ��  g   �  T�         �(�                            ��          ��  ��      ��                 �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      0a     
                �a                     �b  @        
 �b              � ߱        �  V   �   �  ���                        c     
                �c                     �d                         � ߱        @�  $  �  ��  ���                               \�  ��  (�  �d      4   �����d                ��                      ��                    $                   �                             l�      /    �         Xe                      3   ����De        %  D�  ��      `e      4   ����`e                8�                      ��                  %  �                  �?�                           %  T�  le     
                �e                     �f                         � ߱        ��  $  /  ��  ���                       8g     
                �g                     �h     
                    � ߱        ��  $  O  d�  ���                       L�  $   f   �  ���                       i                         � ߱            p   g  `i  h�      �  4�  ��     li                ��                      ��                  i  u                  la�                           i  x�      /  s  $�         �i                      3   ����xi      ��     �i                ��                      ��                  w  �                  ��                           w  D�      /  �  ��         �i                      3   �����i               ��          t�  ��   T 4�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        �                   ����                            �          h�       �     _     ��                      g   ��                              g   �  ��         �4�                            h�          8�   �      ��                  �  �  P�              ȃ�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �i                      3   �����i    ��                              ��        �                   ����                                        ��              `      ��                      g                               disable_UI  (�  `�                      a                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����         �  ,�      toggleData  ,INPUT plEnabled LOGICAL    �  X�  p�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  H�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  8�  D�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE (�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  $�  8�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  �      editInstanceProperties  ,   ��  �  ,�      displayLinks    ,   �  @�  P�      createControls  ,   0�  d�  t�      changeCursor    ,INPUT pcCursor CHARACTER   T�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  l�  t�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE \�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  �  �      enableObject    ,   ��  (�  8�      disableObject   ,   �  L�  X�      applyLayout ,   <�  l�  |�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    \�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  �      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  4�  D�      queryPosition   ,INPUT pcState CHARACTER    $�  p�  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   `�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  �  �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  D�  T�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  4�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  t�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  $�  0�      viewObject  ,   �  D�  P�      updateTitle ,   4�  d�  p�      updateState ,INPUT pcState CHARACTER    T�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  (�  8�      searchTrigger   ,   �  L�  X�      rowDisplay  ,   <�  l�  |�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL \�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  �      resetRecord ,   ��  ,�  <�      refreshBrowse   ,   �  P�  X�      offHome ,   @�  l�  t�      offEnd  ,   \�  ��  ��      initializeObject    ,   x�  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  $�  4�      enableFields    ,   �  H�  X�      displayFields   ,INPUT pcColValues CHARACTER    8�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   x�  ��  ��      destroyObject   ,   ��  ��  ��      deleteRecord    ,   ��  �  �      deleteComplete  ,   ��  0�  @�      defaultAction   ,    �  T�  `�      copyRecord  ,   D�  t�  ��      cancelRecord    ,   d�  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  ��   �      applyEntry  ,INPUT pcField CHARACTER    ��  ,�  <�      applyCellEntry  ,INPUT pcCellName CHARACTER �  h�  t�      addRecord   ,       "       "       "   
    "   	    "       "       "       "        �     }        �� �   B   %               � 
"    
   %              � ��  �         �      \     H     $              
�    �    	     
�             �G�    �G     
�             �G                      
�            �      
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        L    7%               
"   
   �           �    1� "  
   � -   	%               o%   o           � 2    �
"   
   �           �    1� 3     � -   	%               o%   o           � A   �
"   
   �           h    1� H  
   � -   	%               o%   o           � S   �
"   
   �           �    1� d     � -   	%               o%   o           � 2    �
"   
   �           P    1� r     � -   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          @    1� �     � �     
"   
   �           |    1� �     � -   	%               o%   o           � �  � �
"   
   �           �    1� �     � -   	%               o%   o           � �  ( �
"   
   �           d    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           \    1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �               1� �  
   � �   	%               o%   o           %               
"   
   �           �    1�      � -   	%               o%   o           � 2    �
"   
   �          	    1�      � �     
"   
   �           @	    1�       � -   	%               o%   o           � 6  t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     � -   	%               o%   o           � �  � �
"   
   �           d
    1� T     � -   	%               o%   o           � 2    �
"   
   �           �
    1� k  
   � v   	%               o%   o           %               
"   
   �           T    1� z     � �   	%               o%   o           %               
"   
   �           �    1� �     � -   	%               o%   o           � 2    �
"   
   �           D    1� �     � -   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � -   	%               o%   o           � 2    �
"   
   �           4    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1� �     � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � 2    �
"   
   �          X    1�      � �  	   
"   
   �           �    1� -     � �  	 	o%   o           o%   o           � 2    �
"   
   �              1� =     � �     
"   
   �          D    1� K     � �  	   
"   
   �          �    1� X     � �  	   
"   
   �          �    1� e     � �  	   
"   
   �           �    1� s     � �   	o%   o           o%   o           %              
"   
   �          t    1� �     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �          (    1� �     � �  	   
"   
   �          d    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �              1� �     � �  	   
"   
   �          T    1�      � �  	   
"   
   �           �    1�      � -   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        X    �� +   � P   �        d    �@    
� @  , 
�       p    �� 4     p�               �L
�    %              � 8      |    � $         � ;          
�    � U     
"   
   � @  , 
�       �    �� H  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           8    1� X     � �  	 	%               o%   o           � 2    �
"   
   �           �    1� e     � �  	 	%               o%   o           � 2    �
"   
   �                1� s     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � 2    �
"   
   �               1� �     � �  	 	%               o%   o           � 2    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �                1� �     � �  	 	%               o%   o           � 2    �
"   
   �           t    1� �     � �  	 	%               o%   o           � 2    �
"   
   �           �    1� �     � �  	 	%               o%   o           � 2    �
"   
   �           \    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � 2    �
"   
   �           L    1� �     � �  	 	%               o%   o           � 2    �
"   
   �           �    1�   	   � �   	%               o%   o           %               
"   
   �           <    1�      � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           4    1� (     � �   	%               o%   o           o%   o           
"   
   �           �    1� 7     � �   	%               o%   o           %               
"   
   �           ,    1� E     � �   	%               o%   o           %               
"   
   �           �    1� V     � �   	%               o%   o           %               
"   
   �           $    1� k     � w   	%               o%   o           %       
       
"   
   �           �    1�      � w   	%               o%   o           o%   o           
"   
   �               1� �     � w   	%               o%   o           %              
"   
   �           �    1� �     � w   	%               o%   o           o%   o           
"   
   �                1� �     � w   	%               o%   o           %              
"   
   �           �     1� �     � w   	%               o%   o           o%   o           
"   
   �           !    1� �     � w   	%               o%   o           %              
"   
   �           �!    1� �     � w   	%               o%   o           o%   o           
"   
   �           "    1� �     � �  	 	%               o%   o           � 2    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � -   	%               o%   o           � 2    �
"   
   �           @#    1� �     � �   	%               o%   o           %               
"   
   �           �#    1� �     � -   	%               o%   o           � 2    �
"   
   �     ,      0$    1� 
     � -   	%               o%   o           �   �      �    ��   	 �
"   
   �           �$    1� &     � �   	%               o%   o           o%   o           
"   
   �           @%    1� /     � -   	%               o%   o           � 2    �
"   
   �           �%    1� =     � -   	%               o%   o           � 2    �
"   
   �           (&    1� L     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� d     � -   	%               o%   o           o%   o           
"   
   �            '    1� s     � -   	%               o%   o           � 2    �
"   
   �           �'    1� �     � �   	%               o%   o           %               
"   
   �          (    1� �     � �     
"   
   �           L(    1� �     � -   	%               o%   o           � �  ~ �
"   
   �           �(    1� 7     � -   	%               o%   o           � 2    �
"   
   �           4)    1� I     � -   	%               o%   o           � a   �
"   
   �           �)    1� w     � �  	 	%               o%   o           � �   �
"   
   �           *    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �*    1� �  	   � -   	%               o%   o           � �   �
"   
   �           +    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           x+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     � -   	%               o%   o           � �   �
"   
   �           h,    1� �      � -   	%               o%   o           � 2    �
"   
   �           �,    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          X-    1�      � �     
"   
   �           �-    1�      � -   	%               o%   o           � '  ] �
"   
   �           .    1� �     � -   	%               o%   o           � 2    �
"   
   �           |.    1� �     � -   	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           l/    1� �     � -   	%               o%   o           � 2    �
"   
   �           �/    1� �     � -   	%               o%   o           o%   o           
"   
   �          \0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � w   	%               o%   o           o%   o           
"   
   �          h1    1� �     � �     
"   
   �           �1    1�      � �   	%               o%   o           %               
"   
   �            2    1�   	   � �   	%               o%   o           %               
"   
   �           �2    1�      � �   	%               o%   o           %       P       
"   
   �           3    1� &     � -   	%               o%   o           � 2    �
"   
   �           �3    1� 5     � w   	%               o%   o           %               
"   
   �           4    1� =     � -   	%               o%   o           � 2    �
"   
   �          |4    1� I     � �     
"   
   �          �4    1� V     � -     
"   
   �          �4    1� b     � t     
"   
   �          05    1� x     � t     
"   
   �          l5    1� �     � t     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � -     
"   
   �           6    1� �     � t     
"   
   �           \6    1� �     � -   	%               o%   o           � 2    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           L7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           D8    1�      � �   	%               o%   o           %               
"   
   �          �8    1�      � �     
"   
   �          �8    1� $     � �     
"   
   �          89    1� 3     � -     
"   
   �          t9    1� C     � -     
"   
   �           �9    1� U  
   � �   	%               o%   o           %              
"   
   �          ,:    1� `     � -     
"   
   �          h:    1� u     � -     
"   
   �          �:    1� �     � -     
"   
   �          �:    1� �     � -     
"   
   �          ;    1� �     � -     
"   
   �          X;    1� �     � -     
"   
   �          �;    1� �     � -     
"   
   �          �;    1� �     � �  	   
"   
   �          <    1�      � �  	   
"   
   �          H<    1� !     � �  	   
"   
   �          �<    1� 3     � �  	   
"   
   �          �<    1� J     � �  	   
"   
   �          �<    1� \     � �  	   
"   
   �          8=    1� r     � �  	   
"   
   �          t=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          (>    1� �     � �  	   
"   
   �          d>    1� �     � �  	   
"   
   �           �>    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� +     
"   
   
�        �?    8
"   
   �        @    ��     }        �G 4              
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
   (�  L ( l       �        �A    �� +   � P   �        �A    �@    
� @  , 
�       �A    �� 4     p�               �L
�    %              � 8      �A    � $         � ;          
�    � U   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � +   �� -   	�     }        �A      |    "      � +   �%              (<   \ (    |    �     }        �A� /   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� /   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� +   � P   �        �D    �@    
� @  , 
�       �D    �� 4     p�               �L
�    %              � 8      �D    � $         � ;          
�    � U   �
"   
   p� @  , 
�       �E    �� "  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� +   � P   �        �F    �@    
� @  , 
�       �F    �� 4     p�               �L
�    %              � 8      �F    � $         � ;   �     
�    � U   	
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
   (�  L ( l       �        pH    �� +   � P   �        |H    �@    
� @  , 
�       �H    �� 4     p�               �L
�    %              � 8      �H    � $         � ;          
�    � U     
"   
   p� @  , 
�       �I    �� H  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       J    �� d     p�               �L%               
"   
   p� @  , 
�       pJ    �� -     p�               �L%               
"   
   p� @  , 
�       �J    ��      p�               �L(        � 2      � 2      � 2      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� +   �
"   
   � 8      �K    � $         � ;          
�    � U   �
"   
   �        TL    �
"   
   �       tL    /
"   
   
"   
   �       �L    6� +     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       M    �
"   
   p�    � X   �
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
�        N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      �      � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        lO    �� +   � P   �        xO    �@    
� @  , 
�       �O    �� 4     p�               �L
�    %              � 8      �O    � $         � ;          
�    � U   �
"   
   p� @  , 
�       �P    �� �     p�               �L"  
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
   (�  L ( l       �        S    �� +   � P   �         S    �@    
� @  , 
�       ,S    �� 4     p�               �L
�    %              � 8      8S    � $         � ;   �     
�    � U   	
"   
   p� @  , 
�       HT    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  � ߱        � <  
 ��    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � 2      �    �� 2    �(  4  8    "      � G  
 �T   %              "      � /   	"      �,            $     � 2    ߱        � <  
 ��    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � 2      �    �� 2    �(  4  8    "      � G  
 �T   %              "      � /   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8Z    �� +   � P   �        DZ    �@    
� @  , 
�       PZ    �� 4     p�               �L
�    %              � 8      \Z    � $         � ;          
�    � U   �
"   
   p� @  , 
�       l[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \    �� +   � P   �        \    �@    
� @  , 
�       (\    �� 4     p�               �L
�    %              � 8      4\    � $         � ;          
�    � U   �
"   
   p� @  , 
�       D]    �� /     p�               �L"          "      � 2    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ^    �� +   � P   �        ^    �@    
� @  , 
�        ^    �� 4     p�               �L
�    %              � 8      ,^    � $         � ;   �     
�    � U   �
"   
   p� @  , 
�       <_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � h  	 �%               %     rowLeave ��
�        �  � h  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |a    �� +   � P   �        �a    �@    
� @  , 
�       �a    �� 4     p�               �L
�    %              � 8      �a    � $         � ;   �     
�    � U   �
"   
   p� @  , 
�       �b    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \c    �� +   � P   �        hc    �@    
� @  , 
�       tc    �� 4     p�               �L
�    %              � 8      �c    � $         � ;   	     
�    � U     
"   
   � @  , 
�       �d    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    �� +   � P   �        �e    �@    
� @  , 
�       �e    �� 4     p�               �L
�    %              � 8      �e    � $         � ;   	     
�    � U     
"   
   � @  , 
�       �f    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    �� +   � P   �        �g    �@    
� @  , 
�       �g    �� 4     p�               �L
�    %              � 8      �g    � $         � ;   	     
�    � U     
"   
   
� @  , 
�       �h    �� �     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               l:�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       dK     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  �S�                           �  <  �  �  �  L            �  �  l      `L      4   ����`L                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  �L      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  M      l  �   �  8M          $   �  �  ���                       hM  @         TM              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   P  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      y                      �          �  $  !    ���                       �M     
                    � ߱                  �  �                      ��                   "  $                  ,$�                          "  8      4   �����M      $  #  �  ���                       (N     
                    � ߱        �    %  <  L      <N      4   ����<N      /  &  x                               3   ����PN  �  �   A  \N          O   N  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               `&�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        �                   ����                                ��          �   x   �                              
 �                                                                    !      �          �  	                                  
 �                                                                   +      �          �                                    
 �                                                                   Q      �          �                                    
 �                                                                   K      �          �                                    
 �                                                                         �          �                                    
 �                                                                         �          �                                    
 �                                                                   �      �          �                                    
 �                                                                   �      �          �                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject Aktiv AktivertDato AnalyseId AnalyseType BrukerId EDato ETid KNavn Navn Notat RegistrertAv RegistrertDato RegistrertTid SluttDato StartDato RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>9 >9 X(30) X(8) yes/no 99/99/99 F-Main C:\nsoft\polygon\prs\prg\bAnalyse.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.AnalyseId rowObject.AnalyseType rowObject.Navn rowObject.KNavn rowObject.Aktiv rowObject.AktivertDato rowObject.StartDato rowObject.SluttDato stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI AnalyseNr Type Navn Kortnavn Aktiv Aktivert Start Slutt �  �$  �  �,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
  p     W                                       @  �     X                                   "  #  x  �     Y                                   5  7  �       Z                                   I  L  �  P     [                                   ^  i     �     \                                   {  }  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �        $  %  /  O  f  g  i  s  u  w  �  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  P  �      �      4                          �  �     RowObject   �         �         �         �         �                                                        (         8         H         X         d         p         x         �         �         �         Aktiv   AktivertDato    AnalyseId   AnalyseType BrukerId    EDato   ETid    KNavn   Navn    Notat   RegistrertAv    RegistrertDato  RegistrertTid   SluttDato   StartDato   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent          �  
   gshAstraAppserver   8        $  
   gshSessionManager   \        L  
   gshRIManager    �        p  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager            �  
   gshTranslationManager   (  	 	       
   gshWebManager   L  
 
     <     gscSessionId    p        `     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager            �     gsdTempUniqueID               gsdUserObj  H        4     gsdRenderTypeObj    p        \     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos              glADMOk 4       (  
   ghContainer T       H     cObjectName p    	   h     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol           �     iEntries    $            cEntry  D       8     cBaseQuery  `       X  
   hQuery  �       t     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult             cStripDisp           $     cStripEnable            H  D  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                	  
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
  �  )  *  3  4  8  9  :  <  ?  I  e  w  �  �  �  �  W  q  r  v  �  �  �  �  �            !  #  �  �  �  �  �  �      	    !  "  #  $  +  ,  -  .  /  6  A  d  �  �  �       *  >  S  p  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    4  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    p  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    $  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    `  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i   'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    D  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i    # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i D  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    0  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i `  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    (  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   d  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    ,   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    t   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   (!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   p!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    ,"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  t"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    <#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    x#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    H$  O�  C:\nsoft\polygon\prs\sdo\danalyse.i  �$  ��   C:\nsoft\polygon\prs\prg\bAnalyse.w  �$  ��    c:\tmp\debug.txt     8  �       %     �  +   %  .  �       %  *   �  *   0%     y  &   @%  &   u  *   P%     k  '   `%  !   f  *   p%     G     �%      F  *   �%     '     �%     $  *   �%       &   �%       *   �%     �     �%     �  *   �%     �      &     �  *   &  $  �       &     �  )   0&    �      @&     �  (   P&    }      `&     s  '   p&    i      �&     V  &   �&  �   L      �&     A  %   �&  �   7      �&     -  $   �&  �   �      �&  �        �&     �  #    '  �   �     '     �      '  �   ~     0'     \     @'  �   [     P'     9     `'  �   �     p'     �     �'  a   �     �'  o        �'     '  "   �'  W        �'  n   �     �'     �  !   �'  i   �     �'     x      (  N   ]     (  �   �      (     �      0(  �   �     @(     ]     P(  �   R     `(     0     p(  �   /     �(          �(  �        �(     �     �(  �   �     �(     �     �(  �   �     �(     �     �(  �   �      )     o     )  }   c      )     A     0)     �     @)     x     P)     "     `)  (   �
     p)  �   �
     �)  O   �
     �)     �
     �)     s
     �)  �   <
     �)  �   3
     �)  O   %
     �)     
     �)     �	      *  }   �	     *  �   �	  
    *  O   ~	     0*     m	     @*     	     P*  �   �  
   `*  �  �     p*     �     �*  �  �     �*  O   v     �*     e     �*          �*  �   A     �*          �*     h     �*  x   b      +     I     +     �      +     �     0+     �     @+     �     P+  f   y  
   `+          p+  "   �  
   �+     �     �+     �  
   �+  X   z     �+     �  	   �+      �     �+     x     �+     Y     �+  b   *      ,     f     ,            ,          0,     �      @,     �      P,  ^   �       `,     n      p,  ]   m       �,     ]      