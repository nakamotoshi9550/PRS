	��V�[�[,    �              �                                 �� 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bkassererbilag.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER                     �             H�    ��              �i              �,    +   �m �  N   |r h  O   �u �   S   �v x  a           Tx t  �| x  ? @~   iso8859-1                                                                        �   D    X                                     �                   ��               �  L    �   E   ��             ��  �   �      �                                                         PROGRESS                         �          �          H  x  (   �     �      �                       �          `      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (        �  
        
                  �  \                                                                                                                 
      �        T  
        
                  @               �                                                                                                    
      �  0        
        
                  �  �             x                                                                                          0          
      D  E      �  
        
                  �  x             ,                                                                                          E          
      �  [      p  
        
                  \  ,  	           �                                                                                          [          
      �  i      $                               �  
           �                                                                                          i                `  v      �                            �  �             H                                                                                          v                	  �      �  
        
                  x  H	             �                                                                                          �          
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
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              �                                               �          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                   �  �  �  �              �             �  �  �  �              �                    (                             ,  4  @  H              L             X  d  l  t              x             �  �  �  �  �          �                   4  ,          8             `  l  t  �  �          �      @      �  �  �  �              �             �  �  �     �                         $  ,  8              <             L  \  h  �              �             �  �  �  �                             �  �  �  �                             �  �                                      $  ,                             0  <  D  P                             T  `  h  t                                                                          BilagsNr    >>9 BilagNr 0   Bilagsnummer    Meknad  X(40)   Merknad     Kort merknad til bilaget.   Belop   ->,>>>,>>9.99   Bel�p   0   EDato   99/99/9999  Endret  ?   Endret dato BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    KassererNr  >>>>>9  KassererNr  0   Kasserernummer  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    z_nummer    >>>9    Z-nummer    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������   � �  �             �         �         �                 �     i     i     i     	 	 	             $   *   3   B   O   X   ]   b   m   {   �   �   �   �   �     ��                                               �                              �           ����                            �     4�  2                 �     undefined                                                               �       8�  �   p   H�                        �����               $��                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                                                                               (                      4                      @                      L                          � ߱            $   �����    ��                         �    �     �      X       4   ����X                 �                      ��                  �   �                   0��                           �     �  	  �   �                                        3   ����p       O   �   ��  ��  |   addRecord                               �  p      ��                  u  v  �              �G�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  x      ��                  x  z  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  �      ��                  |  ~  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  �  �                $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            calcWidth                                        ��                  �  �  0              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                 	  	      ��                  �  �  8	              tJ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              $
  
      ��                  �  �  <
              M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               ,        ��                  �  �  D              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              4        ��                  �  �  L              h0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                <  $      ��                  �  �  T              1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               D  ,      ��                  �  �  \              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               L  4      ��                  �  �  d              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            displayFields                               |  d      ��                  �  �  �              ԑ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �  �              �j�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            initializeObject                                         ��                  �  �  0              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                                       ��                  �  �  0              ؂�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                                      ��                  �  �  0              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                                        ��                  �  �  8              ԃ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             $        ��                  �  �  <              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                ,        ��                  �  �  D              г�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             \               ��                  �           ��                            ����                            resizeObject                                �  l      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  �  �  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                  �  �  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  �  �                  З�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8            ��                            ����                            updateRecord                                8!   !      ��                  �  �  P!              @/�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             <"  $"      ��                  �  �  T"              (,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l"           ��                            ����                            updateTitle                             h#  P#      ��                  �  �  �#              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              l$  T$      ��                  �  �  �$              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      %    	 g      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      0%      `%    q      CHARACTER,  getApplyActionOnExit    @%      l%      �%    �      LOGICAL,    getApplyExitOnAction    �%      �%      �%    �      LOGICAL,    getBrowseHandle �%      �%      $&    �      HANDLE, getCalcWidth    &      ,&      \&    �      LOGICAL,    getDataSignature    <&      h&      �&    �      CHARACTER,  getMaxWidth |&      �&      �&    �      DECIMAL,    getNumDown  �&      �&      '   
 �      INTEGER,    getQueryRowObject   �&      '      L'  	  �      HANDLE, getScrollRemote ,'      T'      �'  
        LOGICAL,    getSearchField  d'      �'      �'          CHARACTER,  getTargetProcedure  �'      �'       (           HANDLE, getVisibleRowids    �'      (      <(    3      CHARACTER,  getVisibleRowReset  (      H(      |(    D      LOGICAL,    rowVisible  \(      �(      �(   
 W      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �(      �(       )    b      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit     )      @)      x)    q      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    X)      �)      �)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �)      �)       *    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified  *      D*      t*    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth T*      �*      �*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �*      �*      +   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      0+      d+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote D+      �+      �+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �+      �+      ,    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      4,      h,           LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  H,      �,      �,          LOGICAL,INPUT plReset LOGICAL   stripCalcs  �,      �,      -   
 $      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      0-      `-    /      CHARACTER,  addRecord                                .  �-      ��                  �  �  .              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                /  �.      ��                  �  �   /              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              0  �/      ��                  �  �  (0              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t0             @0               ��                  h0           ��                            ����                            confirmContinue                             h1  P1      ��                  �  �  �1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            confirmDelete                               �2  �2      ��                  �  �  �2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmExit                             �3  �3      ��                  �  �  �3              �"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  5              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  6              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (6           ��                            ����                            deleteRecord                                (7  7      ��                  �  �  @7              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                48  8      ��                  �  �  L8              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               D9  ,9      ��                  �  �  \9              `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �9             t9               ��                  �9           ��                            ����                            queryPosition                               �:  �:      ��                  �  �  �:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �:           ��                            ����                            resetRecord                             �;  �;      ��                       �;              b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  �<      ��                      �<              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  =           ��                            ����                            updateMode                              >  �=      ��                    	   >              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8>           ��                            ����                            updateRecord                                8?   ?      ��                      P?              �)�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             <@  $@      ��                      T@              �"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l@           ��                            ����                            updateTitle                             hA  PA      ��                      �A              |b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              pB  XB      ��                      �B              lc�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            getCreateHandles    @-      C      <C    =      CHARACTER,  getDataModified C      HC      xC    N      LOGICAL,    getDisplayedFields  XC      �C      �C     ^      CHARACTER,  getDisplayedTables  �C      �C      �C  !  q      CHARACTER,  getEnabledFields    �C      D      8D  "  �      CHARACTER,  getEnabledHandles   D      DD      xD  #  �      CHARACTER,  getFieldHandles XD      �D      �D  $  �      CHARACTER,  getFieldsEnabled    �D      �D      �D  %  �      LOGICAL,    getGroupAssignSource    �D       E      8E  &  �      HANDLE, getGroupAssignSourceEvents  E      @E      |E  '  �      CHARACTER,  getGroupAssignTarget    \E      �E      �E  (  �      CHARACTER,  getGroupAssignTargetEvents  �E      �E      F  )        CHARACTER,  getNewRecord    �E      F      DF  *  (      CHARACTER,  getObjectParent $F      PF      �F  +  5      HANDLE, getRecordState  `F      �F      �F  ,  E      CHARACTER,  getRowIdent �F      �F      �F  -  T      CHARACTER,  getTableIOSource    �F      �F      0G  .  `      HANDLE, getTableIOSourceEvents  G      8G      pG  /  q      CHARACTER,  getUpdateTarget PG      |G      �G  0  �      CHARACTER,  getUpdateTargetNames    �G      �G      �G  1  �      CHARACTER,  getWindowTitleField �G      �G      0H  2  �      CHARACTER,  okToContinue    H      <H      lH  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    LH      �H      �H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �H      �H       I  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields     I      DI      xI  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    XI      �I      �I  7        LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �I      �I      0J  8        LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    J      TJ      �J  9  3      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  lJ      �J      �J  :  H      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �J      K      HK  ;  c      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent (K      tK      �K  <  x      LOGICAL,INPUT phParent HANDLE   setSaveSource   �K      �K      �K  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      L      HL  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  (L      hL      �L  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �L      �L      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      M      PM  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField 0M      xM      �M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �M      �M      N  C  �      CHARACTER,  applyLayout                             �N  �N      ��                  '  (  �N              <,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �O  �O      ��                  *  +  �O              �.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  �P      ��                  -  .  �P              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Q  �Q      ��                  0  1  �Q              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �R  �R      ��                  3  5  �R              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   S           ��                            ����                            getAllFieldHandles  �M      hS      �S  D        CHARACTER,  getAllFieldNames    |S      �S      �S  E        CHARACTER,  getCol  �S      �S      T  F  ,      DECIMAL,    getDefaultLayout    �S      T      PT  G  3      CHARACTER,  getDisableOnInit    0T      \T      �T  H  D      LOGICAL,    getEnabledObjFlds   pT      �T      �T  I  U      CHARACTER,  getEnabledObjHdls   �T      �T      U  J  g      CHARACTER,  getHeight   �T      U      HU  K 	 y      DECIMAL,    getHideOnInit   (U      TU      �U  L  �      LOGICAL,    getLayoutOptions    dU      �U      �U  M  �      CHARACTER,  getLayoutVariable   �U      �U      V  N  �      CHARACTER,  getObjectEnabled    �U      V      DV  O  �      LOGICAL,    getObjectLayout $V      PV      �V  P  �      CHARACTER,  getRow  `V      �V      �V  Q  �      DECIMAL,    getWidth    �V      �V      �V  R  �      DECIMAL,    getResizeHorizontal �V      �V      ,W  S  �      LOGICAL,    getResizeVertical   W      8W      lW  T  �      LOGICAL,    setAllFieldHandles  LW      xW      �W  U        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �W      �W       X  V        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W       X      TX  W  /      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    4X      xX      �X  X  @      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �X      �X      �X  Y  Q      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      Y      PY  Z  _      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 0Y      tY      �Y  [  p      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �Y      �Y      �Y  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      (Z      \Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated <Z      �Z      �Z  ^  �      LOGICAL,    getObjectSecured    �Z      �Z      �Z  _  �      LOGICAL,    createUiEvents  �Z      [      4[  `  �      LOGICAL,    addLink                             �[  �[      ��                  "  &  �[              0q�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4\              \  
             ��   \\             (\               �� 
                 P\  
         ��                            ����                            addMessage                              L]  4]      ��                  (  ,  d]              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �]             |]               ��   �]             �]               ��                  �]           ��                            ����                            adjustTabOrder                              �^  �^      ��                  .  2  �^              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0_             �^  
             �� 
  X_             $_  
             ��                  L_           ��                            ����                            applyEntry                              H`  0`      ��                  4  6  ``              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x`           ��                            ����                            changeCursor                                xa  `a      ��                  8  :  �a              @v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            createControls                              �b  �b      ��                  <  =  �b              �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �c  �c      ��                  ?  @  �c              Tw�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  �d      ��                  B  C  �d              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �e  �e      ��                  E  F  �e              ,_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �f  �f      ��                  H  I  �f              �_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �g  �g      ��                  K  L  �g              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  �h      ��                  N  O  �h               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  �i      ��                  Q  V   j              T2�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Lj             j  
             ��   tj             @j               ��   �j             hj               ��                  �j           ��                            ����                            modifyUserLinks                             �k  xk      ��                  X  \  �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             �k               ��   l             �k               �� 
                 l  
         ��                            ����                            removeAllLinks                              m  �l      ��                  ^  _  (m              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              n  �m      ��                  a  e  ,n              h4�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  xn             Dn  
             ��   �n             ln               �� 
                 �n  
         ��                            ����                            repositionObject                                �o  �o      ��                  g  j  �o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             �o               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  l  n  q              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 q  
         ��                            ����                            showMessageProcedure                                $r  r      ��                  p  s  <r              X4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �r             Tr               ��                  |r           ��                            ����                            toggleData                              xs  `s      ��                  u  w  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            viewObject                              �t  �t      ��                  y  z  �t              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  [      u      @u  a 
 (	      LOGICAL,    assignLinkProperty   u      Lu      �u  b  3	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   `u      �u      v  c  F	      CHARACTER,  getChildDataKey �u      v      Dv  d  T	      CHARACTER,  getContainerHandle  $v      Pv      �v  e  d	      HANDLE, getContainerHidden  dv      �v      �v  f  w	      LOGICAL,    getContainerSource  �v      �v       w  g  �	      HANDLE, getContainerSourceEvents    �v      w      Dw  h  �	      CHARACTER,  getContainerType    $w      Pw      �w  i  �	      CHARACTER,  getDataLinksEnabled dw      �w      �w  j  �	      LOGICAL,    getDataSource   �w      �w       x  k  �	      HANDLE, getDataSourceEvents �w      x      <x  l  �	      CHARACTER,  getDataSourceNames  x      Hx      |x  m  �	      CHARACTER,  getDataTarget   \x      �x      �x  n  
      CHARACTER,  getDataTargetEvents �x      �x      �x  o  
      CHARACTER,  getDBAware  �x      y      0y  p 
 2
      LOGICAL,    getDesignDataObject y      <y      py  q  =
      CHARACTER,  getDynamicObject    Py      |y      �y  r  Q
      LOGICAL,    getInstanceProperties   �y      �y      �y  s  b
      CHARACTER,  getLogicalObjectName    �y       z      8z  t  x
      CHARACTER,  getLogicalVersion   z      Dz      xz  u  �
      CHARACTER,  getObjectHidden Xz      �z      �z  v  �
      LOGICAL,    getObjectInitialized    �z      �z      �z  w  �
      LOGICAL,    getObjectName   �z      {      4{  x  �
      CHARACTER,  getObjectPage   {      @{      p{  y  �
      INTEGER,    getObjectVersion    P{      |{      �{  z  �
      CHARACTER,  getObjectVersionNumber  �{      �{      �{  {  �
      CHARACTER,  getParentDataKey    �{       |      4|  |        CHARACTER,  getPassThroughLinks |      @|      t|  }        CHARACTER,  getPhysicalObjectName   T|      �|      �|  ~  -      CHARACTER,  getPhysicalVersion  �|      �|      �|    C      CHARACTER,  getPropertyDialog   �|      }      8}  �  V      CHARACTER,  getQueryObject  }      D}      t}  �  h      LOGICAL,    getRunAttribute T}      �}      �}  �  w      CHARACTER,  getSupportedLinks   �}      �}      �}  �  �      CHARACTER,  getTranslatableProperties   �}      �}      8~  �  �      CHARACTER,  getUIBMode  ~      D~      p~  � 
 �      CHARACTER,  getUserProperty P~      |~      �~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �~      �~        �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      4      `  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    @      �      �  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      ��      ��  �        CHARACTER,INPUT piMessage INTEGER   propertyType    ��      ܀      �  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      4�      d�  �  #      CHARACTER,  setChildDataKey D�      p�      ��  �  2      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      ȁ      ��  �  B      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ܁      �      P�  �  U      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    0�      p�      ��  �  h      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      Ђ      �  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �      ,�      \�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents <�      |�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      ؃      �  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      4�      d�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents D�      ��      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      ,�      `�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    @�      ��      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ؅      �  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      4�      h�  �  2      LOGICAL,INPUT cVersion CHARACTER    setObjectName   H�      ��      ��  �  D      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      ܆      �  �  R      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      8�      l�  �  c      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks L�      ��      ȇ  �  t      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �       �  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion   �      @�      t�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute T�      ��      Ȉ  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      $�  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      H�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  d�      ��      ԉ  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      $�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      d�      ��  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   p�      ��      ��  � 	       CHARACTER,INPUT pcName CHARACTER    �    �   �  ��      �       4   �����                 ��                      ��                  �  �                  �d�                           �  0�        �  ̋  L�      �       4   �����                 \�                      ��                  �  �                  8e�                           �  ܋  `�    �  x�  ��      �       4   �����                 �                      ��                  �  �                  �e�                           �  ��         �                                  �     
                    � ߱        ��  $  �  4�  ���                           $  �  ��  ���                       �                         � ߱        ��    �   �  ��      �      4   �����                ��                      ��                  �  �                  pf�                           �  �  Ď  o   �      ,                                 �  $   �  ��  ���                       `  @         L              � ߱        0�  �   �  �      D�  �   �  �      X�  �   �  h      l�  �   �  �      ��  �   �  P      ��  �   �  �      ��  �   �  @      ��  �   �  |      Џ  �   �  �      �  �   �  d      ��  �   �  �      �  �   �  \       �  �   �  �      4�  �   �        H�  �   �  �      \�  �   �  	      p�  �   �  @	      ��  �   �  �	      ��  �   �  �	      ��  �   �  d
      ��  �   �  �
      Ԑ  �   �  T      �  �   �  �      ��  �   �  D      �  �   �  �      $�  �   �  4      8�  �   �  �      L�  �   �  �      `�  �     X      t�  �     �      ��  �           ��  �     D      ��  �     �      đ  �     �      ؑ  �     �      �  �   	  t       �  �   
  �      �  �     �      (�  �     (      <�  �     d      P�  �     �      d�  �     �      x�  �           ��  �     T          �     �                      ��          (�  �      ��                  �  �  @�              �J�                        O   ����    e�          O   ����    R�          O   ����    ��            
                |                     �                         � ߱        �  $ �  X�  ���                           O   �  ��  ��  �               T�          D�  L�    4�                                             ��                            ����                                0-      ��       �     M     \�                       X�  /                     ԗ     	  �  ��      �      4   �����                ��                      ��                  	  �	                  ��                           	  $�  ��  �   	  8      ̕  �   	  �      ��  �   	         ��  �   	  �      �  �   	        �  �   	  �      0�  �   		         D�  �   
	  t      X�  �   	  �      l�  �   	  \      ��  �   	  �      ��  �   	  L      ��  �   	  �      ��  �   	  <      Ж  �   	  �      �  �   	  4      ��  �   	  �      �  �   	  ,       �  �   	  �      4�  �   	  $      H�  �   	  �      \�  �   	        p�  �   	  �      ��  �   	         ��  �   	  �       ��  �   	  !      ��  �   	  �!          �   	  "      �    �	  �  p�      l"      4   ����l"                ��                      ��                  �	  6
                  ��                           �	   �  ��  �   �	  �"      ��  �   �	  @#      ��  �   �	  �#      И  �   �	  0$      �  �   �	  �$      ��  �   �	  @%      �  �   �	  �%       �  �   �	  (&      4�  �   �	  �&      H�  �   �	   '      \�  �   �	  �'      p�  �   �	  (      ��  �   �	  L(      ��  �   �	  �(      ��  �   �	  4)      ��  �   �	  �)      ԙ  �   �	  *      �  �   �	  �*      ��  �   �	  +      �  �   �	  x+      $�  �   �	  �+      8�  �   �	  h,      L�  �   �	  �,      `�  �   �	  X-      t�  �   �	  �-      ��  �   �	  .      ��  �   �	  |.      ��  �   �	  �.      Ě  �   �	  l/      ؚ  �   �	  �/          �   �	  \0      @�    A
  �  ��      �0      4   �����0                ��                      ��                  B
  �
                  `��                           B
  �  ��  �   D
  �0      ��  �   E
  h1      ԛ  �   F
  �1      �  �   G
   2      ��  �   H
  �2      �  �   I
  3      $�  �   J
  �3      8�  �   K
  4      L�  �   L
  |4      `�  �   M
  �4      t�  �   N
  �4      ��  �   O
  05      ��  �   P
  l5      ��  �   Q
  �5      Ĝ  �   R
  �5      ؜  �   S
   6      �  �   T
  \6       �  �   U
  �6      �  �   V
  L7      (�  �   W
  �7      <�  �   X
  D8      P�  �   Y
  �8      d�  �   Z
  �8      x�  �   [
  89      ��  �   \
  t9      ��  �   ]
  �9      ��  �   ^
  ,:      ȝ  �   _
  h:      ܝ  �   `
  �:      �  �   a
  �:      �  �   b
  ;      �  �   c
  X;      ,�  �   d
  �;      @�  �   e
  �;      T�  �   f
  <      h�  �   g
  H<      |�  �   h
  �<      ��  �   i
  �<      ��  �   j
  �<      ��  �   k
  8=      ̞  �   l
  t=      ��  �   m
  �=      ��  �   n
  �=      �  �   o
  (>      �  �   p
  d>          �   q
  �>      getRowObject    ��  $  �  l�  ���                       ?     
                    � ߱        0�    ,  ��  ğ      $?      4   ����$?      /   -  �      �                          3   ����4?             �                      3   ����T?  ��    6  L�  ̠  ��  p?      4   ����p?  	              ܠ                      ��             	     7  �                  ��                           7  \�  �  �   ;  �?      H�  $  <  �  ���                       �?     
                    � ߱        \�  �   =  @      ��  $   ?  ��  ���                       D@  @         0@              � ߱        p�  $  B  �  ���                       �@                         � ߱        XA     
                �A                     $C  @        
 �B              � ߱         �  V   L  �  ���                        0C                     dC       	       	       �C                         � ߱        ��  $  h  ��  ���                       `D     
                �D                     ,F  @        
 �E              � ߱         �  V   z  ,�  ���                        8F     
                �F                     H  @        
 �G              � ߱            V   �  ��  ���                        
              ��                      ��             
     �  Z                  t
�                           �  L�  H     
                �H                     �I  @        
 �I          PJ  @        
 J          �J  @        
 pJ          K  @        
 �J              � ߱            V   �  ̤  ���                        adm-clone-props ��  ��              �     N     l                          h  w                     start-super-proc    ��  �  �           �     O     (                          $  �                     $�    t  ��  ��      �N      4   �����N      /   u  �     ��                          3   �����N            �                      3   �����N  �  $  y  P�  ���                       �N       
       
           � ߱        O     
                �O                     �P  @        
 �P              � ߱        �  V   �  |�  ���                        ��    �  (�  ��      �P      4   �����P                ��                      ��                  �                    h�                           �  8�      g      Ш         ����                           ��          l�  T�      ��                        ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ȩ     ة  Q                      3   �����P  �     
   ��                      3   ���� Q         
   (�                      3   ����(Q    ��                              ��        �                   ����                                        �              P      8�                      g                                �  g     �          ��	��                           ث          ��  ��      ��                      ��              l�                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     �  LQ                      3   ����0Q            4�                      3   ����TQ    ��                              ��        �                   ����                                         �              Q      D�                      g                               �  g     �          ��	��                           �          ��  ��      ��                    
  ̭              x<�                        O   ����    e�          O   ����    R�          O   ����    ��          /  	  �      �  �Q                      3   ����pQ            @�                      3   �����Q    ��                              ��        �                   ����                                        ,�              R      P�                      g                               ��       (�  ��      �Q      4   �����Q                ��                      ��                  !  &                  <=�                           !  8�  $�  /   "  �     ��                          3   �����Q            �                      3   �����Q      /   $  P�     `�                          3   �����Q  ��     
   ��                      3   ����R  ��        ��                      3   ����$R  �        �                      3   ����8R            �                      3   ����TR  displayObjects  0�   �                      S      �                               �                     (�    �  ��  (�      pR      4   ����pR                8�                      ��                  �  	                  ���                           �  ��  �  /   �  d�     t�                          3   �����R            ��                      3   �����R  �R     
                8S                     �T  @        
 HT              � ߱        4�  V   �  ��  ���                        0�  /   �  `�     p�                          3   �����T  ��     
   ��                      3   �����T  г        ��                      3   �����T   �        �                      3   �����T             �                      3   �����T  ,�  /     \�     l�                          3   ����U  ��     
   ��                      3   ����4U  ̴        ��                      3   ����<U  ��        �                      3   ����PU            �                      3   ����pU      /     X�     h�                          3   �����U  ��     
   ��                      3   �����U  ȵ        ��                      3   �����U  ��        �                      3   �����U            �                      3   �����U  �  g     @�         �4��                           �          ܶ  Ķ      ��                        ��              l��                        O   ����    e�          O   ����    R�          O   ����    ��          /    8�         V                      3   ���� V    ��                            ����                                        T�              T      H�                      g                               ��  g     ��          �0D�      }                      ȸ          ��  ��      ��                        ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         @V                      3   ����$V    ��                            ����                                        �              U      �                      g                               ��  $   $  ̹  ���                       HV                         � ߱        ��  $  %  $�  ���                       �V                         � ߱          к      (�  ػ                      ��        0         &  .                  h��      W         �     &  P�      $  &  ��  ���                       �V                         � ߱        ��  $  &  T�  ���                       �V                         � ߱            4   �����V  $W                     PW                         � ߱            $  '  ��  ���                       \�  $   /  0�  ���                       X                         � ߱        $�  $  0  ��  ���                       LX                         � ߱          4�      ��  <�                      ��        0         1  9                  �\�      �X         ̾     1  ��      $  1  `�  ���                       lX                         � ߱        �  $  1  ��  ���                       �X                         � ߱            4   �����X  �X                     Y                         � ߱            $  2  ��  ���                       �Y     
                \Z                     �[  @        
 l[              � ߱        \�  V   D  h�  ���                        �[     
                4\                     �]  @        
 D]              � ߱        ��  V   g  ��  ���                        ��    �  ��  �      �]      4   �����]  �]     
                ,^                     |_  @        
 <_              � ߱            V   �  ��  ���                                        ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            0�  0�      D�              V      �                      
�     p                     �_  @         �_          �_  @         �_              � ߱        $�  $   �  ��  ���                       ��  g     <�          ��	��                            �          ��  ��      ��                      ��              �T�                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        �                     ��        �                   ����                                        P�              W       �                      g                               ��  g   $  �          ��	x�                            ��          ��  ��      ��                  %  '  ��              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            &  `          ��                              ��        �                     ��        �                   ����                                        (�              X      ��                      g                               ��  g   .  ��         �BT�                            ��          ��  p�      ��                  /  ;  ��              �W�                        O   ����    e�          O   ����    R�          O   ����    ��          /  9  ��         0`                      3   ����`    ��                              ��        �                   ����                                         �              Y      ��                      g                               ��  g   B  ��         � 0�                            ��          d�  L�      ��                  C  P  |�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  M  ��         L`                      3   ����8`    ��                              ��        �                   ����                                        ��              Z      ��                      g                               h�  g   W  ��         �O�                            p�          @�  (�      ��                  X  m  X�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  b  ��         h`                      3   ����T`    ��                              ��        �                   ����                                        ��              [      ��                      g                               D�  g   t  ��         �N��                            L�          �  �      ��                  u  �  4�              X��                        O   ����    e�          O   ����    R�          O   ����    ��          /    x�         �`                      3   ����p`    ��                              ��        �                   ����                                        ��              \      ��                      g                               d�  g   �  \�         �~�                            (�          ��  ��      ��                  �  �  �              T��                        O   ����    e�          O   ����    R�          O   ����    ��      d�  /  �  T�         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        p�              ]      ��                      g                               ��  g   �  |�         �(�                            H�          �   �      ��                  �  �  0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  t�         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  a    ��                              ��        �                   ����                                        ��              ^      ��                      g                               ��  g   �  ��         Ȋp�                            ��          8�   �      ��                 �  �  P�              X@�                        O   ����    e�          O   ����    R�          O   ����    ��      $a     
                �a                     �b  @        
 �b              � ߱        \�  V   �  h�  ���                        c     
                �c                     �d                         � ߱        ��  $  �  ��  ���                               ��  $�  p�  �d      4   �����d                4�                      ��                    (                  (&�                             ��      /    `�         Le                      3   ����8e        )  ��  �      Te      4   ����Te                ��                      ��                  )  �                  �&�                           )  ��  `e     
                �e                     �f                         � ߱        �  $  3  �  ���                       ,g     
                �g                     �h     
                    � ߱        <�  $  S  ��  ���                       ��  $   j  h�  ���                       �h                         � ߱            p   k  Ti  ��      �  |�  0�     `i                @�                      ��                  m  y                  ���                           m  ��      /  w  l�         �i                      3   ����li      ��     �i                �                      ��                  {  �                  h��                           {  ��      /  �  8�         �i                      3   �����i               ��          ��  ��   T |�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        �                   ����                            T�          ��      H�     _     ��                      g   ��                              g   �  ��         �4L�                            ��          ��  h�      ��                  �  �  ��              l��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �i                      3   �����i    ��                              ��        �                   ����                                        ��              `      ��                      g                               disable_UI  p�  ��                      a                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        h�  t�      toggleData  ,INPUT plEnabled LOGICAL    X�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  �      returnFocus ,INPUT hTarget HANDLE   ��  0�  D�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE p�  ��  ��      removeAllLinks  ,   ��  �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  l�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    \�  ��  �      hideObject  ,   ��  �  $�      exitObject  ,   �  8�  P�      editInstanceProperties  ,   (�  d�  t�      displayLinks    ,   T�  ��  ��      createControls  ,   x�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  P�  \�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER @�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �   �      processAction   ,INPUT pcAction CHARACTER    �  L�  \�      enableObject    ,   <�  p�  ��      disableObject   ,   `�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��   �  �      updateMode  ,INPUT pcMode CHARACTER ��  4�  P�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  $�  |�  ��      queryPosition   ,INPUT pcState CHARACTER    l�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  $�      dataAvailable   ,INPUT pcRelative CHARACTER �  P�  \�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  @�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  |�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  l�  x�      viewObject  ,   \�  ��  ��      updateTitle ,   |�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateRecord    ,   ��  �  �      toolbar ,INPUT pcValue CHARACTER    ��  <�  D�      setDown ,INPUT piNumDown INTEGER    ,�  p�  ��      searchTrigger   ,   `�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  T�  `�      resetRecord ,   D�  t�  ��      refreshBrowse   ,   d�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  �      filterActive    ,INPUT plActive LOGICAL ��  0�  @�      fetchDataSet    ,INPUT pcState CHARACTER     �  l�  |�      enableFields    ,   \�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  �  �      destroyObject   ,   ��  0�  @�      deleteRecord    ,    �  T�  d�      deleteComplete  ,   D�  x�  ��      defaultAction   ,   h�  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��   �  �      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  <�  H�      applyEntry  ,INPUT pcField CHARACTER    ,�  t�  ��      applyCellEntry  ,INPUT pcCellName CHARACTER d�  ��  ��      addRecord   ,       "       "       "       "       "       "       "        �     }        ��   H   %               � 
"    
   %              � ��  �         �      \     H     $              
�    �    	     
�             �G�    �G     
�             �G                      
�            �       
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        @    7%               
"   
   �           t    1� 0  
   � ;   	%               o%   o           � @    �
"   
   �           �    1� A     � ;   	%               o%   o           � O   �
"   
   �           \    1� V  
   � ;   	%               o%   o           � a   �
"   
   �           �    1� r     � ;   	%               o%   o           � @    �
"   
   �           D    1� �     � ;   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          4    1� �     � �     
"   
   �           p    1� �     � ;   	%               o%   o           � �  � �
"   
   �           �    1� �     � ;   	%               o%   o           � �  ( �
"   
   �           X    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           P    1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �               1�   
   � �   	%               o%   o           %               
"   
   �           �    1�      � ;   	%               o%   o           � @    �
"   
   �          �    1�      � �     
"   
   �           4	    1� .     � ;   	%               o%   o           � D  t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     � ;   	%               o%   o           � �  � �
"   
   �           X
    1� b     � ;   	%               o%   o           � @    �
"   
   �           �
    1� y  
   � �   	%               o%   o           %               
"   
   �           H    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � ;   	%               o%   o           � @    �
"   
   �           8    1� �     � ;   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � ;   	%               o%   o           � @    �
"   
   �           (    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1�      � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � @    �
"   
   �          L    1� ,     � �  	   
"   
   �           �    1� ;     � �  	 	o%   o           o%   o           � @    �
"   
   �          �    1� K     � �     
"   
   �          8    1� Y     � �  	   
"   
   �          t    1� f     � �  	   
"   
   �          �    1� s     � �  	   
"   
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
   �          h    1� �     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          X    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �              1�      � �  	   
"   
   �          H    1�      � �  	   
"   
   �           �    1� -     � ;   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        L    �� 9   � P   �        X    �@    
� @  , 
�       d    �� B     p�               �L
�    %              � 8      p    � $         � I          
�    � c     
"   
   � @  , 
�       �    �� V  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           ,    1� f     � �  	 	%               o%   o           � @    �
"   
   �           �    1� s     � �  	 	%               o%   o           � @    �
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � @    �
"   
   �               1� �     � �  	 	%               o%   o           � @    �
"   
   �           x    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � @    �
"   
   �           h    1� �     � �  	 	%               o%   o           � @    �
"   
   �           �    1� �     � �  	 	%               o%   o           � @    �
"   
   �           P    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � @    �
"   
   �           @    1�      � �  	 	%               o%   o           � @    �
"   
   �           �    1�   	   � �   	%               o%   o           %               
"   
   �           0    1�      � �   	%               o%   o           %               
"   
   �           �    1� %     � �   	%               o%   o           o%   o           
"   
   �           (    1� 6     � �   	%               o%   o           o%   o           
"   
   �           �    1� E     � �   	%               o%   o           %               
"   
   �                1� S     � �   	%               o%   o           %               
"   
   �           �    1� d     � �   	%               o%   o           %               
"   
   �               1� y     � �   	%               o%   o           %       
       
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �                1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �            !    1� �     � �   	%               o%   o           %              
"   
   �           |!    1� �     � �   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � @    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � ;   	%               o%   o           � @    �
"   
   �           4#    1� �     � �   	%               o%   o           %               
"   
   �           �#    1�      � ;   	%               o%   o           � @    �
"   
   �     ,      $$    1�      � ;   	%               o%   o           �   �      � (   �� *  	 �
"   
   �           �$    1� 4     � �   	%               o%   o           o%   o           
"   
   �           4%    1� =     � ;   	%               o%   o           � @    �
"   
   �           �%    1� K     � ;   	%               o%   o           � @    �
"   
   �           &    1� Z     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� r     � ;   	%               o%   o           o%   o           
"   
   �           '    1� �     � ;   	%               o%   o           � @    �
"   
   �           �'    1� �     � �   	%               o%   o           %               
"   
   �          (    1� �     � �     
"   
   �           @(    1� �     � ;   	%               o%   o           � �  ~ �
"   
   �           �(    1� E     � ;   	%               o%   o           � @    �
"   
   �           ()    1� W     � ;   	%               o%   o           � o   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           *    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �*    1� �  	   � ;   	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           l+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     � ;   	%               o%   o           � �   �
"   
   �           \,    1� �      � ;   	%               o%   o           � @    �
"   
   �           �,    1�   
   � �   	%               o%   o           o%   o           
"   
   �          L-    1�      � �     
"   
   �           �-    1� !     � ;   	%               o%   o           � 5  ] �
"   
   �           �-    1� �     � ;   	%               o%   o           � @    �
"   
   �           p.    1� �     � ;   	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           `/    1� �     � ;   	%               o%   o           � @    �
"   
   �           �/    1� �     � ;   	%               o%   o           o%   o           
"   
   �          P0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � �   	%               o%   o           o%   o           
"   
   �          \1    1�      � �     
"   
   �           �1    1�      � �   	%               o%   o           %               
"   
   �           2    1� !  	   � �   	%               o%   o           %               
"   
   �           �2    1� +     � �   	%               o%   o           %       P       
"   
   �           3    1� 4     � ;   	%               o%   o           � @    �
"   
   �           �3    1� C     � �   	%               o%   o           %               
"   
   �           �3    1� K     � ;   	%               o%   o           � @    �
"   
   �          p4    1� W     � �     
"   
   �          �4    1� d     � ;     
"   
   �          �4    1� p     � �     
"   
   �          $5    1� �     � �     
"   
   �          `5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � ;     
"   
   �          6    1� �     � �     
"   
   �           P6    1� �     � ;   	%               o%   o           � @    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           @7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1�      � �   	%               o%   o           %               
"   
   �           88    1�      � �   	%               o%   o           %               
"   
   �          �8    1� $     � �     
"   
   �          �8    1� 2     � �     
"   
   �          ,9    1� A     � ;     
"   
   �          h9    1� Q     � ;     
"   
   �           �9    1� c  
   � �   	%               o%   o           %              
"   
   �           :    1� n     � ;     
"   
   �          \:    1� �     � ;     
"   
   �          �:    1� �     � ;     
"   
   �          �:    1� �     � ;     
"   
   �          ;    1� �     � ;     
"   
   �          L;    1� �     � ;     
"   
   �          �;    1� �     � ;     
"   
   �          �;    1� 	     � �  	   
"   
   �           <    1�      � �  	   
"   
   �          <<    1� /     � �  	   
"   
   �          x<    1� A     � �  	   
"   
   �          �<    1� X     � �  	   
"   
   �          �<    1� j     � �  	   
"   
   �          ,=    1� �     � �  	   
"   
   �          h=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          X>    1� �     � �  	   
"   
   �           �>    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� 9     
"   
   
�        �?    8
"   
   �        @    ��     }        �G 4              
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
   (�  L ( l       �        �A    �� 9   � P   �        �A    �@    
� @  , 
�       �A    �� B     p�               �L
�    %              � 8      �A    � $         � I          
�    � c   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � 9   �� ;   	�     }        �A      |    "      � 9   �%              (<   \ (    |    �     }        �A� =   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� =   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� 9   � P   �        �D    �@    
� @  , 
�       �D    �� B     p�               �L
�    %              � 8      �D    � $         � I          
�    � c   �
"   
   p� @  , 
�       �E    �� 0  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� 9   � P   �        �F    �@    
� @  , 
�       �F    �� B     p�               �L
�    %              � 8      �F    � $         � I   �     
�    � c   	
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
   (�  L ( l       �        dH    �� 9   � P   �        pH    �@    
� @  , 
�       |H    �� B     p�               �L
�    %              � 8      �H    � $         � I          
�    � c     
"   
   p� @  , 
�       �I    �� V  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       J    �� r     p�               �L%               
"   
   p� @  , 
�       dJ    �� ;     p�               �L%               
"   
   p� @  , 
�       �J    ��      p�               �L(        � @      � @      � @      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� 9   �
"   
   � 8      �K    � $         � I          
�    � c   �
"   
   �        HL    �
"   
   �       hL    /
"   
   
"   
   �       �L    6� 9     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �        M    �
"   
   p�    � f   �
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
�        N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      � (     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `O    �� 9   � P   �        lO    �@    
� @  , 
�       xO    �� B     p�               �L
�    %              � 8      �O    � $         � I          
�    � c   �
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
   (�  L ( l       �        S    �� 9   � P   �        S    �@    
� @  , 
�        S    �� B     p�               �L
�    %              � 8      ,S    � $         � I   �     
�    � c   	
"   
   p� @  , 
�       <T    ��      p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  � ߱        � 9  
 ��    "      � (         %              %                   "      %                  "      "      "      T   "      "      � (   	 T h     @   "      (        "      � @      �    �� @    �(  4  8    "      � D  
 �T   %              "      � =   	"      �,            $     � O    ߱        � 9  
 ��    "      � (         %              %                   "      %                  "      "      "      T   "      "      � (   	 T h     @   "      (        "      � @      �    �� @    �(  4  8    "      � D  
 �T   %              "      � =   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,Z    �� 9   � P   �        8Z    �@    
� @  , 
�       DZ    �� B     p�               �L
�    %              � 8      PZ    � $         � I          
�    � c   �
"   
   p� @  , 
�       `[    ��      p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \    �� 9   � P   �        \    �@    
� @  , 
�       \    �� B     p�               �L
�    %              � 8      (\    � $         � I          
�    � c   �
"   
   p� @  , 
�       8]    �� =     p�               �L"          "      � @    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� 9   � P   �        ^    �@    
� @  , 
�       ^    �� B     p�               �L
�    %              � 8       ^    � $         � I   �     
�    � c   �
"   
   p� @  , 
�       0_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � �  	 �%               %     rowLeave ��
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        pa    �� 9   � P   �        |a    �@    
� @  , 
�       �a    �� B     p�               �L
�    %              � 8      �a    � $         � I   �     
�    � c   �
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
   (�  L ( l       �        Pc    �� 9   � P   �        \c    �@    
� @  , 
�       hc    �� B     p�               �L
�    %              � 8      tc    � $         � I   	     
�    � c     
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
   (�  L ( l       �        �e    �� 9   � P   �        �e    �@    
� @  , 
�       �e    �� B     p�               �L
�    %              � 8      �e    � $         � I   	     
�    � c     
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
   (�  L ( l       �        xg    �� 9   � P   �        �g    �@    
� @  , 
�       �g    �� B     p�               �L
�    %              � 8      �g    � $         � I   	     
�    � c     
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
�                    �           �   p       ��                 �  �  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       XK     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  �G�                           �  <  �  �  �  �K            �  �  l      TL      4   ����TL                |                      ��                  �  �                  DH�                           �  �  �  o   �      ,                                 �  �   �  tL      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  M      l  �   �  ,M          $   �  �  ���                       \M  @         HM              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   S  �               �I�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  $    ���                       �M     
                    � ߱                  �  �                      ��                   %  '                  �                          %  8      4   �����M      $  &  �  ���                       N     
                    � ߱        �    (  <  L      0N      4   ����0N      /  )  x                               3   ����DN  �  �   D  PN          O   Q  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        �                   ����                                ��          �   �   p                  �          
 �                                                                          �          �                                    
 �                                                                        �   (       �                                   g     �       
 �                                                                         �          �                                    
 �                                                                   $      �   
       �                                    
 �                                                                   *      �   
       �                                    
 �                                                                   3      �   
       �                                    
 �                                                                   B      �   
                                             �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject BilagsNr Meknad Belop EDato BrukerID RegistrertDato RegistrertAv ButikkNr Dato ETid KassererNr RegistrertTid z_nummer RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>9 X(40) ->,>>>,>>9.99 99/99/9999 X(10) Kort merknad til bilaget. F-Main C:\nsoft\polygon\prs\prg\bkassererbilag.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.BilagsNr rowObject.Meknad rowObject.Belop rowObject.EDato rowObject.BrukerID rowObject.RegistrertDato rowObject.RegistrertAv stripCalcs RowObject. rowObject.Meknad rowObject.Belop GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI BilagNr Merknad Bel�p Endret Bruker RDato Reg.Av �  �$  �  p,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    $  %  &  '  (  )  D  Q  S  @	  �	     P                                     �	  
     Q                                       �	  D
     R                                   	  
  
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                   &  '  x  �     Y                                   9  ;  �       Z                                   M  P  �  P     [                                   b  m     �     \                                     �  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �        (  )  3  S  j  k  m  w  y  {  �  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @     �      t                                �  �     RowObject   �         �         �         �         �         �         �         �                                    $         4         @         H         T         \         h         BilagsNr    Meknad  Belop   EDato   BrukerID    RegistrertDato  RegistrertAv    ButikkNr    Dato    ETid    KassererNr  RegistrertTid   z_nummer    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver           �  
   gshSessionManager   ,          
   gshRIManager    T        @  
   gshSecurityManager  |        h  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
          gscSessionId    @        0     gsdSessionObj   d        T  
   gshFinManager   �        x  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj               gsdRenderTypeObj    @        ,     gsdSessionScopeObj  \       T  
   ghProp  |       p  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk        �  
   ghContainer $            cObjectName @    	   8     iStart  \    
   T     cFields |       p     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry              cBaseQuery  0       (  
   hQuery  P       D     cColumns    l       d     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            H    RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                	  
                  �   	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  6
  A
  B
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
  o
  p
  q
  �
  �  ,  -  6  7  ;  <  =  ?  B  L  h  z  �  �  �  �  Z  t  u  y  �  �  �              !  "  $  &  �  �  �  �  �      	      $  %  &  '  .  /  0  1  2  9  D  g  �  �  �    $  .  B  W  t  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i      � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    @  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    |  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    0  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i l  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i      }  #c:\progress10.2b\openedge\src\adm2\datavis.i \  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   X  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set       ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i 0  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    h  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   4  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   |  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    D   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   @!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �!  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  D"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    #  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    H#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    $  �t  C:\nsoft\polygon\prs\sdo\dkassererbilag.i    T$  g�   C:\nsoft\polygon\prs\prg\bkassererbilag.w    �$  E    c:\tmp\debug.txt     >  �      �$     �  +   �$  4  �       %  *   �  *   %     }  &    %  &   y  *   0%     o  '   @%  !   j  *   P%     K     `%      J  *   p%     +     �%     (  *   �%       &   �%     
  *   �%     �     �%     �  *   �%     �     �%     �  *   �%  *  �       &     �  )   &     �       &     �  (   0&    �      @&     w  '   P&    m      `&     Z  &   p&    P      �&     E  %   �&  �   ;      �&     1  $   �&  �   �      �&  �   	     �&     �  #   �&  �   �     �&     �      '  �   �     '     _      '  �   ^     0'     <     @'  �   �     P'     �     `'  a   �     p'  o   �     �'     *  "   �'  W        �'  n   �     �'     �  !   �'  i   �     �'     {     �'  N   `     �'  �   �      (     �      (  �   �      (     `     0(  �   U     @(     3     P(  �   2     `(          p(  �        �(     �     �(  �   �     �(     �     �(  �   �     �(     �     �(  �   �     �(     r     �(  }   f      )     D     )     �      )     {     0)     %     @)  (   �
     P)  �   �
     `)  O   �
     p)     �
     �)     v
     �)  �   ?
     �)  �   6
     �)  O   (
     �)     
     �)     �	     �)  }   �	     �)  �   �	  
    *  O   �	     *     p	      *     "	     0*  �   �  
   @*  �  �     P*     �     `*  �  �     p*  O   y     �*     h     �*          �*  �   D     �*          �*     k     �*  x   e     �*     L     �*     �      +     �     +     �      +     �     0+  f   |  
   @+          P+  "   �  
   `+     �     p+     �  
   �+  X   }     �+     �  	   �+      �     �+     {     �+     \     �+  b   -     �+     i     �+     #      ,          ,     �       ,     �      0,  a   �       @,     o      P,  `   n       `,     `      