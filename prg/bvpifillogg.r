	��V�[�[,    �              �                                  � 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bvpifillogg.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     �              8             �� �  d�              lk              x,    +   �p �  N   Pu h  O   �x �   S   �y x  d           ({ t  �} x  ?  t  iso8859-1                                                                        �   �    X                                     �                   X�               `  L    �   ��   P�        �  D�  �   �      �                                                         PROGRESS                         �          �          H  @     \     ��      �  
                     �          �      �     �      �  
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
      �        p  
        
                  \  ,  	           �                                                                                                    
      �        $                               �  
           �                                                                                                          `  "      �                            �  �             H                                                                                          "                	  0      �  
        
                  x  H	             �                                                                                          0          
      �	  >      @	  
        
                  ,	  �	             �	                                                                                          >          
      |
  L      �	  
        
                  �	  �
             d
                                                                                          L          
      0  Z      �
                            �
  d                                                                                                       Z                �  j      \                            H               �                                                                                          j                �  u                                  �  �             �                                                                                          u                    �      �                            �                 4                                                                                          �                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                   �  �  �  �              �             �  �  �  �              �                    ,              0             D  X  `  l                              p  x  �  �              �             �  �  �  �                             �  �  �  �                              �  �  �  �                             �                                     (  0  <                                                                          FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  LinjeNr ->,>>>,>>9  LinjeNr 0   Loggens linjenummer Gradering   >9  Gradering   0   Gradering av feil.  fuGraderingFillogg  x(15)   Gradering       Tekst   X(180)  Tekst       Loggtekst.  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������               ?         O         V                 �     i     i     i     		 	
 	             &   9   ?   F   O   V   b     ��                                               n                              �           ����                            n     ��  2                 Zu    Sortera,ANYPRINTABLE    undefined                                                               �       ��  �   p   ��                        �����               ���                        O   ����    e�          O   ����    R�          O   ����    ��      |                   u   ����  �                                                                                    � ߱            $   �����    ��                         ��    �   �        (       4   ����(                 (                      ��                  �   �                   ��                           �   �  l  	  �   \                                        3   ����@       O   �   ��  ��  L   addRecord                                        ��                  h  i  0              t(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                       ��                  k  m  8              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            applyEntry                              L  4      ��                  o  q  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            assignMaxGuess                              |  d      ��                  s  u  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  w  x  �              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  z  {  �              8]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  }  ~  �	              �]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                  �  �  $              P>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            enableFields                                <  $      ��                  �  �  T              �j�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                D  ,      ��                  �  �  \              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            filterActive                                t  \      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��                             ��                            ����                            resizeObject                                  �      ��                  �  �  ,              �E�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x             D               ��                  l           ��                            ����                            rowDisplay                              h  P      ��                  �  �  �              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               p  X      ��                  �  �  �              o�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             p  X      ��                  �  �  �              �o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  #              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  $              H:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           l$      �$    	       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  x$      �$      �$          CHARACTER,  getApplyActionOnExit    �$      �$      4%    ,      LOGICAL,    getApplyExitOnAction    %      @%      x%    A      LOGICAL,    getBrowseHandle X%      �%      �%    V      HANDLE, getCalcWidth    �%      �%      �%    f      LOGICAL,    getDataSignature    �%      �%      ,&    s      CHARACTER,  getMaxWidth &      8&      d&    �      DECIMAL,    getNumDown  D&      p&      �&   
 �      INTEGER,    getQueryRowObject   |&      �&      �&  	  �      HANDLE, getScrollRemote �&      �&      '  
  �      LOGICAL,    getSearchField  �&       '      P'    �      CHARACTER,  getTargetProcedure  0'      \'      �'    �      HANDLE, getVisibleRowids    p'      �'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      (    �      LOGICAL,    rowVisible  �'      (      D(   
       CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  $(      �(      �(          LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      )          LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      ()      `)    2      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    @)      �)      �)    G      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)      *    T      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      $*      P*    d      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  0*      t*      �*   
 p      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      �*    {      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      +      L+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  ,+      t+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      �+    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      ,      P,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  0,      p,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   |,      �,      �,    �      CHARACTER,  addRecord                               �-  x-      ��                  �  �  �-              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  1              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (1           ��                            ����                            confirmDelete                               (2  2      ��                  �  �  @2              pW�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X2           ��                            ����                            confirmExit                             T3  <3      ��                  �  �  l3              $	�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  h4      ��                  �  �  �4              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  p5      ��                  �  �  �5              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              `H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   89             9               ��                  ,9           ��                            ����                            queryPosition                               ,:  :      ��                  �  �  D:              �b�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \:           ��                            ����                            resetRecord                             X;  @;      ��                  �  �  p;               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               l<  T<      ��                  �  �  �<              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                  �  �  �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                  �  �  �>              `�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                      �?              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                      A               G�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                               B  �A      ��                    
  B              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0B           ��                            ����                            getCreateHandles    �,      �B      �B    �      CHARACTER,  getDataModified �B      �B      C    �      LOGICAL,    getDisplayedFields  �B      C      HC     
      CHARACTER,  getDisplayedTables  (C      TC      �C  !        CHARACTER,  getEnabledFields    hC      �C      �C  "  0      CHARACTER,  getEnabledHandles   �C      �C      D  #  A      CHARACTER,  getFieldHandles �C      D      DD  $  S      CHARACTER,  getFieldsEnabled    $D      PD      �D  %  c      LOGICAL,    getGroupAssignSource    dD      �D      �D  &  t      HANDLE, getGroupAssignSourceEvents  �D      �D      E  '  �      CHARACTER,  getGroupAssignTarget    �D      E      PE  (  �      CHARACTER,  getGroupAssignTargetEvents  0E      \E      �E  )  �      CHARACTER,  getNewRecord    xE      �E      �E  *  �      CHARACTER,  getObjectParent �E      �E      F  +  �      HANDLE, getRecordState  �E      F      HF  ,  �      CHARACTER,  getRowIdent (F      TF      �F  -         CHARACTER,  getTableIOSource    `F      �F      �F  .        HANDLE, getTableIOSourceEvents  �F      �F       G  /        CHARACTER,  getUpdateTarget �F      G      <G  0  4      CHARACTER,  getUpdateTargetNames    G      HG      �G  1  D      CHARACTER,  getWindowTitleField `G      �G      �G  2  Y      CHARACTER,  okToContinue    �G      �G      �G  3  m      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G       H      TH  4  z      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  4H      |H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      ,I      dI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  DI      �I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I      J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      @J      |J  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    \J      �J      �J  ;        LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      K      4K  <  $      LOGICAL,INPUT phParent HANDLE   setSaveSource   K      TK      �K  =  4      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    dK      �K      �K  >  B      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      0L  ?  S      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget L      TL      �L  @  j      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    dL      �L      �L  A  z      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      M      <M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    M      hM      �M  C  �      CHARACTER,  applyLayout                             <N  $N      ��                      TN              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               DO  ,O      ��                      \O              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                LP  4P      ��                     !  dP              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                XQ  @Q      ��                  #  $  pQ              @2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               `R  HR      ��                  &  (  xR              (3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  |M      �R      ,S  D  �      CHARACTER,  getAllFieldNames    S      8S      lS  E  �      CHARACTER,  getCol  LS      xS      �S  F  �      DECIMAL,    getDefaultLayout    �S      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S       T  H  �      LOGICAL,    getEnabledObjFlds    T      ,T      `T  I        CHARACTER,  getEnabledObjHdls   @T      lT      �T  J        CHARACTER,  getHeight   �T      �T      �T  K 	 %      DECIMAL,    getHideOnInit   �T      �T      U  L  /      LOGICAL,    getLayoutOptions    �T       U      TU  M  =      CHARACTER,  getLayoutVariable   4U      `U      �U  N  N      CHARACTER,  getObjectEnabled    tU      �U      �U  O  `      LOGICAL,    getObjectLayout �U      �U      V  P  q      CHARACTER,  getRow  �U      V      DV  Q  �      DECIMAL,    getWidth    $V      PV      |V  R  �      DECIMAL,    getResizeHorizontal \V      �V      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      �V  T  �      LOGICAL,    setAllFieldHandles  �V      W      <W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    W      \W      �W  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    pW      �W      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      X      <X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X      \X      �X  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    lX      �X      �X  Z        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      Y      4Y  [        LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal Y      XY      �Y  \  ,      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   lY      �Y      �Y  ]  @      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      Z      HZ  ^  R      LOGICAL,    getObjectSecured    (Z      TZ      �Z  _  f      LOGICAL,    createUiEvents  hZ      �Z      �Z  `  w      LOGICAL,    addLink                             `[  H[      ��                      x[              p�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\              P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @]             ]               ��   h]             4]               ��                  \]           ��                            ����                            adjustTabOrder                              \^  D^      ��                  !  %  t^              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  '  )  �_              �Q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            changeCursor                                a  �`      ��                  +  -   a              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8a           ��                            ����                            createControls                              8b   b      ��                  /  0  Pb              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               @c  (c      ��                  2  3  Xc              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                Hd  0d      ��                  5  6  `d              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              Xe  @e      ��                  8  9  pe              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              \f  Df      ��                  ;  <  tf              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              `g  Hg      ��                  >  ?  xg              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                lh  Th      ��                  A  B  �h              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              xi  `i      ��                  D  I  �i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   j             �i               ��   ,j             �i               ��                   j           ��                            ����                            modifyUserLinks                              k  k      ��                  K  O  8k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             Pk               ��   �k             xk               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  Q  R  �l              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  T  X  �m              ă�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  n             �m  
             ��   0n             �m               �� 
                 $n  
         ��                            ����                            repositionObject                                (o  o      ��                  Z  ]  @o              �1�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             Xo               ��                  �o           ��                            ����                            returnFocus                             |p  dp      ��                  _  a  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  c  f  �q              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   r             �q               ��                  r           ��                            ����                            toggleData                              s  �r      ��                  h  j   s              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8s           ��                            ����                            viewObject                              4t  t      ��                  l  m  Lt              T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 �      LOGICAL,    assignLinkProperty  �t      �t      u  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      hu      �u  c  �      CHARACTER,  getChildDataKey xu      �u      �u  d   	      CHARACTER,  getContainerHandle  �u      �u      v  e  	      HANDLE, getContainerHidden  �u      v      Pv  f  #	      LOGICAL,    getContainerSource  0v      \v      �v  g  6	      HANDLE, getContainerSourceEvents    pv      �v      �v  h  I	      CHARACTER,  getContainerType    �v      �v      w  i  b	      CHARACTER,  getDataLinksEnabled �v       w      Tw  j  s	      LOGICAL,    getDataSource   4w      `w      �w  k  �	      HANDLE, getDataSourceEvents pw      �w      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      x  m  �	      CHARACTER,  getDataTarget   �w      x      Hx  n  �	      CHARACTER,  getDataTargetEvents (x      Tx      �x  o  �	      CHARACTER,  getDBAware  hx      �x      �x  p 
 �	      LOGICAL,    getDesignDataObject �x      �x       y  q  �	      CHARACTER,  getDynamicObject    �x      y      @y  r  �	      LOGICAL,    getInstanceProperties    y      Ly      �y  s  
      CHARACTER,  getLogicalObjectName    dy      �y      �y  t  $
      CHARACTER,  getLogicalVersion   �y      �y      z  u  9
      CHARACTER,  getObjectHidden �y      z      Dz  v  K
      LOGICAL,    getObjectInitialized    $z      Pz      �z  w  [
      LOGICAL,    getObjectName   hz      �z      �z  x  p
      CHARACTER,  getObjectPage   �z      �z       {  y  ~
      INTEGER,    getObjectVersion    �z      {      @{  z  �
      CHARACTER,  getObjectVersionNumber   {      L{      �{  {  �
      CHARACTER,  getParentDataKey    d{      �{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      |  }  �
      CHARACTER,  getPhysicalObjectName   �{      |      H|  ~  �
      CHARACTER,  getPhysicalVersion  (|      T|      �|    �
      CHARACTER,  getPropertyDialog   h|      �|      �|  �        CHARACTER,  getQueryObject  �|      �|      }  �        LOGICAL,    getRunAttribute �|      }      @}  �  #      CHARACTER,  getSupportedLinks    }      L}      �}  �  3      CHARACTER,  getTranslatableProperties   `}      �}      �}  �  E      CHARACTER,  getUIBMode  �}      �}       ~  � 
 _      CHARACTER,  getUserProperty �}      ~      <~  �  j      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ~      d~      �~  �  z      CHARACTER,INPUT pcPropList CHARACTER    linkHandles |~      �~      �~  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~            D  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry $      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      �      H�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    (�      l�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  |�      Ā      �  �  �      CHARACTER,  setChildDataKey Ԁ       �      0�  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      X�      ��  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  l�      ��      ��  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��       �      <�  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      `�      ��  �  -      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   t�      ��      �  �  A      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ̂      �      @�  �  O      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames   �      h�      ��  �  c      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   |�      ă      �  �  v      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ԃ      �      L�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ,�      p�      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject |�      ��      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Є      �      L�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ,�      h�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ą      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ؅      �      L�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ,�      l�      ��  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      Ȇ      ��  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ܆      $�      X�  �         LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   8�      x�      ��  �  4      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      Ї      �  �  J      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      (�      X�  �  ]      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   8�      ��      ��  �  m      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ؈      �  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      8�      d�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty D�      ��      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �       �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature    �      D�      p�  � 	 �      CHARACTER,INPUT pcName CHARACTER    t�    �  ��  0�      `       4   ����`                 @�                      ��                  �  �                  �n�                           �  ��        �  \�  ܋      p       4   ����p                 �                      ��                  �  �                  ���                           �  l�  ��    �  �  ��      �       4   �����                 ��                      ��                  �  �                  P��                           �  �         �                                  `     
                    � ߱        �  $  �  Č  ���                           $  �  H�  ���                       �                         � ߱        ��    �  ��  �      �      4   �����                 �                      ��                  �  z                  ��                           �  ��  T�  o   �      ,                                 ��  $   �  ��  ���                       0  @                       � ߱        ��  �   �  P      Ԏ  �   �  �      �  �   �  8      ��  �   �  �      �  �   �         $�  �   �  �      8�  �   �        L�  �   �  L      `�  �   �  �      t�  �   �  4      ��  �   �  �      ��  �   �  ,      ��  �   �  �      ď  �   �  �      ؏  �   �  `      �  �   �  �       �  �   �  	      �  �   �  �	      (�  �   �  �	      <�  �   �  4
      P�  �   �  �
      d�  �   �  $      x�  �   �  �      ��  �   �        ��  �   �  �      ��  �   �        Ȑ  �   �  x      ܐ  �   �  �      �  �   �  (      �  �   �  d      �  �   �  �      ,�  �   �        @�  �   �  P      T�  �   �  �      h�  �   �  �      |�  �   �  D      ��  �   �  �      ��  �   �  �      ��  �      �      ̑  �     4      ��  �     p      ��  �     �      �  �     �      �  �     $          �     `                      L�          ��  ��      ��                  �  �  В              �u�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                L                     \                         � ߱        x�  $ �  �  ���                           O   �  ��  ��  �               �          ԓ  ܓ    ē                                             ��                            ����                                �,      0�      ��     M     �                       �  �                     d�    �  ��  $�      �      4   �����                4�                      ��                  �  �	                  |��                           �  ��  H�  �   �        \�  �   �  |      p�  �   �  �      ��  �   �  l      ��  �   �  �      ��  �   �  T      ��  �   �  �      ԕ  �   �  D      �  �   �  �      ��  �   �  ,      �  �    	  �      $�  �   	        8�  �   	  �      L�  �   	        `�  �   	  �      t�  �   	        ��  �   	  �      ��  �   	  �      ��  �   	  x      Ė  �   		  �      ؖ  �   
	  p      �  �   	  �       �  �   	  h      �  �   	  �      (�  �   	  `       <�  �   	  �       P�  �   	  X!          �   	  �!      |�    �	  ��   �      <"      4   ����<"                �                      ��                  �	  )
                  ��                           �	  ��  $�  �   �	  �"      8�  �   �	  #      L�  �   �	  �#      `�  �   �	   $      t�  �   �	  �$      ��  �   �	  %      ��  �   �	  �%      ��  �   �	  �%      Ę  �   �	  t&      ؘ  �   �	  �&      �  �   �	  d'       �  �   �	  �'      �  �   �	  (      (�  �   �	  �(      <�  �   �	  )      P�  �   �	  x)      d�  �   �	  �)      x�  �   �	  `*      ��  �   �	  �*      ��  �   �	  H+      ��  �   �	  �+      ș  �   �	  8,      ܙ  �   �	  �,      �  �   �	  (-      �  �   �	  d-      �  �   �	  �-      ,�  �   �	  L.      @�  �   �	  �.      T�  �   �	  </      h�  �   �	  �/          �   �	  ,0      О    4
  ��  �      \0      4   ����\0                (�                      ��                  5
  �
                  <��                           5
  ��  <�  �   7
  �0      P�  �   8
  81      d�  �   9
  t1      x�  �   :
  �1      ��  �   ;
  l2      ��  �   <
  �2      ��  �   =
  \3      ț  �   >
  �3      ܛ  �   ?
  L4      �  �   @
  �4      �  �   A
  �4      �  �   B
   5      ,�  �   C
  <5      @�  �   D
  x5      T�  �   E
  �5      h�  �   F
  �5      |�  �   G
  ,6      ��  �   H
  �6      ��  �   I
  7      ��  �   J
  �7      ̜  �   K
  8      ��  �   L
  �8      ��  �   M
  �8      �  �   N
  9      �  �   O
  D9      0�  �   P
  �9      D�  �   Q
  �9      X�  �   R
  8:      l�  �   S
  t:      ��  �   T
  �:      ��  �   U
  �:      ��  �   V
  (;      ��  �   W
  d;      Н  �   X
  �;      �  �   Y
  �;      ��  �   Z
  <      �  �   [
  T<       �  �   \
  �<      4�  �   ]
  �<      H�  �   ^
  =      \�  �   _
  D=      p�  �   `
  �=      ��  �   a
  �=      ��  �   b
  �=      ��  �   c
  4>          �   d
  p>      getRowObject    (�  $  �  ��  ���                       �>     
                    � ߱        ��      D�  T�      �>      4   �����>      /      ��     ��                          3   ����?            ��                      3   ����$?  �    )  ܟ  \�  L�  @?      4   ����@?  	              l�                      ��             	     *  �                  �r�                           *  �  ��  �   .  �?      ؠ  $  /  ��  ���                       �?     
                    � ߱        �  �   0  �?      D�  $   2  �  ���                       @  @          @              � ߱         �  $  5  p�  ���                       h@                         � ߱        (A     
                �A                     �B  @        
 �B              � ߱        ��  V   ?  ��  ���                         C                     4C       	       	       pC                         � ߱         �  $  [  ,�  ���                       0D     
                �D                     �E  @        
 �E              � ߱        ��  V   m  ��  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  L�  ���                        
              �                      ��             
     �  M                  4t�                           �  ܣ  �G     
                dH                     �I  @        
 tI           J  @        
 �I          �J  @        
 @J          �J  @        
 �J              � ߱            V   �  \�  ���                        adm-clone-props ,�  @�              �     N     l                          h  #                     start-super-proc    P�  ��  �           �     O     (                          $  D                     ��    g  8�  H�      lN      4   ����lN      /   h  t�     ��                          3   ����|N            ��                      3   �����N  p�  $  l  �  ���                       �N       
       
           � ߱        �N     
                `O                     �P  @        
 pP              � ߱        ��  V   v  �  ���                        ��    �  ��  8�      �P      4   �����P                H�                      ��                  �  �                  ��                           �  ȧ      g   �  `�         ��(�                           ,�          ��  �      ��                  �      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  X�     h�  �P                      3   �����P  ��     
   ��                      3   �����P         
   ��                      3   �����P    ��                              ��        �                   ����                                        t�              P      ȩ                      g                               ��  g   �  ��          ��	4�                           h�          8�   �      ��                  �  �  P�              |��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  Q                      3   ���� Q            ī                      3   ����$Q    ��                              ��        �                   ����                                        ��              Q      ԫ                      g                               ��  g   �  ��          ��	@�                           t�          D�  ,�      ��                  �  �  \�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  \Q                      3   ����@Q            Э                      3   ����dQ    ��                              ��        �                   ����                                        ��              R      �                      g                               �      ��  8�      �Q      4   �����Q                H�                      ��                                      P<�                             Ȯ  ��  /     t�     ��                          3   �����Q            ��                      3   �����Q      /     �     �                          3   �����Q   �     
   �                      3   �����Q  P�        @�                      3   �����Q  ��        p�                      3   ����R            ��                      3   ����$R  displayObjects  ��  ��                      S      �                               �                     ��    �  8�  ��      @R      4   ����@R                ȱ                      ��                  �  �                  ,��                           �  H�  ��  /   �  ��     �                          3   ����PR            $�                      3   ����pR  �R     
                S                     XT  @        
 T              � ߱        Ĳ  V   �  4�  ���                        ��  /   �  �      �                          3   ����lT  0�     
    �                      3   �����T  `�        P�                      3   �����T  ��        ��                      3   �����T            ��                      3   �����T  ��  /   �  �     ��                          3   �����T  ,�     
   �                      3   ����U  \�        L�                      3   ����U  ��        |�                      3   ���� U            ��                      3   ����@U      /   �  �     ��                          3   ����\U  (�     
   �                      3   ����|U  X�        H�                      3   �����U  ��        x�                      3   �����U            ��                      3   �����U  t�  g   �  е         �4�                           ��          l�  T�      ��                         ��              8+�                        O   ����    e�          O   ����    R�          O   ����    ��          /     ȶ         �U                      3   �����U    ��                            ����                                        �              T      ض                      g                               0�  g     ��          �0Ը      }                      X�          (�  �      ��                        @�              xT�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         V                      3   �����U    ��                            ����                                        ��              U      ��                      g                               ��  $     \�  ���                       V                         � ߱        P�  $    ��  ���                       PV                         � ߱          `�      ��  h�                      ��        0           !                  �T�      �V         ��       �      $    ��  ���                       pV                         � ߱        �  $    �  ���                       �V                         � ߱            4   �����V  �V                      W                         � ߱            $     �  ���                       �  $   "  ��  ���                       �W                         � ߱        ��  $  #  �  ���                       X                         � ߱          ļ      �  ̽                      ��        0         $  ,                  @U�      �X         \�     $  D�      $  $  �  ���                       <X                         � ߱        t�  $  $  H�  ���                       lX                         � ߱            4   �����X  �X                     �X                         � ߱            $  %  ��  ���                       �Y     
                ,Z                     |[  @        
 <[              � ߱        �  V   7  ��  ���                        �[     
                \                     T]  @        
 ]              � ߱        �  V   Z  ��  ���                        ��    z  4�  ��      `]      4   ����`]  �]     
                �]                     L_  @        
 _              � ߱            V   �  D�  ���                                        ��          \�  D�      ��                  �  �  t�              `^                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  `_    ��                            ����                            ��  ��      Կ              V      ��                      
�     �                     �_  @         t_          �_  @         �_              � ߱        ��  $   �  @�  ���                       �_  @         �_           `  @         �_              � ߱        (�  $   �  ��  ���                       ��  g     @�         �p��                            �          ��  ��      ��                      ��              h/^                        O   ����    e�          O   ����    R�          O   ����    ��          �    `            ��                              ��        �                   ����                                        T�              W      $�                      g                               ��  g     ��          ��	\�                            ��          ��  |�      ��                      ��              0^                        O   ����    e�          O   ����    R�          O   ����    ��               `          ��                              ��        �                     ��        n                   ����                                        �              X      ��                      g                               ��  g   "  ��          ��	4�                            ��          l�  T�      ��                  #  %  ��               �                        O   ����    e�          O   ����    R�          O   ����    ��            $  4`          ��                              ��        �                     ��        n                   ����                                        ��              Y      ��                      g                               l�  g   ,  ��         �B�                            t�          D�  ,�      ��                  -  9  \�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  7  ��         \`                      3   ����H`    ��                              ��        �                   ����                                        ��              Z      ��                      g                               H�  g   @  ��         � ��                            P�           �  �      ��                  A  N  8�              �^                        O   ����    e�          O   ����    R�          O   ����    ��          /  K  |�         x`                      3   ����d`    ��                              ��        �                   ����                                        ��              [      ��                      g                               $�  g   U  `�         �O��                            ,�          ��  ��      ��                  V  k  �              t^                        O   ����    e�          O   ����    R�          O   ����    ��          /  `  X�         �`                      3   �����`    ��                              ��        �                   ����                                        t�              \      h�                      g                                �  g   r  <�         �N��                            �          ��  ��      ��                  s    ��              �&^                        O   ����    e�          O   ����    R�          O   ����    ��          /  }  4�         �`                      3   �����`    ��                              ��        �                   ����                                        P�              ]      D�                      g                               �  g   �  �         �}��                            �          ��  ��      ��                  �  �  ��              �'^                        O   ����    e�          O   ����    R�          O   ����    ��      �`  @         �`              � ߱            $   �  ��  ���                         ��                              ��        �                     ��        n                   ����                                        ,�              ^      <�                      g                               8�  g   �  0�         �~��                            ��          ��  ��      ��                  �  �  ��              �[^                        O   ����    e�          O   ����    R�          O   ����    ��      8�  /  �  (�         b                      3   �����a        �  T�  d�      b      4   ����b      O  �  ������  (b    ��                              ��        �                   ����                                        D�              _      |�                      g                               X�  g   �  P�         ���                            �          ��  ��      ��                  �  �  �              H�^                        O   ����    e�          O   ����    R�          O   ����    ��      X�  /  �  H�         Tb                      3   ����<b        �  t�  ��      \b      4   ����\b      O  �  ������  tb    ��                              ��        �                   ����                                        d�              `      ��                      g                               ��  g   �  p�         ��D�                            ��          �  ��      ��                 �  �  $�              L�^                        O   ����    e�          O   ����    R�          O   ����    ��      �b     
                c                     Td  @        
 d              � ߱        0�  V   �  <�  ���                        hd     
                �d                     �e                         � ߱        \�  $    ��  ���                             %  x�  ��  D�  4f      4   ����4f                �                      ��                  &  <                  �^                           &  ��      /  1  4�         �f                      3   �����f        =  `�  ��      �f      4   �����f                T�                      ��                  =  �                  �
^                           =  p�  �f     
                @g                     Ph                         � ߱        ��  $  G  ��  ���                       �h     
                i                     j     
                    � ߱        �  $  g  ��  ���                       h�  $   ~  <�  ���                       \j                         � ߱            p     �j  ��      �  P�  �     �j                �                      ��                  �  �                  �^                           �  ��      /  �  @�         �j                      3   �����j      ��     �j                ��                      ��                  �  �                  hk^                           �  `�      /  �  �         k                      3   �����j               ��          ��  ��   T P�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        n                   ����                            ��          ��      �     a     ��                      g   ��                          p�  g   �  ��         ���                            ��          T�  <�      ��                  �  �  l�              ll^                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  k                �   k  }        ��                              ��        �                   ����                                        ��              b      ��                      g                                   g   �  ��         �4��                            T�          $�  �      ��                  �  �  <�              O^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         Hk                      3   ����,k    ��                              ��        �                   ����                                        ��              c      ��                      g                               disable_UI  D�  L�                      d                                    Q  
                    �� �   ���  �         �  ��              8   ����        8   ����        �  �      toggleData  ,INPUT plEnabled LOGICAL    ��  D�  \�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  4�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  $�  0�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      removeAllLinks  ,   t�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  $�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER     �  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  �  �      displayLinks    ,   ��  ,�  <�      createControls  ,   �  P�  `�      changeCursor    ,INPUT pcCursor CHARACTER   @�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER |�  ��   �      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  X�  `�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��   �      enableObject    ,   ��  �  $�      disableObject   ,   �  8�  D�      applyLayout ,   (�  X�  h�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    H�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��   �  0�      queryPosition   ,INPUT pcState CHARACTER    �  \�  t�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   L�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��   �      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  0�  @�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL   �  p�  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  `�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  �  �      viewObject  ,    �  0�  <�      updateTitle ,    �  P�  \�      updateState ,INPUT pcState CHARACTER    @�  ��  ��      updateRecord    ,   x�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  �  $�      searchTrigger   ,   �  8�  D�      rowDisplay  ,   (�  X�  h�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL H�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  �      resetRecord ,   ��  �  (�      refreshBrowse   ,   �  <�  D�      offHome ,   ,�  X�  `�      offEnd  ,   H�  t�  ��      initializeObject    ,   d�  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  �   �      enableFields    ,    �  4�  D�      displayFields   ,INPUT pcColValues CHARACTER    $�  t�  ��      disableFields   ,INPUT pcFields CHARACTER   d�  ��  ��      destroyObject   ,   ��  ��  ��      deleteRecord    ,   ��  ��  �      deleteComplete  ,   ��  �  ,�      defaultAction   ,   �  @�  L�      copyRecord  ,   0�  `�  p�      cancelRecord    ,   P�  ��  ��      calcWidth   ,   t�  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  (�      applyCellEntry  ,INPUT pcCellName CHARACTER �  T�  `�      addRecord   ,       "       "       "        �     }        �� �   E   %               � 
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
   �           ,    1�   
   � �   	%               o%   o           �    �
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �               1� ,     � �   	%               o%   o           � ;   �
"   
   �           �    1� R     � ^   	%               o%   o           %               
"   
   �              1� f     � v     
"   
   �           @    1� }     � �   	%               o%   o           � �  � �
"   
   �           �    1� A     � �   	%               o%   o           � P  ( �
"   
   �           (    1� y     � ^   	%               o%   o           %               
"   
   �           �    1� �     � ^   	%               o%   o           %               
"   
   �                1� �     � ^   	%               o%   o           %              
"   
   �          �    1� �     � ^     
"   
   �           �    1� �  
   � ^   	%               o%   o           %               
"   
   �           T    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � v     
"   
   �           	    1� �     � �   	%               o%   o           � �  t �
"   
   �          x	    1� e  
   � v     
"   
   �           �	    1� p     � �   	%               o%   o           � �  � �
"   
   �           (
    1�      � �   	%               o%   o           � �    �
"   
   �           �
    1� %  
   � 0   	%               o%   o           %               
"   
   �               1� 4     � ^   	%               o%   o           %               
"   
   �           �    1� <     � �   	%               o%   o           � �    �
"   
   �               1� M     � �   	%               o%   o           o%   o           
"   
   �           �    1� ]  
   � �   	%               o%   o           � �    �
"   
   �           �    1� h     � y  	 	%               o%   o           � �  / �
"   
   �          l    1� �     � y  	   
"   
   �           �    1� �     � y  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � y  	   
"   
   �           X    1� �     � y  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � ^     
"   
   �              1�      � y  	   
"   
   �          D    1�      � y  	   
"   
   �          �    1�      � y  	   
"   
   �           �    1� -     � ^   	o%   o           o%   o           %              
"   
   �          8    1� >     � y  	   
"   
   �          t    1� L  
   � W     
"   
   �          �    1� _     � y  	   
"   
   �          �    1� n     � y  	   
"   
   �          (    1� �     � y  	   
"   
   �          d    1� �     � y  	   
"   
   �          �    1� �  	   � y  	   
"   
   �          �    1� �     � y  	   
"   
   �              1� �     � y  	   
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
�    �      
"   
   � @  , 
�       P    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�      � y  	 	%               o%   o           � �    �
"   
   �           p    1�      � y  	 	%               o%   o           � �    �
"   
   �           �    1� -     � ^   	%               o%   o           %               
"   
   �           `    1� ;     � y  	 	%               o%   o           � �    �
"   
   �           �    1� J     � y  	 	%               o%   o           � �    �
"   
   �           H    1� X     � ^   	%               o%   o           %               
"   
   �           �    1� f     � y  	 	%               o%   o           � �    �
"   
   �           8    1� u     � y  	 	%               o%   o           � �    �
"   
   �           �    1� �     � y  	 	%               o%   o           � �    �
"   
   �                1� �     � y  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � y  	 	%               o%   o           � �    �
"   
   �               1� �     � y  	 	%               o%   o           � �    �
"   
   �           �    1� �  	   � W   	%               o%   o           %               
"   
   �                1� �     � W   	%               o%   o           %               
"   
   �           |    1� �     � ^   	%               o%   o           o%   o           
"   
   �           �    1� �     � ^   	%               o%   o           o%   o           
"   
   �           t    1� �     � ^   	%               o%   o           %               
"   
   �           �    1� �     � ^   	%               o%   o           %               
"   
   �           l    1�      � ^   	%               o%   o           %               
"   
   �           �    1� %     � 1   	%               o%   o           %       
       
"   
   �           d    1� 9     � 1   	%               o%   o           o%   o           
"   
   �           �    1� E     � 1   	%               o%   o           %              
"   
   �           \    1� Q     � 1   	%               o%   o           o%   o           
"   
   �           �    1� ]     � 1   	%               o%   o           %              
"   
   �           T     1� j     � 1   	%               o%   o           o%   o           
"   
   �           �     1� w     � 1   	%               o%   o           %              
"   
   �           L!    1�      � 1   	%               o%   o           o%   o           
"   
   �           �!    1� �     � y  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � �   	%               o%   o           � �    �
"   
   �           #    1� �     � ^   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �$    1� �     � ^   	%               o%   o           o%   o           
"   
   �           %    1� �     � �   	%               o%   o           � �    �
"   
   �           x%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1�      � y  	 	%               o%   o           o%   o           
"   
   �           h&    1�      � �   	%               o%   o           o%   o           
"   
   �           �&    1� -     � �   	%               o%   o           � �    �
"   
   �           X'    1� :     � ^   	%               o%   o           %               
"   
   �          �'    1� H     � v     
"   
   �           (    1� Z     � �   	%               o%   o           � r  ~ �
"   
   �           �(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1�      � �   	%               o%   o           �    �
"   
   �           l)    1� 1     � y  	 	%               o%   o           � K   �
"   
   �           �)    1� S     � y  	 	%               o%   o           � `   �
"   
   �           T*    1� f  	   � �   	%               o%   o           � p   �
"   
   �           �*    1� s  
   � y  	 	%               o%   o           � ~   �
"   
   �           <+    1� �     � ^   	%               o%   o           o%   o           
"   
   �           �+    1� �     � �   	%               o%   o           � �   �
"   
   �           ,,    1� F      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � ^   	%               o%   o           o%   o           
"   
   �          -    1� �     � v     
"   
   �           X-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1� ?     � �   	%               o%   o           � �    �
"   
   �           @.    1� M     � �   	%               o%   o           � a   �
"   
   �           �.    1� i     � ^   	%               o%   o           %               
"   
   �           0/    1� q     � �   	%               o%   o           � �    �
"   
   �           �/    1� ~     � �   	%               o%   o           o%   o           
"   
   �           0    1� �     � y  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � 1   	%               o%   o           o%   o           
"   
   �          ,1    1� �     � v     
"   
   �           h1    1� �     � ^   	%               o%   o           %               
"   
   �           �1    1� �  	   � ^   	%               o%   o           %               
"   
   �           `2    1� �     � W   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           P3    1� �     � 1   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          @4    1�      � v     
"   
   �          |4    1�      � �     
"   
   �          �4    1�      � .     
"   
   �          �4    1� 2     � .     
"   
   �          05    1� D     � .     
"   
   �          l5    1� Q     � v     
"   
   �          �5    1� `     � �     
"   
   �          �5    1� n     � .     
"   
   �            6    1� ~     � �   	%               o%   o           � �    �
"   
   �           �6    1� �     � ^   	%               o%   o           %              
"   
   �           7    1� �     � ^   	%               o%   o           %              
"   
   �           �7    1� �     � ^   	%               o%   o           %               
"   
   �           8    1� �     � ^   	%               o%   o           %               
"   
   �          �8    1� �     � v     
"   
   �          �8    1� �     � v     
"   
   �          �8    1� �     � �     
"   
   �          89    1� �     � �     
"   
   �           t9    1�   
   � ^   	%               o%   o           %              
"   
   �          �9    1�      � �     
"   
   �          ,:    1� /     � �     
"   
   �          h:    1� D     � �     
"   
   �          �:    1� ^     � �     
"   
   �          �:    1� x     � �     
"   
   �          ;    1� �     � �     
"   
   �          X;    1� �     � �     
"   
   �          �;    1� �     � y  	   
"   
   �          �;    1� �     � y  	   
"   
   �          <    1� �     � y  	   
"   
   �          H<    1� �     � y  	   
"   
   �          �<    1�      � y  	   
"   
   �          �<    1�      � y  	   
"   
   �          �<    1� ,     � y  	   
"   
   �          8=    1� C     � y  	   
"   
   �          t=    1� U     � y  	   
"   
   �          �=    1� j     � y  	   
"   
   �          �=    1� �     � y  	   
"   
   �          (>    1� �     � y  	   
"   
   �           d>    1� �     � ^   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout ��
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
�    �    �
"   
   p� @  , 
�       �B    �� }     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
�    �    �
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
�    %              � 8      xF    � $         � �   �     
�    �    	
"   
   p� @  , 
�       �G    �� f     p�               �L
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
�    �      
"   
   p� @  , 
�       hI    ��   
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    ��      p�               �L%               
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
�    �    �
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
   p�    �    �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � n      
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
�    �    �
"   
   p� @  , 
�       dP    �� f     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP ��%     processAction   
�    %     CTRL-PAGE-DOWN  "      %     start-super-proc �	%     adm2/datavis.p %     modifyListProperty 
�    %      ADD     %     SupportedLinks %     Toolbar-Target  "      %     start-super-proc �	%     adm2/browser.p 
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
�    %              � 8      �R    � $         � �   �     
�    �    	
"   
   p� @  , 
�       T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � ^  > ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � �  
 �T   %              "      � �   	"      �,            $     � �  ! ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � �  
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
�    �    �
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
�    �    �
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
�    %              � 8      �]    � $         � �   �     
�    �    �
"   
   p� @  , 
�        _    �� :     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              � �     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    �            `((  �     "       %              %              ((  �     "       %              %              ((  X     "       %              %              ((       "       %       	       %       
       %              %     rowEntry ��
�        �  � �  	 �%               %     rowLeave ��
�        �  � �  	 �%               
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
�    %              � 8      �b    � $         � �   �     
�    �    �
"   
   p� @  , 
�       d    �� n     p�               �L%              
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
�    �      
"   
   � @  , 
�       �e    �� D     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        g    �� �   � P   �        g    �@    
� @  , 
�       (g    �� �     p�               �L
�    %              � 8      4g    � $         � �   	     
�    �      
"   
   � @  , 
�       Dh    �� `     p�               �L
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
�    %              � 8       i    � $         � �   	     
�    �      
"   
   
� @  , 
�       j    �� Q     p�               �L�P            $     "                      $     
"   
           � (  
 �"      � 3     %      offHome 
�    � 9     %      offEnd  
�    � >     � F  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  �6�                           �  <  �  �  �  �K            �  �  l      $L      4   ����$L                |                      ��                  �  �                  7�                           �  �  �  o   �      ,                                 �  �   �  DL      �  �   �  pL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                       ,M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   F  �               l8�                        O   ����    e�          O   ����    R�          O   ����    ��      3                      �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                                       ��                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L       N      4   ���� N      /    x                               3   ����N  �  �   7   N          O   D  ��  ��  XN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               L=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               8P^                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         Pk      4   ����Pk      �   �  dk    ��                              ��        �                   ����                                ��          n   L   p                  x          
 �                                                                         w   
       \                                    g     �       
 �                                                                   &      �          d  	                                  
 �                                                                  9      �   �       n                                   g     �         �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  n                        D                                                                    TXS RowObject FilId LinjeNr Gradering fuGraderingFillogg Tekst RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table ->,>>>,>>9 x(15) X(180) Loggens linjenummer Loggtekst. F-Main C:\nsoft\polygon\prs\prg\bvpifillogg.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.LinjeNr rowObject.fuGraderingFillogg rowObject.Tekst stripCalcs RowObject. rowObject.LinjeNr rowObject.Tekst GETROWOBJECT ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI LinjeNr Gradering Tekst 4  �$  d  h,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                7  D  F  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                   �  �  
  �
     S               |
                  displayObjects  �  L
  �
     T                                      �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                       x  �     Y                                   $  %  �       Z                                   7  9  �  P     [                                   K  N     �     \                                   `  k  X  �     ]                                   }    �  �     ^                                   �  �  �  0     _                                   �  �  �  �     p     `                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj �        �     lScrollRemote             �     cRowids @  (     a   �                              �    %  &  1  <  =  G  g  ~    �  �  �  �  �  �  �  �  �  �  �     b                                   �  �  �  x  �     c                                   �  �  �  (     d                                 disable_UI  �  �  �  �    �      d      �                          t  �  
   RowObject   �                                     (         0         8         D         L         X         FilId   LinjeNr Gradering   fuGraderingFillogg  Tekst   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       x     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager             
   gshRIManager    D        0  
   gshSecurityManager  l        X  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
     �     gscSessionId    0              gsdSessionObj   T        D  
   gshFinManager   x        h  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj          �     gsdRenderTypeObj    0             gsdSessionScopeObj  L       D  
   ghProp  l       `  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer             cObjectName 0    	   (     iStart  L    
   D     cFields l       `     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry         �     cBaseQuery            
   hQuery  @       4     cColumns    \       T     iTable  x       p  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            H    RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 z  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  )
  4
  5
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
  c
  d
  �
  �       )  *  .  /  0  2  5  ?  [  m  �  �  �  �  M  g  h  l  v  �  �  �  �  �  �            �  �  �  �  �  �  �  �  �            !  "  #  $  %  ,  7  Z  z  �  �  �      "  ,  @  U  r  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i      � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    @  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    |  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    0  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i l  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i      }  #c:\progress10.2b\openedge\src\adm2\datavis.i \  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   X  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set       ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i 0  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    h  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   4  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   |  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    D   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   @!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �!  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  D"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    #  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    H#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    $  ��  C:\nsoft\polygon\prs\sdo\dvpifillogg.i   T$  ��   C:\nsoft\polygon\prs\prg\bvpifillogg.w   �$  ��    c:\tmp\debug.txt     e  �      �$     �  +   �$  P  �      �$  *   �  *   %     �  &   %  &   �  *   (%     �  '   8%  !   ~  *   H%     _     X%      ^  *   h%     ?     x%     <  *   �%     )  &   �%       *   �%     �     �%     �  *   �%     �     �%     �  *   �%  F  �      �%     �  )   &  <  �      &     �  (   (&          8&     u  '   H&    k      X&     X  &   h&    N      x&     C  %   �&  �   9      �&     /  $   �&  �   �      �&  �   �     �&     �  #   �&  �   �     �&     |     �&  �   t     '     R     '  �   Q     ('     /     8'  �   �     H'     �     X'  a   �     h'  o   u     x'       "   �'  W        �'  n   �     �'     �  !   �'  i   �     �'     n     �'  N   S     �'  �   �     �'     �      (  �   �     (     S     ((  �   H     8(     &     H(  �   %     X(          h(  �        x(     �     �(  �   �     �(     �     �(  �   �     �(     �     �(  �   �     �(     e     �(  }   Y     �(     7     )     �     )     n     ()          8)  (   �
     H)  �   �
     X)  O   �
     h)     �
     x)     i
     �)  �   2
     �)  �   )
     �)  O   
     �)     

     �)     �	     �)  }   �	     �)  �   �	  
   �)  O   t	     *     c	     *     	     (*  �   �  
   8*  �  �     H*     �     X*  �  z     h*  O   l     x*     [     �*          �*  �   7     �*     	     �*     ^     �*  x   X     �*     ?     �*     �     �*     �     +     �     +     �     (+  f   o  
   8+          H+  "   �  
   X+     �     h+     �  
   x+  X   p     �+     �  	   �+      �     �+     n     �+     O     �+  b         �+     \     �+          �+          ,     �      ,     �      (,  `   ~       8,     f      H,  _   e       X,     _      