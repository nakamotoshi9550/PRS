	��V�[�[,    �              �                                 �� 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bvaluta.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     �              (             L� �  ,�              �j              �-    +   �v �  N   �{ h  O   �~ �   S   � x  e           `� �  �� x  ? t� �  iso8859-1                                                                        �   �    X                                     �                    �               |  L    �   ȇ   ��        �  �  �   �      �                                                         PROGRESS                         �          �          X  $  *   P     co      �                       �          �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t        �  
        
                  �  �             \                                                                                                    
      (        �  
        
                  �  \                                                                                                                 
      �  +      T  
        
                  @               �                                                                                          +          
      �  =        
        
                  �  �             x                                                                                          =          
      D  R      �  
        
                  �  x             ,                                                                                          R          
      �  h      p  
        
                  \  ,  	           �                                                                                          h          
      �  v      $                               �  
           �                                                                                          v                `  �      �                            �  �             H                                                                                          �                	  �      �  
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
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              |�                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                       $  0  8  @              D             l  x  �  �                              �  �  �  �              �             �  �  �  �  �          �             �                                         (  @  8          D             l  |  �  �  �          �             �  �  �                             0  8  D  P                             T  `  l  x              |             �  �  �  �              �             �  �  �  �              �                                  $             @  H  P  \                             `  h  l  x                             |  �  �  �                             �  �  �  �                              �  �  �  �                             �  �  �  �                                                                                                               BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    CapsValKod  x(3)    ValKod      EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    indeks  >>9 Antall  0   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    retur   >>>9.999    Returkurs   0   ValDatum    99/99/99    Oppdatert   ?   Dato for siste oppdatering  ValKod  x(3)    ValutaKode      Valutakode (tre karrakterer)    ValKurs z9.999999   Valutakurs  0   Valutakurs  ValLand x(15)   Land        Land hvor valuta gjelder    ValNavn X(30)   Valutanavn      ValNr   >9  Valutanr    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������  �   �  �                �         �         �                 �     i     i     i     	 	 	          "   (   -   4   A   P   ^   d   m   t   |   �   �   �   �   �   �   �     ��                                               �                                        ����                            �     ��  2                 <    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       ��  �   p   ��                        �����               �                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                                                                               (                      4                          � ߱            $   �����    ��                         ̊    �   �  P      @       4   ����@                 `                      ��                  �   �                   d?�                           �   �  �  	  �   �                                        3   ����X       O   �   ��  ��  d   addRecord                               P  8      ��                  t  u  h              <g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              X  @      ��                  w  y  p              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  l      ��                  {  }  �              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                    �  �              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  �  �  �              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �   	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �                0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                  �      ��                  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                                 �      ��                  �  �  $              ă�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                                 �      ��                  �  �  ,              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            displayFields                               D  ,      ��                  �  �  \              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            enableFields                                t  \      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                |  d      ��                  �  �  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              ԇ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �                  Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �                �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �                P:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X             $               ��                  L           ��                            ����                            resizeObject                                L  4      ��                  �  �  d              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             |               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �  �              ȏ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                  �  �  �              `F�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                               ��                            ����                            updateRecord                                 !  �       ��                  �  �  !              k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             "  �!      ��                  �  �  "              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4"           ��                            ����                            updateTitle                             0#  #      ��                  �  �  H#              8|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              4$  $      ��                  �  �  L$              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      �$    	 t      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      �$      (%    ~      CHARACTER,  getApplyActionOnExit    %      4%      l%    �      LOGICAL,    getApplyExitOnAction    L%      x%      �%    �      LOGICAL,    getBrowseHandle �%      �%      �%    �      HANDLE, getCalcWidth    �%      �%      $&    �      LOGICAL,    getDataSignature    &      0&      d&    �      CHARACTER,  getMaxWidth D&      p&      �&    �      DECIMAL,    getNumDown  |&      �&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      '  	  �      HANDLE, getScrollRemote �&      '      L'  
        LOGICAL,    getSearchField  ,'      X'      �'          CHARACTER,  getTargetProcedure  h'      �'      �'    -      HANDLE, getVisibleRowids    �'      �'      (    @      CHARACTER,  getVisibleRowReset  �'      (      D(    Q      LOGICAL,    rowVisible  $(      P(      |(   
 d      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  \(      �(      �(    o      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      )      @)    ~      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction     )      `)      �)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    x)      �)      �)    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      *      <*    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth *      \*      �*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  h*      �*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      ,+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote +      T+      �+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  d+      �+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      0,          LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  ,      T,      �,          LOGICAL,INPUT plReset LOGICAL   stripCalcs  h,      �,      �,   
 1      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      �,      (-    <      CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <0             0               ��                  00           ��                            ����                            confirmContinue                             01  1      ��                  �  �  H1              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `1           ��                            ����                            confirmDelete                               `2  H2      ��                  �  �  x2              T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmExit                             �3  t3      ��                  �  �  �3              tJ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  �4              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  �5              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  7              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  8              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               9  �8      ��                  �  �  $9              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p9             <9               ��                  d9           ��                            ����                            queryPosition                               d:  L:      ��                  �  �  |:              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �:           ��                            ����                            resetRecord                             �;  x;      ��                  �     �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  �<      ��                      �<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                      �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   >           ��                            ����                            updateRecord                                 ?  �>      ��                  
    ?              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             @  �?      ��                      @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4@           ��                            ����                            updateTitle                             0A  A      ��                      HA              �?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              8B   B      ��                      PB              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  hB           ��                            ����                            getCreateHandles    -      �B      C    J      CHARACTER,  getDataModified �B      C      @C    [      LOGICAL,    getDisplayedFields   C      LC      �C     k      CHARACTER,  getDisplayedTables  `C      �C      �C  !  ~      CHARACTER,  getEnabledFields    �C      �C       D  "  �      CHARACTER,  getEnabledHandles   �C      D      @D  #  �      CHARACTER,  getFieldHandles  D      LD      |D  $  �      CHARACTER,  getFieldsEnabled    \D      �D      �D  %  �      LOGICAL,    getGroupAssignSource    �D      �D       E  &  �      HANDLE, getGroupAssignSourceEvents  �D      E      DE  '  �      CHARACTER,  getGroupAssignTarget    $E      PE      �E  (        CHARACTER,  getGroupAssignTargetEvents  hE      �E      �E  )        CHARACTER,  getNewRecord    �E      �E      F  *  5      CHARACTER,  getObjectParent �E      F      HF  +  B      HANDLE, getRecordState  (F      PF      �F  ,  R      CHARACTER,  getRowIdent `F      �F      �F  -  a      CHARACTER,  getTableIOSource    �F      �F      �F  .  m      HANDLE, getTableIOSourceEvents  �F       G      8G  /  ~      CHARACTER,  getUpdateTarget G      DG      tG  0  �      CHARACTER,  getUpdateTargetNames    TG      �G      �G  1  �      CHARACTER,  getWindowTitleField �G      �G      �G  2  �      CHARACTER,  okToContinue    �G      H      4H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    H      XH      �H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  lH      �H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      I      @I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     I      dI      �I  7        LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  |I      �I      �I  8  %      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      J      TJ  9  @      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  4J      xJ      �J  :  U      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �J      �J      K  ;  p      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      <K      lK  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   LK      �K      �K  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      �K      L  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      0L      hL  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget HL      �L      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      �L      M  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      @M      tM  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    TM      �M      �M  C        CHARACTER,  applyLayout                             tN  \N      ��                  &  '  �N              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               |O  dO      ��                  )  *  �O              ԣ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  lP      ��                  ,  -  �P              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Q  xQ      ��                  /  0  �Q              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �R  �R      ��                  2  4  �R              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M      0S      dS  D        CHARACTER,  getAllFieldNames    DS      pS      �S  E  (      CHARACTER,  getCol  �S      �S      �S  F  9      DECIMAL,    getDefaultLayout    �S      �S      T  G  @      CHARACTER,  getDisableOnInit    �S      $T      XT  H  Q      LOGICAL,    getEnabledObjFlds   8T      dT      �T  I  b      CHARACTER,  getEnabledObjHdls   xT      �T      �T  J  t      CHARACTER,  getHeight   �T      �T      U  K 	 �      DECIMAL,    getHideOnInit   �T      U      LU  L  �      LOGICAL,    getLayoutOptions    ,U      XU      �U  M  �      CHARACTER,  getLayoutVariable   lU      �U      �U  N  �      CHARACTER,  getObjectEnabled    �U      �U      V  O  �      LOGICAL,    getObjectLayout �U      V      HV  P  �      CHARACTER,  getRow  (V      TV      |V  Q  �      DECIMAL,    getWidth    \V      �V      �V  R  �      DECIMAL,    getResizeHorizontal �V      �V      �V  S  �      LOGICAL,    getResizeVertical   �V       W      4W  T        LOGICAL,    setAllFieldHandles  W      @W      tW  U        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    TW      �W      �W  V  +      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      �W      X  W  <      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      @X      tX  X  M      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   TX      �X      �X  Y  ^      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      �X      Y  Z  l      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      <Y      lY  [  }      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal LY      �Y      �Y  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      �Y      $Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated Z      LZ      �Z  ^  �      LOGICAL,    getObjectSecured    `Z      �Z      �Z  _  �      LOGICAL,    createUiEvents  �Z      �Z      �Z  `  �      LOGICAL,    addLink                             �[  �[      ��                  !  %  �[              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   $\             �[               �� 
                 \  
         ��                            ����                            addMessage                              ]  �\      ��                  '  +  ,]              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x]             D]               ��   �]             l]               ��                  �]           ��                            ����                            adjustTabOrder                              �^  |^      ��                  -  1  �^              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
   _             �^  
             ��                  _           ��                            ����                            applyEntry                              `  �_      ��                  3  5  (`              D0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @`           ��                            ����                            changeCursor                                @a  (a      ��                  7  9  Xa              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pa           ��                            ����                            createControls                              pb  Xb      ��                  ;  <  �b              �)�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               xc  `c      ��                  >  ?  �c              <�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  hd      ��                  A  B  �d              <�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �e  xe      ��                  D  E  �e              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �f  |f      ��                  G  H  �f              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �g  �g      ��                  J  K  �g              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  �h      ��                  M  N  �h              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  �i      ��                  P  U  �i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  j             �i  
             ��   <j             j               ��   dj             0j               ��                  Xj           ��                            ����                            modifyUserLinks                             Xk  @k      ��                  W  [  pk               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             �k               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  ]  ^  �l              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  `  d  �m              |%�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  @n             n  
             ��   hn             4n               �� 
                 \n  
         ��                            ����                            repositionObject                                `o  Ho      ��                  f  i  xo              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             �o               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  k  m  �p              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  o  r  r              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Pr             r               ��                  Dr           ��                            ����                            toggleData                              @s  (s      ��                  t  v  Xs              �G�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ps           ��                            ����                            viewObject                              lt  Tt      ��                  x  y  �t              @H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      u  a 
 5	      LOGICAL,    assignLinkProperty  �t      u      Hu  b  @	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   (u      �u      �u  c  S	      CHARACTER,  getChildDataKey �u      �u      v  d  a	      CHARACTER,  getContainerHandle  �u      v      Lv  e  q	      HANDLE, getContainerHidden  ,v      Tv      �v  f  �	      LOGICAL,    getContainerSource  hv      �v      �v  g  �	      HANDLE, getContainerSourceEvents    �v      �v      w  h  �	      CHARACTER,  getContainerType    �v      w      Lw  i  �	      CHARACTER,  getDataLinksEnabled ,w      Xw      �w  j  �	      LOGICAL,    getDataSource   lw      �w      �w  k  �	      HANDLE, getDataSourceEvents �w      �w      x  l  �	      CHARACTER,  getDataSourceNames  �w      x      Dx  m  

      CHARACTER,  getDataTarget   $x      Px      �x  n  
      CHARACTER,  getDataTargetEvents `x      �x      �x  o  +
      CHARACTER,  getDBAware  �x      �x      �x  p 
 ?
      LOGICAL,    getDesignDataObject �x      y      8y  q  J
      CHARACTER,  getDynamicObject    y      Dy      xy  r  ^
      LOGICAL,    getInstanceProperties   Xy      �y      �y  s  o
      CHARACTER,  getLogicalObjectName    �y      �y       z  t  �
      CHARACTER,  getLogicalVersion   �y      z      @z  u  �
      CHARACTER,  getObjectHidden  z      Lz      |z  v  �
      LOGICAL,    getObjectInitialized    \z      �z      �z  w  �
      LOGICAL,    getObjectName   �z      �z      �z  x  �
      CHARACTER,  getObjectPage   �z      {      8{  y  �
      INTEGER,    getObjectVersion    {      D{      x{  z  �
      CHARACTER,  getObjectVersionNumber  X{      �{      �{  {  �
      CHARACTER,  getParentDataKey    �{      �{      �{  |        CHARACTER,  getPassThroughLinks �{      |      <|  }  &      CHARACTER,  getPhysicalObjectName   |      H|      �|  ~  :      CHARACTER,  getPhysicalVersion  `|      �|      �|    P      CHARACTER,  getPropertyDialog   �|      �|       }  �  c      CHARACTER,  getQueryObject  �|      }      <}  �  u      LOGICAL,    getRunAttribute }      H}      x}  �  �      CHARACTER,  getSupportedLinks   X}      �}      �}  �  �      CHARACTER,  getTranslatableProperties   �}      �}       ~  �  �      CHARACTER,  getUIBMode  �}      ~      8~  � 
 �      CHARACTER,  getUserProperty ~      D~      t~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    T~      �~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      �~      (  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty          L      |  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry \      �      �  �  	      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      P�      ��  �        CHARACTER,INPUT piMessage INTEGER   propertyType    `�      ��      Ԁ  �  #      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ��      ,�  �  0      CHARACTER,  setChildDataKey �      8�      h�  �  ?      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  H�      ��      ā  �  O      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      �      �  �  b      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      8�      t�  �  u      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled T�      ��      ̂  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      �      $�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      D�      x�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  X�      ��      ԃ  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ��      ,�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �      P�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  d�      ��      Ԅ  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      �      (�  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      P�      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   d�      ��      ؅  �  )      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ��      0�  �  ?      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      T�      ��  �  Q      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    d�      ��      ؆  �  _      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��       �      4�  �  p      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      \�      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   p�      ��      �  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ȇ      �      <�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      `�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   p�      ��      �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ̈      �      L�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ,�      p�      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty |�      ��      �  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ̉      ,�      X�  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   8�      |�      ��  � 	 !      CHARACTER,INPUT pcName CHARACTER    ��    �  �  h�      x       4   ����x                 x�                      ��                  �  �                  �                           �  ��        �  ��  �      �       4   �����                 $�                      ��                  �  �                  h�                           �  ��  (�    �  @�  ��      �       4   �����                 Ќ                      ��                  �  �                  ��                           �  P�         �                                  x     
                    � ߱        T�  $  �  ��  ���                           $  �  ��  ���                       �                         � ߱        ��    �  ȍ  H�      �      4   �����                X�                      ��                  �  �                  ��                           �  ؍  ��  o   �      ,                                 �  $   �  ��  ���                       H  @         4              � ߱        ��  �   �  h      �  �   �  �       �  �   �  P      4�  �   �  �      H�  �   �  8      \�  �   �  �      p�  �   �  (      ��  �   �  d      ��  �   �  �      ��  �   �  L      ��  �   �  �      ԏ  �   �  D      �  �   �  �      ��  �   �  �      �  �   �  x      $�  �   �  �      8�  �   �  (	      L�  �   �  �	      `�  �   �  �	      t�  �   �  L
      ��  �   �  �
      ��  �   �  <      ��  �   �  �      Đ  �   �  ,      ؐ  �   �  �      �  �   �         �  �   �  �      �  �   �  �      (�  �      @      <�  �     |      P�  �     �      d�  �     ,      x�  �     h      ��  �     �      ��  �     �      ��  �     \      ȑ  �   	  �      ܑ  �     �      �  �           �  �     L      �  �     �      ,�  �     �      @�  �            T�  �     <          �     x                      ��          �  ؒ      ��                  �  �  �              d��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                d                     t                         � ߱        ��  $ �   �  ���                           O   �  ��  ��  �               �          �  �    ��                                             ��                            ����                                �,      h�      ȓ     M     $�                        �  <                     ��    �  ܔ  \�      �      4   �����                l�                      ��                   	  �	                  �(�                            	  �  ��  �   	         ��  �   	  �      ��  �   	        ��  �   	  �      Е  �   	  �      �  �   	  l      ��  �   	  �      �  �   		  \       �  �   
	  �      4�  �   	  D      H�  �   	  �      \�  �   	  4      p�  �   	  �      ��  �   	  $      ��  �   	  �      ��  �   	        ��  �   	  �      Ԗ  �   	        �  �   	  �      ��  �   	        �  �   	  �      $�  �   	        8�  �   	  �      L�  �   	  �      `�  �   	  x       t�  �   	  �       ��  �   	  p!          �   	  �!      ��    �	  ��  8�      T"      4   ����T"                H�                      ��                  �	  5
                  $^�                           �	  ȗ  \�  �   �	  �"      p�  �   �	  (#      ��  �   �	  �#      ��  �   �	  $      ��  �   �	  �$      ��  �   �	  (%      Ԙ  �   �	  �%      �  �   �	  &      ��  �   �	  �&      �  �   �	  '      $�  �   �	  |'      8�  �   �	  �'      L�  �   �	  4(      `�  �   �	  �(      t�  �   �	  )      ��  �   �	  �)      ��  �   �	  *      ��  �   �	  x*      ę  �   �	  �*      ؙ  �   �	  `+      �  �   �	  �+       �  �   �	  P,      �  �   �	  �,      (�  �   �	  @-      <�  �   �	  |-      P�  �   �	  �-      d�  �   �	  d.      x�  �   �	  �.      ��  �   �	  T/      ��  �   �	  �/          �   �	  D0      �    @
  К  P�      t0      4   ����t0                `�                      ��                  A
  �
                  D�                           A
  ��  t�  �   C
  �0      ��  �   D
  P1      ��  �   E
  �1      ��  �   F
  2      ě  �   G
  �2      ؛  �   H
   3      �  �   I
  t3       �  �   J
  �3      �  �   K
  d4      (�  �   L
  �4      <�  �   M
  �4      P�  �   N
  5      d�  �   O
  T5      x�  �   P
  �5      ��  �   Q
  �5      ��  �   R
  6      ��  �   S
  D6      Ȝ  �   T
  �6      ܜ  �   U
  47      �  �   V
  �7      �  �   W
  ,8      �  �   X
  �8      ,�  �   Y
  �8      @�  �   Z
   9      T�  �   [
  \9      h�  �   \
  �9      |�  �   ]
  :      ��  �   ^
  P:      ��  �   _
  �:      ��  �   `
  �:      ̝  �   a
  ;      ��  �   b
  @;      ��  �   c
  |;      �  �   d
  �;      �  �   e
  �;      0�  �   f
  0<      D�  �   g
  l<      X�  �   h
  �<      l�  �   i
  �<      ��  �   j
   =      ��  �   k
  \=      ��  �   l
  �=      ��  �   m
  �=      О  �   n
  >      �  �   o
  L>          �   p
  �>      getRowObject    `�  $  �  4�  ���                       �>     
                    � ߱        ��    +  |�  ��      ?      4   ����?      /   ,  ��     ȟ                          3   ����?            �                      3   ����<?  T�    5  �  ��  ��  X?      4   ����X?  	              ��                      ��             	     6  �                  0�                           6  $�  ��  �   :  �?      �  $  ;  �  ���                       �?     
                    � ߱        $�  �   <  @      |�  $   >  P�  ���                       ,@  @         @              � ߱        8�  $  A  ��  ���                       �@                         � ߱        @A     
                �A                     C  @        
 �B              � ߱        Ȣ  V   K  ԡ  ���                        C                     LC       	       	       �C                         � ߱        X�  $  g  d�  ���                       HD     
                �D                     F  @        
 �E              � ߱        �  V   y  ��  ���                         F     
                �F                     �G  @        
 �G              � ߱            V   �  ��  ���                        
              L�                      ��             
     �  Y                  ��                           �  �   H     
                |H                     �I  @        
 �I          8J  @        
 �I          �J  @        
 XJ          �J  @        
 �J              � ߱            V   �  ��  ���                        adm-clone-props d�  x�              �     N     l                          h  �                     start-super-proc    ��  �  �           �     O     (                          $  �                     �    s  p�  ��      �N      4   �����N      /   t  ��     ��                          3   �����N            ܦ                      3   �����N  ��  $  x  �  ���                       �N       
       
           � ߱        �N     
                xO                     �P  @        
 �P              � ߱        ԧ  V   �  D�  ���                        ��    �  �  p�      �P      4   �����P                ��                      ��                  �                    dB�                           �   �      g   �  ��         ��`�                           d�          4�  �      ��                         L�              �B�                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��     ��  �P                      3   �����P  Щ     
   ��                      3   ����Q         
   �                      3   ����Q    ��                              ��                          ����                                        ��              P       �                      g                               Ȭ  g     Ԫ          ��	l�                           ��          p�  X�      ��                      ��              (E�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ̫     ܫ  4Q                      3   ����Q            ��                      3   ����<Q    ��                              ��                          ����                                        �              Q      �                      g                               Ԯ  g     �          ��	x�                           ��          |�  d�      ��                    	  ��              �E�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ح     �  tQ                      3   ����XQ            �                      3   ����|Q    ��                              ��                          ����                                        ��              R      �                      g                               T�      �  p�      �Q      4   �����Q                ��                      ��                     %                  ���                               �  �  /   !  ��     ��                          3   �����Q            ܯ                      3   �����Q      /   #  �     (�                          3   �����Q  X�     
   H�                      3   ����R  ��        x�                      3   ����R  ��        ��                      3   ���� R            ذ                      3   ����<R  displayObjects  ��  �                      S      �                               
                     �    �  p�  �      XR      4   ����XR                 �                      ��                  �                    �e                           �  ��  в  /   �  ,�     <�                          3   ����hR            \�                      3   �����R  �R     
                 S                     pT  @        
 0T              � ߱        ��  V   �  l�  ���                        ��  /   �  (�     8�                          3   �����T  h�     
   X�                      3   �����T  ��        ��                      3   �����T  ȳ        ��                      3   �����T            �                      3   �����T  ��  /     $�     4�                          3   �����T  d�     
   T�                      3   ����U  ��        ��                      3   ����$U  Ĵ        ��                      3   ����8U            �                      3   ����XU      /      �     0�                          3   ����tU  `�     
   P�                      3   �����U  ��        ��                      3   �����U  ��        ��                      3   �����U            �                      3   �����U  ��  g     �         �4P�                           Զ          ��  ��      ��                        ��              d%�                        O   ����    e�          O   ����    R�          O   ����    ��          /     �         V                      3   �����U    ��                            ����                                        �              T      �                      g                               h�  g     ķ          �0�      }                      ��          `�  H�      ��                        x�              ��e                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         (V                      3   ����V    ��                            ����                                        ط              U      ̸                      g                               ��  $   #  ��  ���                       0V                         � ߱        ��  $  $  �  ���                       hV                         � ߱          ��      �  ��                      ��        0         %  -                  ��e       W         ̻     %  �      $  %  ĺ  ���                       �V                         � ߱        H�  $  %  �  ���                       �V                         � ߱            4   �����V  W                     8W                         � ߱            $  &  X�  ���                       $�  $   .  ��  ���                       �W                         � ߱        �  $  /  P�  ���                       4X                         � ߱          ��      T�  �                      ��        0         0  8                  �e      �X         ��     0  |�      $  0  (�  ���                       TX                         � ߱        ��  $  0  ��  ���                       �X                         � ߱            4   �����X  �X                     Y                         � ߱            $  1  ��  ���                       �Y     
                DZ                     �[  @        
 T[              � ߱        $�  V   C  0�  ���                        �[     
                \                     l]  @        
 ,]              � ߱        P�  V   f  ��  ���                        ��    �  l�  �      x]      4   ����x]  �]     
                ^                     d_  @        
 $_              � ߱            V   �  |�  ���                                        ��          ��  |�      ��                  �  �  ��              �+g                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  x_    ��                            ����                            ��  ��      �              V      ��                      
�                          �_  @         �_          �_  @         �_              � ߱        l�  $   �  x�  ���                       �_  @         �_          `  @         `          @`  @         ,`          h`  @         T`              � ߱        ��  $   �  ��  ���                       P�  g     ��         �p��                            |�          L�  4�      ��                     "  d�              �3g                        O   ����    e�          O   ����    R�          O   ����    ��          �  !  |`            ��                              ��                          ����                                        ��              W      ��                      g                               (�  g   )  h�          ��	��                            4�          �  ��      ��                  *  ,  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            +  �`          ��                              ��                            ��        �                   ����                                        |�              X      L�                      g                                �  g   3  @�          ��	��                            �          ��  ��      ��                  4  6  ��              $��                        O   ����    e�          O   ����    R�          O   ����    ��            5  �`          ��                              ��                            ��        �                   ����                                        T�              Y      $�                      g                               ��  g   =  �         �@\�                            ��          ��  ��      ��                  >  @  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  ?  �`            ��                              ��                          ����                                        ,�              Z      ��                      g                               ��  g   G  ��         �B8�                            ��          l�  T�      ��                  H  T  ��              �c                        O   ����    e�          O   ����    R�          O   ����    ��          /  R  ��         �`                      3   �����`    ��                              ��                          ����                                        ��              [      ��                      g                               L�  g   [  ��         ����                            x�          H�  0�      ��                  \  ^  `�               �c                        O   ����    e�          O   ����    R�          O   ����    ��          �  ]  �`            ��                              ��                          ����                                        ��              \      ��                      g                               (�  g   e  d�         � ��                            0�           �  ��      ��                  f  s  �              ��f                        O   ����    e�          O   ����    R�          O   ����    ��          /  p  \�         �`                      3   �����`    ��                              ��                          ����                                        x�              ]      l�                      g                               �  g   z  @�         �O��                            �          ��  ��      ��                  {  �  ��              \�f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  8�         a                      3   ���� a    ��                              ��                          ����                                        T�              ^      H�                      g                               ��  g   �  �         �N��                            ��          ��  ��      ��                  �  �  ��              P�f                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         0a                      3   ����a    ��                              ��                          ����                                        0�              _      $�                      g                                �  g   �  ��         �~��                            ��          ��  |�      ��                  �  �  ��              L�f                        O   ����    e�          O   ����    R�          O   ����    ��       �  /  �  ��         Pa                      3   ����8a        �  �  ,�      Xa      4   ����Xa      O  �  ������  pa    ��                              ��                          ����                                        �              `      D�                      g                                �  g   �  �         ���                            ��          ��  ��      ��                  �  �  ��              �d                        O   ����    e�          O   ����    R�          O   ����    ��       �  /  �  �         �a                      3   �����a        �  <�  L�      �a      4   �����a      O  �  ������  �a    ��                              ��                          ����                                        ,�              a      d�                      g                               h�  g   �  8�         ��                            h�          ��  ��      ��                 �  �  ��              �d                        O   ����    e�          O   ����    R�          O   ����    ��      �a     
                Lb                     �c  @        
 \c              � ߱        ��  V   �  �  ���                        �c     
                ,d                     <e                         � ߱        $�  $    ��  ���                             4  @�  ��  �  |e      4   ����|e                ��                      ��                  5  K                  ��e                           5  P�      /  @  ��         �e                      3   �����e        L  (�  ��       f      4   ���� f                �                      ��                  L  �                  We                           L  8�  f     
                �f                     �g                         � ߱        ��  $  V  ��  ���                       �g     
                Th                     di     
                    � ߱        ��  $  v  H�  ���                       0�  $   �  �  ���                       �i                         � ߱            p   �   j  L�      �  �  ��     j                ��                      ��                  �  �                  p�c                           �  \�      /  �  �         ,j                      3   ����j      ��     4j                ��                      ��                  �  �                  ��c                           �  (�      /  �  ��         Tj                      3   ����@j               ��          X�  l�   T �                          
                                             $   4   D          $   4   D    �          ��                              ��                            ��        �                   ����                            �          L�      ��     b     ��                      g   ��                          8�  g   �  ��         ���                            L�          �  �      ��                  �  �  4�              �0d                        O   ����    e�          O   ����    R�          O   ����    ��      d�  �  �  \j                �  hj  }        ��                              ��                          ����                                        ��              c      |�                      g                                   g   �  P�         �4��                            �          ��  ��      ��                  �  �  �              1d                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  H�         �j                      3   ����tj    ��                              ��                          ����                                        d�              d      X�                      g                               disable_UI  �  �                      e                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  $�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  h�  t�      returnFocus ,INPUT hTarget HANDLE   X�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  L�  \�      removeAllLinks  ,   <�  p�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE `�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  d�  p�      hideObject  ,   T�  ��  ��      exitObject  ,   t�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��  �  (�      changeCursor    ,INPUT pcCursor CHARACTER   �  T�  d�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER D�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��   �  (�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  |�  ��      processAction   ,INPUT pcAction CHARACTER   l�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��   �  �      applyLayout ,   ��   �  0�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    �  l�  x�      updateMode  ,INPUT pcMode CHARACTER \�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  $�  <�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   �  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER p�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  8�  H�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  (�  x�  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER h�  ��  ��      viewObject  ,   ��  ��  �      updateTitle ,   ��  �  $�      updateState ,INPUT pcState CHARACTER    �  P�  `�      updateRecord    ,   @�  t�  |�      toolbar ,INPUT pcValue CHARACTER    d�  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  ��  ��      searchTrigger   ,   ��   �  �      rowDisplay  ,   ��   �  0�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL �  p�  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL `�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  �  �      offHome ,   ��   �  (�      offEnd  ,   �  <�  P�      initializeObject    ,   ,�  d�  t�      filterActive    ,INPUT plActive LOGICAL T�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  ��  ��      enableFields    ,   ��  ��  �      displayFields   ,INPUT pcColValues CHARACTER    ��  <�  L�      disableFields   ,INPUT pcFields CHARACTER   ,�  x�  ��      destroyObject   ,   h�  ��  ��      deleteRecord    ,   ��  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  �  �      copyRecord  ,   ��  (�  8�      cancelRecord    ,   �  L�  X�      calcWidth   ,   <�  l�  |�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   \�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  �  (�      addRecord   ,       "       "       "       "       "        �     }        ��   A   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � +   	     
�             �G� +   �G     
�             �G                      
�            � -     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        (    7%               
"   
   �           \    1� =  
   � H   	%               o%   o           � M    �
"   
   �           �    1� N     � H   	%               o%   o           � \   �
"   
   �           D    1� c  
   � H   	%               o%   o           � n   �
"   
   �           �    1�      � H   	%               o%   o           � M    �
"   
   �           ,    1� �     � H   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �              1� �     � �     
"   
   �           X    1� �     � H   	%               o%   o           � �  � �
"   
   �           �    1� �     � H   	%               o%   o           � �  ( �
"   
   �           @    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � �   	%               o%   o           %              
"   
   �          �    1� 	     � �     
"   
   �           �    1�   
   � �   	%               o%   o           %               
"   
   �           l    1� #     � H   	%               o%   o           � M    �
"   
   �          �    1� +     � �     
"   
   �           	    1� ;     � H   	%               o%   o           � Q  t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     � H   	%               o%   o           � �  � �
"   
   �           @
    1� o     � H   	%               o%   o           � M    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �           0    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � H   	%               o%   o           � M    �
"   
   �                1� �     � H   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � H   	%               o%   o           � M    �
"   
   �               1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1�      � �  	   
"   
   �           �    1� &     � �  	 	o%   o           o%   o           � M    �
"   
   �          4    1� 9     � �  	   
"   
   �           p    1� H     � �  	 	o%   o           o%   o           � M    �
"   
   �          �    1� X     � �     
"   
   �               1� f     � �  	   
"   
   �          \    1� s     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �           �    1� �     � �   	o%   o           o%   o           %              
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
   �          �    1�   	   � �  	   
"   
   �          �    1�      � �  	   
"   
   �          0    1� #     � �  	   
"   
   �           l    1� :     � H   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4    �� F   � P   �        @    �@    
� @  , 
�       L    �� O     p�               �L
�    %              � 8      X    � $         � V          
�    � p     
"   
   � @  , 
�       h    �� c  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �               1� s     � �  	 	%               o%   o           � M    �
"   
   �           �    1� �     � �  	 	%               o%   o           � M    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           x    1� �     � �  	 	%               o%   o           � M    �
"   
   �           �    1� �     � �  	 	%               o%   o           � M    �
"   
   �           `    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � M    �
"   
   �           P    1� �     � �  	 	%               o%   o           � M    �
"   
   �           �    1� �     � �  	 	%               o%   o           � M    �
"   
   �           8    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1�      � �  	 	%               o%   o           � M    �
"   
   �           (    1�      � �  	 	%               o%   o           � M    �
"   
   �           �    1�   	   � �   	%               o%   o           %               
"   
   �               1� )     � �   	%               o%   o           %               
"   
   �           �    1� 2     � �   	%               o%   o           o%   o           
"   
   �               1� C     � �   	%               o%   o           o%   o           
"   
   �           �    1� R     � �   	%               o%   o           %               
"   
   �               1� `     � �   	%               o%   o           %               
"   
   �           �    1� q     � �   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           %       
       
"   
   �           |    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           t    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           l     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %              
"   
   �           d!    1� �     � �   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � M    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � H   	%               o%   o           � M    �
"   
   �           #    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � H   	%               o%   o           � M    �
"   
   �     ,      $    1� %     � H   	%               o%   o           �   � +     � 5   �� 7  	 �
"   
   �           �$    1� A     � �   	%               o%   o           o%   o           
"   
   �           %    1� J     � H   	%               o%   o           � M    �
"   
   �           �%    1� X     � H   	%               o%   o           � M    �
"   
   �           &    1� g     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1�      � H   	%               o%   o           o%   o           
"   
   �           �&    1� �     � H   	%               o%   o           � M    �
"   
   �           p'    1� �     � �   	%               o%   o           %               
"   
   �          �'    1� �     � �     
"   
   �           ((    1� �     � H   	%               o%   o           � �  ~ �
"   
   �           �(    1� R     � H   	%               o%   o           � M    �
"   
   �           )    1� d     � H   	%               o%   o           � |   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           l*    1� �  	   � H   	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           T+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     � H   	%               o%   o           �    �
"   
   �           D,    1� �      � H   	%               o%   o           � M    �
"   
   �           �,    1�   
   � �   	%               o%   o           o%   o           
"   
   �          4-    1�       � �     
"   
   �           p-    1� .     � H   	%               o%   o           � B  ] �
"   
   �           �-    1� �     � H   	%               o%   o           � M    �
"   
   �           X.    1� �     � H   	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           H/    1� �     � H   	%               o%   o           � M    �
"   
   �           �/    1� �     � H   	%               o%   o           o%   o           
"   
   �          80    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1�      � �   	%               o%   o           o%   o           
"   
   �          D1    1�      � �     
"   
   �           �1    1�       � �   	%               o%   o           %               
"   
   �           �1    1� .  	   � �   	%               o%   o           %               
"   
   �           x2    1� 8     � �   	%               o%   o           %       P       
"   
   �           �2    1� A     � H   	%               o%   o           � M    �
"   
   �           h3    1� P     � �   	%               o%   o           %               
"   
   �           �3    1� X     � H   	%               o%   o           � M    �
"   
   �          X4    1� d     � �     
"   
   �          �4    1� q     � H     
"   
   �          �4    1� }     � �     
"   
   �          5    1� �     � �     
"   
   �          H5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � H     
"   
   �          �5    1� �     � �     
"   
   �           86    1� �     � H   	%               o%   o           � M    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           (7    1�      � �   	%               o%   o           %              
"   
   �           �7    1�      � �   	%               o%   o           %               
"   
   �            8    1� !     � �   	%               o%   o           %               
"   
   �          �8    1� 1     � �     
"   
   �          �8    1� ?     � �     
"   
   �          9    1� N     � H     
"   
   �          P9    1� ^     � H     
"   
   �           �9    1� p  
   � �   	%               o%   o           %              
"   
   �          :    1� {     � H     
"   
   �          D:    1� �     � H     
"   
   �          �:    1� �     � H     
"   
   �          �:    1� �     � H     
"   
   �          �:    1� �     � H     
"   
   �          4;    1� �     � H     
"   
   �          p;    1�      � H     
"   
   �          �;    1�      � �  	   
"   
   �          �;    1� *     � �  	   
"   
   �          $<    1� <     � �  	   
"   
   �          `<    1� N     � �  	   
"   
   �          �<    1� e     � �  	   
"   
   �          �<    1� w     � �  	   
"   
   �          =    1� �     � �  	   
"   
   �          P=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          @>    1�      � �  	   
"   
   �           |>    1� 	     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� F     
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
   (�  L ( l       �        �A    �� F   � P   �        �A    �@    
� @  , 
�       �A    �� O     p�               �L
�    %              � 8      �A    � $         � V          
�    � p   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � F   �� H   	�     }        �A      |    "      � F   �%              (<   \ (    |    �     }        �A� J   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� J   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� F   � P   �        �D    �@    
� @  , 
�       �D    �� O     p�               �L
�    %              � 8      �D    � $         � V          
�    � p   �
"   
   p� @  , 
�       �E    �� =  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        lF    �� F   � P   �        xF    �@    
� @  , 
�       �F    �� O     p�               �L
�    %              � 8      �F    � $         � V   �     
�    � p   	
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
   (�  L ( l       �        LH    �� F   � P   �        XH    �@    
� @  , 
�       dH    �� O     p�               �L
�    %              � 8      pH    � $         � V          
�    � p     
"   
   p� @  , 
�       �I    �� c  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    ��      p�               �L%               
"   
   p� @  , 
�       LJ    �� H     p�               �L%               
"   
   p� @  , 
�       �J    �� &     p�               �L(        � M      � M      � M      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� F   �
"   
   � 8      �K    � $         � V          
�    � p   �
"   
   �        0L    �
"   
   �       PL    /
"   
   
"   
   �       |L    6� F     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � s   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � +     � 5     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        HO    �� F   � P   �        TO    �@    
� @  , 
�       `O    �� O     p�               �L
�    %              � 8      lO    � $         � V          
�    � p   �
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
   (�  L ( l       �        �R    �� F   � P   �        �R    �@    
� @  , 
�       S    �� O     p�               �L
�    %              � 8      S    � $         � V   �     
�    � p   	
"   
   p� @  , 
�       $T    ��      p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents q�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents q�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents q�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  ) ߱        � �  
 ��    "      � 5         %              %                   "      %                  "      "      "      T   "      "      � 5   	 T h     @   "      (        "      � M      � +   �� M    �(  4  8    "      � �  
 �T   %              "      � J   	"      �,            $     � �   ߱        � �  
 ��    "      � 5         %              %                   "      %                  "      "      "      T   "      "      � 5   	 T h     @   "      (        "      � M      � +   �� M    �(  4  8    "      � �  
 �T   %              "      � J   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Z    �� F   � P   �         Z    �@    
� @  , 
�       ,Z    �� O     p�               �L
�    %              � 8      8Z    � $         � V          
�    � p   �
"   
   p� @  , 
�       H[    ��      p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    �� F   � P   �        �[    �@    
� @  , 
�       \    �� O     p�               �L
�    %              � 8      \    � $         � V          
�    � p   �
"   
   p� @  , 
�        ]    �� J     p�               �L"          "      � M    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� F   � P   �        �]    �@    
� @  , 
�       �]    �� O     p�               �L
�    %              � 8      ^    � $         � V   �     
�    � p   �
"   
   p� @  , 
�       _    �� �     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              �            5%              �            5%              � +     %      END     %      HOME    � A     %      onEnd   
�    � A     %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � O  	 �%               %     rowLeave ��
�        �  � O  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        b    �� F   � P   �        (b    �@    
� @  , 
�       4b    �� O     p�               �L
�    %              � 8      @b    � $         � V   �     
�    � p   �
"   
   p� @  , 
�       Pc    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �c    �� F   � P   �        d    �@    
� @  , 
�       d    �� O     p�               �L
�    %              � 8       d    � $         � V   	     
�    � p     
"   
   � @  , 
�       0e    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xf    �� F   � P   �        df    �@    
� @  , 
�       pf    �� O     p�               �L
�    %              � 8      |f    � $         � V   	     
�    � p     
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
   (�  L ( l       �        $h    �� F   � P   �        0h    �@    
� @  , 
�       <h    �� O     p�               �L
�    %              � 8      Hh    � $         � V   	     
�    � p     
"   
   
� @  , 
�       Xi    �� �     p�               �L�P            $     "                      $     
"   
           �   
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               @q�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       @K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  ���                           �  <  �  �  �  �K            �  �  l      <L      4   ����<L                |                      ��                  �  �                  ���                           �  �  �  o   �      ,                                 �  �   �  \L      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  M          $   �  �  ���                       DM  @         0M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   R  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  #    ���                       �M     
                    � ߱                  �  �                      ��                   $  &                  ���                          $  8      4   �����M      $  %  �  ���                       N     
                    � ߱        �    '  <  L      N      4   ����N      /  (  x                               3   ����,N  �  �   C  8N          O   P  ��  ��  pN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �     �               ( f                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �j      4   �����j      �   �  �j    ��                              ��                          ����                                ��          �   �   �                  �          
 �                                                                   �      �          �  
                                 g     �       
 �                                                                         �          �                                    
 �                                                                  t      �   	     t�   
                                  g     �       
 �                                                                  d      �        ��  	                                 g     �       
 �                                                                  �      �        \�                                    g     �         �                                                                                                                                       �   d d     t   ���  �  � �                                                                                                                              D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject BrukerID CapsValKod EDato ETid indeks RegistrertAv RegistrertDato RegistrertTid retur ValDatum ValKod ValKurs ValLand ValNavn ValNr RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table X(30) x(3) z9.999999 99/99/99 >9 ? Valutakurs Dato for siste oppdatering F-Main C:\nsoft\polygon\prs\prg\bvaluta.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew ValNavn CapsValKod ValKurs ValDatum ValNr stripCalcs RowObject. ValNavn ValKurs ValDatum ValNr GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Valutanavn ValKod Oppdatert Valutanr l  �%  �  x-      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    #  $  %  &  '  (  C  P  R  @	  �	     P                                      �	  
     Q                                       �	  D
     R                                     	  
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                   !  "  @  �     X                                   +  ,  x  �     Y                                   5  6  �       Z                                   ?  @  �  P     [                                   R  T     �     \                                   ]  ^  X  �     ]                                   p  s  �  �     ^                                   �  �  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                              �    4  5  @  K  L  V  v  �  �  �  �  �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �  �  �  `     e               T                  disable_UI  �  �     $  $  �      x                                �  �     RowObject   �         �         �         �         �         �         �         �                                    $         ,         4         <         D         L         X         `         l         BrukerID    CapsValKod  EDato   ETid    indeks  RegistrertAv    RegistrertDato  RegistrertTid   retur   ValDatum    ValKod  ValKurs ValLand ValNavn ValNr   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver           �  
   gshSessionManager   0           
   gshRIManager    X        D  
   gshSecurityManager  �        l  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager      
 
          gscSessionId    D        4     gsdSessionObj   h        X  
   gshFinManager   �        |  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj               gsdRenderTypeObj    D        0     gsdSessionScopeObj  `       X  
   ghProp  �       t  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk        �  
   ghContainer (            cObjectName D    	   <     iStart  `    
   X     cFields �       t     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry              cBaseQuery  4       ,  
   hQuery  T       H     cColumns    p       h     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            X    RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   	                  �  �   	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  5
  @
  A
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
  o
  p
  �
  �  +  ,  5  6  :  ;  <  >  A  K  g  y  �  �  �  �  Y  s  t  x  �  �  �  �             !  #  %  �  �  �  �  �            #  $  %  &  -  .  /  0  1  8  C  f  �  �  �  �    )  3  =  G  [  e  z  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i      � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    X  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i      �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    H  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    ,  }  #c:\progress10.2b\openedge\src\adm2\datavis.i t  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i ,  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   p  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i H  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i       B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   L   ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �   F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    !  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    \!  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �!  �j  c:\progress10.2b\openedge\gui\get    �!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   "  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   X"  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �"  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    #  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  \#  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �#  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    $$  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    `$  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �$  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    0%  �  C:\nsoft\polygon\prs\sdo\dvaluta.i   l%  v   C:\nsoft\polygon\prs\prg\bvaluta.w   �%  ȇ    c:\tmp\debug.txt     j  �      �%     �  +   �%  U  �      &  *   �  *   &     �  &   (&  &   �  *   8&     �  '   H&  !   �  *   X&     n     h&      m  *   x&     N     �&     K  *   �&     8  &   �&     -  *   �&          �&       *   �&     �     �&     �  *   �&  K  �      '     �  )   '  A  �      ('     �  (   8'  7  �      H'     �  '   X'  -  �      h'     }  &   x'  #  s      �'     h  %   �'    T      �'     J  $   �'  �   �      �'  �        �'     �  #   �'  �   �     �'     �     (  �   �     (     ^     ((  �   ]     8(     ;     H(  �   �     X(     �     h(  a   �     x(  o   �     �(     )  "   �(  W        �(  n   �     �(     �  !   �(  i   �     �(     z     �(  N   _     �(  �   �     )     �      )  �   �     ()     _     8)  �   T     H)     2     X)  �   1     h)          x)  �        �)     �     �)  �   �     �)     �     �)  �   �     �)     �     �)  �   �     �)     q     �)  }   e     *     C     *     �     (*     z     8*     $     H*  (   �
     X*  �   �
     h*  O   �
     x*     �
     �*     u
     �*  �   >
     �*  �   5
     �*  O   '
     �*     
     �*     �	     �*  }   �	     �*  �   �	  
   +  O   �	     +     o	     (+     !	     8+  �   �  
   H+  �  �     X+     �     h+  �  �     x+  O   x     �+     g     �+          �+  �   C     �+          �+     j     �+  x   d     �+     K     �+     �     ,     �     ,     �     (,     �     8,  f   {  
   H,          X,  "   �  
   h,     �     x,     �  
   �,  X   |     �,     �  	   �,      �     �,     z     �,     [     �,  b   ,     �,     h     �,     "     -          -     �      (-     �      8-  ^   �       H-     n      X-  ]   m       h-     ]      