	��V�[�[,    �              �                                 � 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bekstvpitabell.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER                     �              t�   �              �i              �+    +   �g �  N   �l h  O   �o �   S   �p x  a           Xr �  (t x  ? �u �  iso8859-1                                                                        �   ,    X                                     �                   �               �  L    �   �   �             ��  �   �      �                                                         PROGRESS                         �          �          H  �     �     �                             �          �      �     M      �  
        
                  p  @             �                                                                                          M          
      �  _      8  
        
                  $  �             �                                                                                          _          
      t  q      �  
        
                  �  �             \                                                                                          q          
      (  ~      �  
        
                  �  \                                                                                                       ~          
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
      �	        @	  
        
                  ,	  �	             �	                                                                                                    
      |
        �	  
        
                  �	  �
             d
                                                                                                    
      0  !      �
                            �
  d                                                                                                       !                �  1      \                            H               �                                                                                          1                �  <                                  �  �             �                                                                                          <                    M      �                            �                 4                                                                                          M                              h�                                               l�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                                 $  4  8  @              D             p  |  �  �              �             �  �  �  �              �             �  �                                         ,                              0  8  @  H                             L  X  `  l                             p  |  �  �                                                                          EkstVPILevNr    >>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   TabellNavn  X(30)   Tabell      Navn p� tabell som det kan importeres data til. TabellNr    >>>9    Nr  0   Tabellnummer    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���	������             /         ?         F                 �     i     i     i     	 	 	          &   /   6   ?   F   R     ��                                               ^                              r           ����                            ^     ��  2                 �P    undefined                                                               �       ��  �   p   ��                        �����               $��                        O   ����    e�          O   ����    R�          O   ����    ��      D                   u   ����  �                �              �              � ߱            Z   �����    ��                      \�    �   `  �             4   ����                 �                      ��                  �   �                   �U�                           �   p  4  	  �   $                                        3   ����4       O   �   ��  ��  @   addRecord                               �  �      ��                  ^  _  �              <v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  a  c                 �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            applyEntry                                �      ��                  e  g  ,              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            assignMaxGuess                              D  ,      ��                  i  k  \              pP�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            calcWidth                               p  X      ��                  m  n  �              H"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                x  `      ��                  p  q  �              �"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              |	  d	      ��                  s  t  �	              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  l
      ��                  v  w  �
              m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  t      ��                  y  z  �              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  |      ��                  |  }  �               (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                    �  �              �(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              p)�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              xT�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            enableFields                                  �      ��                  �  �                x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                  �      ��                  �  �  $              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            filterActive                                <  $      ��                  �  �  T              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            initializeObject                                p  X      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              p  X      ��                  �  �  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             p  X      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               x  `      ��                  �  �  �              �z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             |  d      ��                  �  �  �              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  l      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �  �              xP�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            ��                  4           ��                            ����                            rowDisplay                              0        ��                  �  �  H              �j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               8         ��                  �  �  P              @k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             8         ��                  �  �  P              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            toolbar                             `  H      ��                  �  �  x              ((�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   x       ��                  �  �  �               �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  |!      ��                  �  �  �!              P]�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              �[�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           4$      `$    	 �       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  @$      �$      �$    �       CHARACTER,  getApplyActionOnExit    �$      �$      �$    �       LOGICAL,    getApplyExitOnAction    �$      %      @%          LOGICAL,    getBrowseHandle  %      L%      |%          HANDLE, getCalcWidth    \%      �%      �%    -      LOGICAL,    getDataSignature    �%      �%      �%    :      CHARACTER,  getMaxWidth �%       &      ,&    K      DECIMAL,    getNumDown  &      8&      d&   
 W      INTEGER,    getQueryRowObject   D&      p&      �&  	  b      HANDLE, getScrollRemote �&      �&      �&  
  t      LOGICAL,    getSearchField  �&      �&      '    �      CHARACTER,  getTargetProcedure  �&      $'      X'    �      HANDLE, getVisibleRowids    8'      `'      �'    �      CHARACTER,  getVisibleRowReset  t'      �'      �'    �      LOGICAL,    rowVisible  �'      �'      (   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �'      H(      x(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    X(      �(      �(    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      �(      ()    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    )      H)      x)          LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified X)      �)      �)          LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      �)      *    +      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �)      <*      h*   
 7      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   H*      �*      �*    B      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      �*      +    T      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �*      <+      l+    d      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    L+      �+      �+    s      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      �+      ,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �+      8,      d,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   D,      �,      �,    �      CHARACTER,  addRecord                               X-  @-      ��                  �  �  p-              �J�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                `.  H.      ��                  �  �  x.              �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              h/  P/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              �]�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            confirmDelete                               �1  �1      ��                  �  �  2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   2           ��                            ����                            confirmExit                             3  3      ��                  �  �  43              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L3           ��                            ����                            copyRecord                              H4  04      ��                  �  �  `4              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               P5  85      ��                  �  �  h5              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  h6      ��                  �  �  �6              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  t7      ��                  �  �  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��    9             �8               ��                  �8           ��                            ����                            queryPosition                               �9  �9      ��                  �  �  :              \&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $:           ��                            ����                            resetRecord                              ;  ;      ��                  �  �  8;              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               4<  <      ��                  �  �  L<              @2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d<           ��                            ����                            updateMode                              `=  H=      ��                  �  �  x=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  x>      ��                  �  �  �>               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  |?      ��                  �  �  �?              80�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                  �  �  �@              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                  �     �A              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            getCreateHandles    �,      `B      �B    �      CHARACTER,  getDataModified tB      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B      C     �      CHARACTER,  getDisplayedTables  �B      C      PC  !  �      CHARACTER,  getEnabledFields    0C      \C      �C  "  �      CHARACTER,  getEnabledHandles   pC      �C      �C  #        CHARACTER,  getFieldHandles �C      �C      D  $        CHARACTER,  getFieldsEnabled    �C      D      LD  %  *      LOGICAL,    getGroupAssignSource    ,D      XD      �D  &  ;      HANDLE, getGroupAssignSourceEvents  pD      �D      �D  '  P      CHARACTER,  getGroupAssignTarget    �D      �D      E  (  k      CHARACTER,  getGroupAssignTargetEvents  �D      $E      `E  )  �      CHARACTER,  getNewRecord    @E      lE      �E  *  �      CHARACTER,  getObjectParent |E      �E      �E  +  �      HANDLE, getRecordState  �E      �E      F  ,  �      CHARACTER,  getRowIdent �E      F      HF  -  �      CHARACTER,  getTableIOSource    (F      TF      �F  .  �      HANDLE, getTableIOSourceEvents  hF      �F      �F  /  �      CHARACTER,  getUpdateTarget �F      �F      G  0  �      CHARACTER,  getUpdateTargetNames    �F      G      HG  1        CHARACTER,  getWindowTitleField (G      TG      �G  2         CHARACTER,  okToContinue    hG      �G      �G  3  4      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      �G      H  4  A      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �G      DH      xH  5  R      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    XH      �H      �H  6  e      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      �H      ,I  7  v      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  I      LI      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    hI      �I      �I  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      J      DJ  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    $J      hJ      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      �J  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      K      LK  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    ,K      lK      �K  >  	      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      �K  ?        LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      L      LL  @  1      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    ,L      pL      �L  A  A      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L      M  B  V      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �L      0M      dM  C  j      CHARACTER,  applyLayout                             N  �M      ��                      N              8;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               O  �N      ��                      $O              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                P  �O      ��                      ,P              |<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                 Q  Q      ��                      8Q              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               (R  R      ��                      @R              �}�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  XR           ��                            ����                            getAllFieldHandles  DM      �R      �R  D  {      CHARACTER,  getAllFieldNames    �R       S      4S  E  �      CHARACTER,  getCol  S      @S      hS  F  �      DECIMAL,    getDefaultLayout    HS      tS      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S      �S  H  �      LOGICAL,    getEnabledObjFlds   �S      �S      (T  I  �      CHARACTER,  getEnabledObjHdls   T      4T      hT  J  �      CHARACTER,  getHeight   HT      tT      �T  K 	 �      DECIMAL,    getHideOnInit   �T      �T      �T  L  �      LOGICAL,    getLayoutOptions    �T      �T      U  M        CHARACTER,  getLayoutVariable   �T      (U      \U  N        CHARACTER,  getObjectEnabled    <U      hU      �U  O  '      LOGICAL,    getObjectLayout |U      �U      �U  P  8      CHARACTER,  getRow  �U      �U      V  Q  H      DECIMAL,    getWidth    �U      V      DV  R  O      DECIMAL,    getResizeHorizontal $V      PV      �V  S  X      LOGICAL,    getResizeVertical   dV      �V      �V  T  l      LOGICAL,    setAllFieldHandles  �V      �V      W  U  ~      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �V      $W      XW  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    8W      xW      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W      X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �W      $X      TX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    4X      tX      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      �X  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X       Y      TY  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   4Y      �Y      �Y  ]        LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y      Z  ^        LOGICAL,    getObjectSecured    �Y      Z      PZ  _  -      LOGICAL,    createUiEvents  0Z      \Z      �Z  `  >      LOGICAL,    addLink                             ([  [      ��                      @[              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             X[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\              o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ]             �\               ��   0]             �\               ��                  $]           ��                            ����                            adjustTabOrder                              $^  ^      ��                      <^              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             T^  
             �� 
  �^             |^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                      �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  !  #  �`              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   a           ��                            ����                            createControls                               b  �a      ��                  %  &  b              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               c  �b      ��                  (  )   c              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                d  �c      ��                  +  ,  (d              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                               e  e      ��                  .  /  8e              @8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              $f  f      ��                  1  2  <f              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              (g  g      ��                  4  5  @g              h9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                4h  h      ��                  7  8  Lh              (*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              @i  (i      ��                  :  ?  Xi              H+�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             pi  
             ��   �i             �i               ��   �i             �i               ��                  �i           ��                            ����                            modifyUserLinks                             �j  �j      ��                  A  E   k              `A�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Lk             k               ��   tk             @k               �� 
                 hk  
         ��                            ����                            removeAllLinks                              hl  Pl      ��                  G  H  �l              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              lm  Tm      ��                  J  N  �m              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   �m             �m               �� 
                 �m  
         ��                            ����                            repositionObject                                �n  �n      ��                  P  S  o              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   To              o               ��                  Ho           ��                            ����                            returnFocus                             Dp  ,p      ��                  U  W  \p              d��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 tp  
         ��                            ����                            showMessageProcedure                                |q  dq      ��                  Y  \  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  ^  `  �r              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   s           ��                            ����                            viewObject                              �s  �s      ��                  b  c  t              T<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  lZ      lt      �t  a 
 �      LOGICAL,    assignLinkProperty  xt      �t      �t  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      0u      `u  c  �      CHARACTER,  getChildDataKey @u      lu      �u  d  �      CHARACTER,  getContainerHandle  |u      �u      �u  e  �      HANDLE, getContainerHidden  �u      �u      v  f  �      LOGICAL,    getContainerSource  �u      $v      Xv  g  �      HANDLE, getContainerSourceEvents    8v      `v      �v  h  	      CHARACTER,  getContainerType    |v      �v      �v  i  )	      CHARACTER,  getDataLinksEnabled �v      �v      w  j  :	      LOGICAL,    getDataSource   �v      (w      Xw  k  N	      HANDLE, getDataSourceEvents 8w      `w      �w  l  \	      CHARACTER,  getDataSourceNames  tw      �w      �w  m  p	      CHARACTER,  getDataTarget   �w      �w      x  n  �	      CHARACTER,  getDataTargetEvents �w      x      Px  o  �	      CHARACTER,  getDBAware  0x      \x      �x  p 
 �	      LOGICAL,    getDesignDataObject hx      �x      �x  q  �	      CHARACTER,  getDynamicObject    �x      �x      y  r  �	      LOGICAL,    getInstanceProperties   �x      y      Ly  s  �	      CHARACTER,  getLogicalObjectName    ,y      Xy      �y  t  �	      CHARACTER,  getLogicalVersion   py      �y      �y  u   
      CHARACTER,  getObjectHidden �y      �y      z  v  
      LOGICAL,    getObjectInitialized    �y      z      Pz  w  "
      LOGICAL,    getObjectName   0z      \z      �z  x  7
      CHARACTER,  getObjectPage   lz      �z      �z  y  E
      INTEGER,    getObjectVersion    �z      �z      {  z  S
      CHARACTER,  getObjectVersionNumber  �z      {      L{  {  d
      CHARACTER,  getParentDataKey    ,{      X{      �{  |  {
      CHARACTER,  getPassThroughLinks l{      �{      �{  }  �
      CHARACTER,  getPhysicalObjectName   �{      �{      |  ~  �
      CHARACTER,  getPhysicalVersion  �{      |      P|    �
      CHARACTER,  getPropertyDialog   0|      \|      �|  �  �
      CHARACTER,  getQueryObject  p|      �|      �|  �  �
      LOGICAL,    getRunAttribute �|      �|      }  �  �
      CHARACTER,  getSupportedLinks   �|      }      H}  �  �
      CHARACTER,  getTranslatableProperties   (}      T}      �}  �        CHARACTER,  getUIBMode  p}      �}      �}  � 
 &      CHARACTER,  getUserProperty �}      �}      ~  �  1      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �}      ,~      d~  �  A      CHARACTER,INPUT pcPropList CHARACTER    linkHandles D~      �~      �~  �  V      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~        �  b      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �~      H      t  �  o      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T      �      �  �  {      CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  �  �      CHARACTER,  setChildDataKey ��      Ȁ      ��  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؀       �      T�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ȁ      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �        LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      Ԃ      �  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �  *      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �  =      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �  K      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      8�      d�  � 
 _      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  j      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �  ~      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      0�      h�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   H�      ��      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      �  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      4�      h�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    H�      ��      Ć  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �       �  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName    �      @�      x�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  X�      ��      ̇  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ��       �  �  $      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks    �      H�      |�  �  4      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   \�      ��      ܈  �  F      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��       �      ,�  � 
 `      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      L�      |�  �  k      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage \�      ��      �  �  {      LOGICAL,INPUT pcMessage CHARACTER   Signature   ȉ      �      8�  � 	 �      CHARACTER,INPUT pcName CHARACTER    <�    y  x�  ��      T       4   ����T                 �                      ��                  z  �                  ��                           z  ��        {  $�  ��      d       4   ����d                 ��                      ��                  |  �                  ���                           |  4�  ��    �  Ћ  P�      x       4   ����x                 `�                      ��                  �  �                  4*�                           �  ��         �                                  T     
                    � ߱        �  $  �  ��  ���                           $  �  �  ���                       �                         � ߱        P�    �  X�  ؍      �      4   �����                �                      ��                  �  p                  �*�                           �  h�  �  o   �      ,                                 t�  $   �  H�  ���                       $  @                       � ߱        ��  �   �  D      ��  �   �  �      ��  �   �  ,      Ď  �   �  �      ؎  �   �        �  �   �  �       �  �   �        �  �   �  @      (�  �   �  �      <�  �   �  (      P�  �   �  �      d�  �   �         x�  �   �  �      ��  �   �  �      ��  �   �  T      ��  �   �  �      ȏ  �   �  	      ܏  �   �  x	      ��  �   �  �	      �  �   �  (
      �  �   �  �
      ,�  �   �        @�  �   �  �      T�  �   �        h�  �   �  �      |�  �   �  �      ��  �   �  l      ��  �   �  �      ��  �   �        ̐  �   �  X      ��  �   �  �      ��  �   �        �  �   �  D      �  �   �  �      0�  �   �  �      D�  �   �  8      X�  �   �  t      l�  �   �  �      ��  �   �  �      ��  �   �  (      ��  �   �  d      ��  �   �  �      Б  �   �  �      �  �   �            �   �  T                      �          ��  h�      ��                  �  �  ��              l-�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                @                     P                         � ߱        @�  $ �  ��  ���                           O   �  ��  ��  �               ��          ��  ��    ��                                             ��                            ����                                �,      ��      X�     M     ��                       ��  �                     ,�    �  l�  �      �      4   �����                ��                      ��                  �  x	                  8��                           �  |�  �  �   �  �      $�  �   �  p      8�  �   �  �      L�  �   �  `      `�  �   �  �      t�  �   �  H      ��  �   �  �      ��  �   �  8      ��  �   �  �      ĕ  �   �         ؕ  �   �  �      �  �   �         �  �   �  �      �  �   �         (�  �   �  |      <�  �   �  �      P�  �   �  t      d�  �   �  �      x�  �   �  l      ��  �   �  �      ��  �    	  d      ��  �   	  �      Ȗ  �   	  \      ܖ  �   	  �      �  �   	  T       �  �   	  �       �  �   	  L!          �   	  �!      D�    �	  H�  ȗ      0"      4   ����0"                ؗ                      ��                  �	  
                  ���                           �	  X�  �  �   �	  �"       �  �   �	  #      �  �   �	  �#      (�  �   �	  �#      <�  �   �	  �$      P�  �   �	  %      d�  �   �	  x%      x�  �   �	  �%      ��  �   �	  h&      ��  �   �	  �&      ��  �   �	  X'      Ș  �   �	  �'      ܘ  �   �	  (      �  �   �	  �(      �  �   �	  �(      �  �   �	  l)      ,�  �   �	  �)      @�  �   �	  T*      T�  �   �	  �*      h�  �   �	  <+      |�  �   �	  �+      ��  �   �	  ,,      ��  �   �	  �,      ��  �   �	  -      ̙  �   �	  X-      ��  �   �	  �-      ��  �   �	  @.      �  �   �	  �.      �  �   �	  0/      0�  �   �	  �/          �   �	   0      ��    *
  `�  ��      P0      4   ����P0                �                      ��                  +
  �
                  ���                           +
  p�  �  �   -
  �0      �  �   .
  ,1      ,�  �   /
  h1      @�  �   0
  �1      T�  �   1
  `2      h�  �   2
  �2      |�  �   3
  P3      ��  �   4
  �3      ��  �   5
  @4      ��  �   6
  |4      ̛  �   7
  �4      ��  �   8
  �4      ��  �   9
  05      �  �   :
  l5      �  �   ;
  �5      0�  �   <
  �5      D�  �   =
   6      X�  �   >
  �6      l�  �   ?
  7      ��  �   @
  �7      ��  �   A
  8      ��  �   B
  �8      ��  �   C
  �8      М  �   D
  �8      �  �   E
  89      ��  �   F
  t9      �  �   G
  �9       �  �   H
  ,:      4�  �   I
  h:      H�  �   J
  �:      \�  �   K
  �:      p�  �   L
  ;      ��  �   M
  X;      ��  �   N
  �;      ��  �   O
  �;      ��  �   P
  <      ԝ  �   Q
  H<      �  �   R
  �<      ��  �   S
  �<      �  �   T
  �<      $�  �   U
  8=      8�  �   V
  t=      L�  �   W
  �=      `�  �   X
  �=      t�  �   Y
  (>          �   Z
  d>      getRowObject    �  $  �  Ğ  ���                       �>     
                    � ߱        ��      �  �      �>      4   �����>      /     H�     X�                          3   �����>            x�                      3   ����?  �      ��  $�  �  4?      4   ����4?  	              4�                      ��             	        �                  �                              ��  H�  �   $  �?      ��  $  %  t�  ���                       �?     
                    � ߱        ��  �   &  �?      �  $   (  �  ���                       @  @         �?              � ߱        ȡ  $  +  8�  ���                       \@                         � ߱        A     
                �A                     �B  @        
 �B              � ߱        X�  V   5  d�  ���                        �B                     (C       	       	       dC                         � ߱        �  $  Q  ��  ���                       $D     
                �D                     �E  @        
 �E              � ߱        x�  V   c  ��  ���                        �E     
                xF                     �G  @        
 �G              � ߱            V   �  �  ���                        
              ܤ                      ��             
     �  C                  \��                           �  ��  �G     
                XH                     �I  @        
 hI          J  @        
 �I          tJ  @        
 4J          �J  @        
 �J              � ߱            V   �  $�  ���                        adm-clone-props ��  �              �     N     l                          h  �                     start-super-proc    �  t�  �           �     O     (                          $                       |�    ]   �  �      `N      4   ����`N      /   ^  <�     L�                          3   ����pN            l�                      3   �����N  8�  $  b  ��  ���                       �N       
       
           � ߱        �N     
                TO                     �P  @        
 dP              � ߱        d�  V   l  Ԧ  ���                        L�    �  ��   �      �P      4   �����P                �                      ��                  �  �                   ��                           �  ��      g   �  (�          ��                           ��          Ĩ  ��      ��                  �      ܨ              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �   �     0�  �P                      3   �����P  `�     
   P�                      3   �����P         
   ��                      3   �����P    ��                              ��        r                   ����                                        <�              P      ��                      g                               X�  g   �  d�           �	��                           0�           �  �      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  \�     l�  Q                      3   �����P            ��                      3   ����Q    ��                              ��        r                   ����                                        x�              Q      ��                      g                               d�  g   �  p�           �	�                           <�          �  ��      ��                  �  �  $�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  h�     x�  PQ                      3   ����4Q            ��                      3   ����XQ    ��                              ��        r                   ����                                        ��              R      ��                      g                               �    	  ��   �      tQ      4   ����tQ                �                      ��                  
                    H��                           
  ��  |�  /     <�     L�                          3   �����Q            l�                      3   �����Q      /     ��     ��                          3   �����Q  �     
   د                      3   �����Q  �        �                      3   �����Q  H�        8�                      3   �����Q            h�                      3   ����R  displayObjects  ��  x�                      S      �                               p                     ��    �   �  ��      4R      4   ����4R                ��                      ��                  �  �                  �/�                           �  �  `�  /   �  ��     ̱                          3   ����DR            �                      3   ����dR  �R     
                �R                     LT  @        
 T              � ߱        ��  V   �  ��  ���                        ��  /   �  ��     Ȳ                          3   ����`T  ��     
   �                      3   �����T  (�        �                      3   �����T  X�        H�                      3   �����T            x�                      3   �����T  ��  /   �  ��     ĳ                          3   �����T  ��     
   �                      3   �����T  $�        �                      3   ���� U  T�        D�                      3   ����U            t�                      3   ����4U      /   �  ��     ��                          3   ����PU  �     
   �                      3   ����pU   �        �                      3   ����xU  P�        @�                      3   �����U            p�                      3   �����U  <�  g   �  ��          4�                           d�          4�  �      ��                  �      L�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �U                      3   �����U    ��                            ����                                        ��              T      ��                      g                               ��  g   �  T�           0��      }                       �          �  ط      ��                  �      �              �r�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  L�         V                      3   �����U    ��                            ����                                        h�              U      \�                      g                               P�  $     $�  ���                       V                         � ߱        �  $    |�  ���                       DV                         � ߱          (�      ��  0�                      ��        0                             Hs�      �V         \�       ��      $    T�  ���                       dV                         � ߱        غ  $    ��  ���                       �V                         � ߱            4   �����V  �V                     W                         � ߱            $    �  ���                       ��  $     ��  ���                       �W                         � ߱        |�  $    �  ���                       X                         � ߱          ��      �  ��                      ��        0           "                  �s�      �X         $�       �      $    ��  ���                       0X                         � ߱        <�  $    �  ���                       `X                         � ߱            4   �����X  �X                     �X                         � ߱            $    L�  ���                       �Y     
                 Z                     p[  @        
 0[              � ߱        ��  V   -  ��  ���                        |[     
                �[                     H]  @        
 ]              � ߱        �  V   P  P�  ���                        P�    p  ��  p�      T]      4   ����T]  t]     
                �]                     @_  @        
  _              � ߱            V   z  �  ���                                        T�          $�  �      ��                  �  �  <�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  T_    ��                            ����                            ��  ��      ��              V      l�                      
�     c                     |_  @         h_          �_  @         �_              � ߱        |�  $   �  �  ���                       T�  g   �  ��           �	��                            `�          0�  �      ��                  �  �  H�              h��                        O   ����    e�          O   ����    R�          O   ����    ��            �  �_          ��                              ��        r                     ��        ^                   ����                                        ��              W      x�                      g                               ,�  g     l�           �	��                            8�          �  ��      ��                    	   �              ��                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        r                     ��        ^                   ����                                        ��              X      P�                      g                               �  g     D�          B��                            �          ��  ��      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    <�         �_                      3   �����_    ��                              ��        r                   ����                                        X�              Y      L�                      g                               ��  g   $   �           ��                            ��          ��  ��      ��                  %  2  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  /  �         `                      3   �����_    ��                              ��        r                   ����                                        4�              Z      (�                      g                               ��  g   9  ��          Od�                            ��          ��  ��      ��                  :  O  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  D  ��         ,`                      3   ����`    ��                              ��        r                   ����                                        �              [      �                      g                               ��  g   V  ��          N@�                            ��          t�  \�      ��                  W  c  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  a  ��         H`                      3   ����4`    ��                              ��        r                   ����                                        ��              \      ��                      g                               ��  g   j  ��          ~`�                            ��          P�  8�      ��                  k  z  h�              H��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  u  ��         h`                      3   ����P`        v  ��  ��      p`      4   ����p`      O  w  ������  �`    ��                              ��        r                   ����                                        ��              ]       �                      g                               ��  g   �  ��          ��                            ��          p�  X�      ��                  �  �  ��              pN�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  ��  �      �`      4   �����`      O  �  ������  �`    ��                              ��        r                   ����                                        ��              ^       �                      g                               $�  g   �  ��          ���                            $�          ��  x�      ��                 �  |  ��              LO�                        O   ����    e�          O   ����    R�          O   ����    ��      �`     
                da                     �b  @        
 tb              � ߱        ��  V   �  ��  ���                        �b     
                Dc                     Td                         � ߱        ��  $  �  P�  ���                             �  ��  |�  ��  �d      4   �����d                ��                      ��                  �  
                  X��                           �  �      /  �  ��         e                      3   �����d          ��  d�      e      4   ����e                ��                      ��                    t                  ���                             ��  $e     
                �e                     �f                         � ߱        h�  $    t�  ���                       �f     
                lg                     |h     
                    � ߱        ��  $  5  �  ���                       ��  $   L  ��  ���                       �h                         � ߱            p   M  i  �      s  ��  ��     $i                ��                      ��                  O  [                  ���                           O  �      /  Y  ��         Di                      3   ����0i      T�     Li                d�                      ��                  ]  r                  X>�                           ]  ��      /  g  ��         li                      3   ����Xi               <�          �  (�   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        r                     ��        ^                   ����                            ��          �      ��     _     H�                      g   D�                              g   �  <�          4��                            �          ��  ��      ��                  �  �  ��              L?�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  4�         �i                      3   ����ti    ��                              ��        r                   ����                                        P�              `      D�                      g                               disable_UI  ��   �                      a                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  T�  `�      returnFocus ,INPUT hTarget HANDLE   D�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    x�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  8�  H�      removeAllLinks  ,   (�  \�  l�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE L�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  P�  \�      hideObject  ,   @�  p�  |�      exitObject  ,   `�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  �  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  @�  P�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 0�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      processAction   ,INPUT pcAction CHARACTER   X�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  X�  d�      updateMode  ,INPUT pcMode CHARACTER H�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  |�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  �  (�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL    �  l�  |�      dataAvailable   ,INPUT pcRelative CHARACTER \�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  $�  4�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  d�  t�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER T�  ��  ��      viewObject  ,   ��  ��  ��      updateTitle ,   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  L�      updateRecord    ,   ,�  `�  h�      toolbar ,INPUT pcValue CHARACTER    P�  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  ��  ��      searchTrigger   ,   ��  ��  ��      rowDisplay  ,   ��  �  �      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  \�  l�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL L�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  ��  ��      offHome ,   ��  �  �      offEnd  ,   ��  (�  <�      initializeObject    ,   �  P�  `�      filterActive    ,INPUT plActive LOGICAL @�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    x�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  (�  8�      disableFields   ,INPUT pcFields CHARACTER   �  d�  t�      destroyObject   ,   T�  ��  ��      deleteRecord    ,   x�  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  ��   �      copyRecord  ,   ��  �  $�      cancelRecord    ,   �  8�  D�      calcWidth   ,   (�  X�  h�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   H�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  �  �      addRecord   ,       "       "        �     }        �� y   H   %               � 
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
   �               1� �     � �   	%               o%   o           �    �
"   
   �           |    1�      � %   	%               o%   o           %               
"   
   �          �    1� -     � =     
"   
   �           4    1� D     � �   	%               o%   o           � W  � �
"   
   �           �    1�      � �   	%               o%   o           �   ( �
"   
   �               1� @     � %   	%               o%   o           %               
"   
   �           �    1� P     � %   	%               o%   o           %               
"   
   �               1� b     � %   	%               o%   o           %              
"   
   �          �    1� o     � %     
"   
   �           �    1� ~  
   � %   	%               o%   o           %               
"   
   �           H    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � =     
"   
   �           �    1� �     � �   	%               o%   o           � �  t �
"   
   �          l	    1� ,  
   � =     
"   
   �           �	    1� 7     � �   	%               o%   o           � H  � �
"   
   �           
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �               1� �     � %   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           x    1� $  
   � �   	%               o%   o           � �    �
"   
   �           �    1� /     � @  	 	%               o%   o           � J  / �
"   
   �          `    1� z     � @  	   
"   
   �           �    1� �     � @  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � @  	   
"   
   �           L    1� �     � @  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � %     
"   
   �          �    1� �     � @  	   
"   
   �          8    1� �     � @  	   
"   
   �          t    1� �     � @  	   
"   
   �           �    1� �     � %   	o%   o           o%   o           %              
"   
   �          ,    1�      � @  	   
"   
   �          h    1�   
   �      
"   
   �          �    1� &     � @  	   
"   
   �          �    1� 5     � @  	   
"   
   �              1� H     � @  	   
"   
   �          X    1� ]     � @  	   
"   
   �          �    1� l  	   � @  	   
"   
   �          �    1� v     � @  	   
"   
   �              1� �     � @  	   
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
   �           �    1� �     � @  	 	%               o%   o           � �    �
"   
   �           d    1� �     � @  	 	%               o%   o           � �    �
"   
   �           �    1� �     � %   	%               o%   o           %               
"   
   �           T    1�      � @  	 	%               o%   o           � �    �
"   
   �           �    1�      � @  	 	%               o%   o           � �    �
"   
   �           <    1�      � %   	%               o%   o           %               
"   
   �           �    1� -     � @  	 	%               o%   o           � �    �
"   
   �           ,    1� <     � @  	 	%               o%   o           � �    �
"   
   �           �    1� K     � @  	 	%               o%   o           � �    �
"   
   �               1� Y     � @  	 	%               o%   o           o%   o           
"   
   �           �    1� g     � @  	 	%               o%   o           � �    �
"   
   �               1� w     � @  	 	%               o%   o           � �    �
"   
   �           x    1� �  	   �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           p    1� �     � %   	%               o%   o           o%   o           
"   
   �           �    1� �     � %   	%               o%   o           o%   o           
"   
   �           h    1� �     � %   	%               o%   o           %               
"   
   �           �    1� �     � %   	%               o%   o           %               
"   
   �           `    1� �     � %   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �           X    1�       � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �           P    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� $     � �   	%               o%   o           %              
"   
   �           H     1� 1     � �   	%               o%   o           o%   o           
"   
   �           �     1� >     � �   	%               o%   o           %              
"   
   �           @!    1� F     � �   	%               o%   o           o%   o           
"   
   �           �!    1� N     � @  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� `     � �   	%               o%   o           � �    �
"   
   �           �"    1� n     � %   	%               o%   o           %               
"   
   �           t#    1� {     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           |$    1� �     � %   	%               o%   o           o%   o           
"   
   �           �$    1� �     � �   	%               o%   o           � �    �
"   
   �           l%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � @  	 	%               o%   o           o%   o           
"   
   �           \&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           L'    1�      � %   	%               o%   o           %               
"   
   �          �'    1�      � =     
"   
   �           (    1� !     � �   	%               o%   o           � 9  ~ �
"   
   �           x(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           � �   �
"   
   �           `)    1� �     � @  	 	%               o%   o           �    �
"   
   �           �)    1�      � @  	 	%               o%   o           � '   �
"   
   �           H*    1� -  	   � �   	%               o%   o           � 7   �
"   
   �           �*    1� :  
   � @  	 	%               o%   o           � E   �
"   
   �           0+    1� J     � %   	%               o%   o           o%   o           
"   
   �           �+    1� ]     � �   	%               o%   o           � i   �
"   
   �            ,    1� 6      � �   	%               o%   o           � �    �
"   
   �           �,    1� {  
   � %   	%               o%   o           o%   o           
"   
   �          -    1� �     � =     
"   
   �           L-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1�      � �   	%               o%   o           � �    �
"   
   �           4.    1�      � �   	%               o%   o           � (   �
"   
   �           �.    1� 0     � %   	%               o%   o           %               
"   
   �           $/    1� 8     � �   	%               o%   o           � �    �
"   
   �           �/    1� E     � �   	%               o%   o           o%   o           
"   
   �          0    1� W     � @  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� h     � �   	%               o%   o           o%   o           
"   
   �           1    1� y     � =     
"   
   �           \1    1� �     � %   	%               o%   o           %               
"   
   �           �1    1� �  	   � %   	%               o%   o           %               
"   
   �           T2    1� �     �    	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           D3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          44    1� �     � =     
"   
   �          p4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          $5    1�      � �     
"   
   �          `5    1�      � =     
"   
   �          �5    1� '     � �     
"   
   �          �5    1� 5     � �     
"   
   �           6    1� E     � �   	%               o%   o           � �    �
"   
   �           �6    1� Z     � %   	%               o%   o           %              
"   
   �           7    1� l     � %   	%               o%   o           %              
"   
   �           �7    1� x     � %   	%               o%   o           %               
"   
   �           �7    1� �     � %   	%               o%   o           %               
"   
   �          x8    1� �     � =     
"   
   �          �8    1� �     � =     
"   
   �          �8    1� �     � �     
"   
   �          ,9    1� �     � �     
"   
   �           h9    1� �  
   � %   	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �           :    1� �     � �     
"   
   �          \:    1�      � �     
"   
   �          �:    1� %     � �     
"   
   �          �:    1� ?     � �     
"   
   �          ;    1� V     � �     
"   
   �          L;    1� i     � �     
"   
   �          �;    1� |     � @  	   
"   
   �          �;    1� �     � @  	   
"   
   �           <    1� �     � @  	   
"   
   �          <<    1� �     � @  	   
"   
   �          x<    1� �     � @  	   
"   
   �          �<    1� �     � @  	   
"   
   �          �<    1� �     � @  	   
"   
   �          ,=    1� 
     � @  	   
"   
   �          h=    1�      � @  	   
"   
   �          �=    1� 1     � @  	   
"   
   �          �=    1� M     � @  	   
"   
   �          >    1� g     � @  	   
"   
   �           X>    1� o     � %   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p  �P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout  �
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
�    � �   �
"   
   p� @  , 
�       �B    �� D     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
   (�  L ( l       �        HF    �� �   � P   �        TF    �@    
� @  , 
�       `F    �� �     p�               �L
�    %              � 8      lF    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       |G    �� -     p�               �L
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
�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � ^      
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
�    � �   �
"   
   p� @  , 
�       XP    �� -     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP  �%     processAction   
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
�        T    �� y     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 0�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 0�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 0�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � %  ' ߱        � M  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � X  
 �T   %              "      � �   	"      �,            $     � �    ߱        � M  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � X  
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
�    � �   �
"   
   p� @  , 
�       $[    �� {     p�               �L"      
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
�    � �   �
"   
   p� @  , 
�       �^    ��      p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry  �
�        �  � y  	 �%               %     rowLeave  �
�        �  � y  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4a    �� �   � P   �        @a    �@    
� @  , 
�       La    �� �     p�               �L
�    %              � 8      Xa    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       hb    �� 5     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        c    �� �   � P   �         c    �@    
� @  , 
�       ,c    �� �     p�               �L
�    %              � 8      8c    � $         � �   	     
�    � �     
"   
   � @  , 
�       Hd    ��      p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        pe    �� �   � P   �        |e    �@    
� @  , 
�       �e    �� �     p�               �L
�    %              � 8      �e    � $         � �   	     
�    � �     
"   
   � @  , 
�       �f    �� '     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <g    �� �   � P   �        Hg    �@    
� @  , 
�       Tg    �� �     p�               �L
�    %              � 8      `g    � $         � �   	     
�    � �     
"   
   
� @  , 
�       ph    ��      p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       K     
                    � ߱              �  ,  �      tK      4   ����tK                �                      ��                  �  �                  0}�                           �  <  �  �  �  �K            �  �  l      L      4   ����L                |                      ��                  �  �                  �}�                           �  �  �  o   �      ,                                 �  �   �  8L      �  �   �  dL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                        M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 �  <  �               Dw�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       tM     
                    � ߱                  �  �                      ��                                       ���                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L      �M      4   �����M      /    x                               3   ����N  �  �   -  N          O   :  ��  ��  LN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  w  �  �               \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        r                   ����                                ��          ^      �                              
 �                                                                    &      g          �                                    
 �                                                                         l          �                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               r                                                                                D                                                                 H  d d ��                                  ^                        D                                                                    TXS RowObject EkstVPILevNr TabellNavn TabellNr RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>9 X(30) F-Main C:\nsoft\polygon\prs\prg\bekstvpitabell.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.TabellNr rowObject.TabellNavn stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI Nr Tabell �  �#  �  �+      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                -  :  <  @	  �	     P                                   �  �	  
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
  p     W                                   �  �  @  �     X                                     	  x  �     Y                                       �       Z                                   /  2  �  P     [                                   D  O     �     \                                   a  c  X  �     ]                                   u  v  w  z  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �  �  �  �  
      5  L  M  O  Y  [  ]  g  r  s  t  |  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  <  �      �                                 �  �     RowObject   4         D         P         \         d         p         x         �         EkstVPILevNr    TabellNavn  TabellNr    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver   $          
   gshSessionManager   H        8  
   gshRIManager    p        \  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager     	 	       
   gshWebManager   8  
 
     (     gscSessionId    \        L     gsdSessionObj   �        p  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID               gsdUserObj  4              gsdRenderTypeObj    \        H     gsdSessionScopeObj  x       p  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos          �     glADMOk           
   ghContainer @       4     cObjectName \    	   T     iStart  x    
   p     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries                cEntry  0       $     cBaseQuery  L       D  
   hQuery  l       `     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp                cStripEnable            H  0  RowObject      �   �   �   �   y  z  {  |  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  p  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  x	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  *
  +
  -
  .
  /
  0
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
  �
  �           $  %  &  (  +  5  Q  c  �  �  �  �  C  ]  ^  b  l  �  �  �  �  �  �  	  
        �  �  �  �  �  �  �  �  �  �                    "  -  P  p  z  �  �      $  9  V  j  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i       � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    \  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i      �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    L  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    0  }  #c:\progress10.2b\openedge\src\adm2\datavis.i x  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i 0  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   t  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i L  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i      B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   P  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    `  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �  �j  c:\progress10.2b\openedge\gui\get    �  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i      ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   \   ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �   Su  #c:\progress10.2b\openedge\src\adm2\globals.i �   M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    !  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  `!  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �!  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �!  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    ("  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    d"  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �"  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �"  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    4#  �  C:\nsoft\polygon\prs\sdo\dekstvpitabell.i    p#  ��   C:\nsoft\polygon\prs\prg\bekstvpitabell.w    �#  �    c:\tmp\debug.txt     *  �      �#     �  +   $     |      $  *   r  *   ,$     _  &   <$  &   [  *   L$     Q  '   \$  !   L  *   l$     -     |$      ,  *   �$          �$     
  *   �$     �  &   �$     �  *   �$     �     �$     �  *   �$     �     �$     �  *   %    �      %     �  )   ,%    z      <%     m  (   L%    c      \%     Y  '   l%  �   O      |%     <  &   �%  �   2      �%     '  %   �%  �         �%       $   �%  �   �      �%  �   �     �%     �  #   �%  �   �     &     r     &  �   j     ,&     H     <&  �   G     L&     %     \&  �   �     l&     �     |&  a   �     �&  o   k     �&       "   �&  W   �     �&  n   �     �&     �  !   �&  i   �     �&     d     �&  N   I     '  �   �     '     �      ,'  �   �     <'     I     L'  �   >     \'          l'  �        |'     �     �'  �   �     �'     �     �'  �   �     �'     �     �'  �   �     �'     �     �'  �   }     �'     [     (  }   O     (     -     ,(     �     <(     d     L(          \(  (   �
     l(  �   �
     |(  O   �
     �(     �
     �(     _
     �(  �   (
     �(  �   
     �(  O   
     �(      
     �(     �	     �(  }   �	     )  �   x	  
   )  O   j	     ,)     Y	     <)     	     L)  �   �  
   \)  �  �     l)     �     |)  �  p     �)  O   b     �)     Q     �)          �)  �   -     �)     �     �)     T     �)  x   N     �)     5     *     �     *     �     ,*     �     <*     �     L*  f   e  
   \*          l*  "   �  
   |*     �     �*     �  
   �*  X   f     �*     �  	   �*      x     �*     d     �*     E     �*  b        �*     R     +          +     �      ,+     �      <+     �      L+  \   x       \+     `      l+  [   _       |+     [      