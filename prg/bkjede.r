	��V�[�[,    �              �                                 �� 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bkjede.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      D              l             �� D  (�              �i              ,    +   ,k �  N   �o h  O   @s �   S   8t x  a           �u T  x x  ? |y (  iso8859-1                                                                        �   h    X                                     �                   �               �  L    �   �   (�             �  �                                                                  PROGRESS                         �          �          H  �     �     GE      0                       �                �     �      �  
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
      �        p  
        
                  \  ,  	           �                                                                                                    
      �        $                               �  
           �                                                                                                          `        �                            �  �             H                                                                                                          	  ,      �  
        
                  x  H	             �                                                                                          ,          
      �	  :      @	  
        
                  ,	  �	             �	                                                                                          :          
      |
  H      �	  
        
                  �	  �
             d
                                                                                          H          
      0  V      �
                            �
  d                                                                                                       V                �  f      \                            H               �                                                                                          f                �  q                                  �  �             �                                                                                          q                    �      �                            �                 4                                                                                          �                              x�                                               |�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                           �  �  �  �              �             �  �                                     ,  @  8          D             X  d  l  x              |             �  �  �  �              �             �  �  �  �              �             �  �                              H  X  d  |  t          �             �  �  �  �              �                    (                             ,  8  @  L                              P  X  `  h                             l  x  �  �                             �  �  �  �                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    KjedeKNavn  X(8)    Kortnavn        Forkortet navn p� kjeden    KjedeNavn   X(30)   Navn        Kjedens navn    KjedeNr >9  KjedeNr 0   Kjedenummer RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ��������� �     �           i         y         �                 �     i     i     i     	 	 	             "   -   7   ?   L   [   i   p   y   �   �     ��                                               �                              �           ����                            �     ��  2                 #b    undefined                                                               �       ��  �   p   ��                        �����               �]�                        O   ����    e�          O   ����    R�          O   ����    ��      T                   u   ����  �                �              �             �              � ߱            Z   �����    ��                      l�    �   p  �      (       4   ����(                                        ��                  �   �                   p7�                           �   �  D  	  �   4                                        3   ����@       O   �   ��  ��  L   addRecord                               �  �      ��                  e  f                ,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  h  j                P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            applyEntry                              $        ��                  l  n  <              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            assignMaxGuess                              T  <      ��                  p  r  l              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  h      ��                  t  u  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  p      ��                  w  x  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  t	      ��                  z  {  �	              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  |
      ��                  }  ~  �
              da�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              �	�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              L
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              �
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              (�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            enableFields                                  �      ��                  �  �  ,              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                        ��                  �  �  4              D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L           ��                            ����                            filterActive                                L  4      ��                  �  �  d              Ѐ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  �  �  �              �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  h      ��                  �  �  �              pI�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  h      ��                  �  �  �              P<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  p      ��                  �  �  �              �<�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  t      ��                  �  �  �              �=�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  |      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �                `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P                            ��                  D           ��                            ����                            rowDisplay                              @  (      ��                  �  �  X              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               H  0      ��                  �  �  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             H  0      ��                  �  �  `              0,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            toolbar                             p  X      ��                  �  �  �              �l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           D$      p$    	       CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  P$      �$      �$          CHARACTER,  getApplyActionOnExit    �$      �$      %    (      LOGICAL,    getApplyExitOnAction    �$      %      P%    =      LOGICAL,    getBrowseHandle 0%      \%      �%    R      HANDLE, getCalcWidth    l%      �%      �%    b      LOGICAL,    getDataSignature    �%      �%      &    o      CHARACTER,  getMaxWidth �%      &      <&    �      DECIMAL,    getNumDown  &      H&      t&   
 �      INTEGER,    getQueryRowObject   T&      �&      �&  	  �      HANDLE, getScrollRemote �&      �&      �&  
  �      LOGICAL,    getSearchField  �&      �&      ('    �      CHARACTER,  getTargetProcedure  '      4'      h'    �      HANDLE, getVisibleRowids    H'      p'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      �'    �      LOGICAL,    rowVisible  �'      �'      (   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �'      X(      �(    
      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    h(      �(      �(          LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(       )      8)    .      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    )      X)      �)    C      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified h)      �)      �)    P      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      �)      (*    `      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  *      L*      x*   
 l      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   X*      �*      �*    w      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      �*      $+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  +      L+      |+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    \+      �+      �+    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      �+      (,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  ,      H,      t,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   T,      �,      �,    �      CHARACTER,  addRecord                               h-  P-      ��                  �  �  �-              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p.  X.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              x/  `/      ��                  �  �  �/              ȑ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              0%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   1           ��                            ����                            confirmDelete                                2  �1      ��                  �  �  2              tN�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  02           ��                            ����                            confirmExit                             ,3  3      ��                  �  �  D3               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \3           ��                            ����                            copyRecord                              X4  @4      ��                  �  �  p4              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               `5  H5      ��                  �  �  x5              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  x6      ��                  �  �  �6              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   9             �8               ��                  9           ��                            ����                            queryPosition                               :  �9      ��                  �  �  :              T�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4:           ��                            ����                            resetRecord                             0;  ;      ��                  �  �  H;              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               D<  ,<      ��                  �  �  \<              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t<           ��                            ����                            updateMode                              p=  X=      ��                  �  �  �=              Ы�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                  �  �  �>              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                  �     �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                      �@              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                      �A              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            getCreateHandles    �,      pB      �B    �      CHARACTER,  getDataModified �B      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B       C           CHARACTER,  getDisplayedTables   C      ,C      `C  !        CHARACTER,  getEnabledFields    @C      lC      �C  "  ,      CHARACTER,  getEnabledHandles   �C      �C      �C  #  =      CHARACTER,  getFieldHandles �C      �C      D  $  O      CHARACTER,  getFieldsEnabled    �C      (D      \D  %  _      LOGICAL,    getGroupAssignSource    <D      hD      �D  &  p      HANDLE, getGroupAssignSourceEvents  �D      �D      �D  '  �      CHARACTER,  getGroupAssignTarget    �D      �D      (E  (  �      CHARACTER,  getGroupAssignTargetEvents  E      4E      pE  )  �      CHARACTER,  getNewRecord    PE      |E      �E  *  �      CHARACTER,  getObjectParent �E      �E      �E  +  �      HANDLE, getRecordState  �E      �E       F  ,  �      CHARACTER,  getRowIdent  F      ,F      XF  -  �      CHARACTER,  getTableIOSource    8F      dF      �F  .        HANDLE, getTableIOSourceEvents  xF      �F      �F  /        CHARACTER,  getUpdateTarget �F      �F      G  0  0      CHARACTER,  getUpdateTargetNames    �F       G      XG  1  @      CHARACTER,  getWindowTitleField 8G      dG      �G  2  U      CHARACTER,  okToContinue    xG      �G      �G  3  i      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      �G      ,H  4  v      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  H      TH      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    hH      �H      �H  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      I      <I  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  I      \I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    xI      �I      �I  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      J      TJ  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    4J      xJ      �J  ;        LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      K  <         LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      ,K      \K  =  0      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    <K      |K      �K  >  >      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      L  ?  O      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      ,L      \L  @  f      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    <L      �L      �L  A  v      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L      M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �L      @M      tM  C  �      CHARACTER,  applyLayout                             N  �M      ��                      ,N              h2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               O  O      ��                      4O              5�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                $P  P      ��                      <P              �5�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                0Q  Q      ��                     !  HQ              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               8R   R      ��                  #  %  PR              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  hR           ��                            ����                            getAllFieldHandles  TM      �R      S  D  �      CHARACTER,  getAllFieldNames    �R      S      DS  E  �      CHARACTER,  getCol  $S      PS      xS  F  �      DECIMAL,    getDefaultLayout    XS      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S      �S  H  �      LOGICAL,    getEnabledObjFlds   �S      T      8T  I  �      CHARACTER,  getEnabledObjHdls   T      DT      xT  J        CHARACTER,  getHeight   XT      �T      �T  K 	 !      DECIMAL,    getHideOnInit   �T      �T      �T  L  +      LOGICAL,    getLayoutOptions    �T      �T      ,U  M  9      CHARACTER,  getLayoutVariable   U      8U      lU  N  J      CHARACTER,  getObjectEnabled    LU      xU      �U  O  \      LOGICAL,    getObjectLayout �U      �U      �U  P  m      CHARACTER,  getRow  �U      �U      V  Q  }      DECIMAL,    getWidth    �U      (V      TV  R  �      DECIMAL,    getResizeHorizontal 4V      `V      �V  S  �      LOGICAL,    getResizeVertical   tV      �V      �V  T  �      LOGICAL,    setAllFieldHandles  �V      �V      W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �V      4W      hW  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    HW      �W      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W      X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �W      4X      dX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    DX      �X      �X  Z        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      Y  [        LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X      0Y      dY  \  (      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   DY      �Y      �Y  ]  <      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y       Z  ^  N      LOGICAL,    getObjectSecured     Z      ,Z      `Z  _  b      LOGICAL,    createUiEvents  @Z      lZ      �Z  `  s      LOGICAL,    addLink                             8[   [      ��                      P[              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             h[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\              �K�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ]             �\               ��   @]             ]               ��                  4]           ��                            ����                            adjustTabOrder                              4^  ^      ��                    "  L^              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             d^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  $  &  �_              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  (  *  �`              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  a           ��                            ����                            createControls                              b  �a      ��                  ,  -  (b              h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               c   c      ��                  /  0  0c              �B�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                 d  d      ��                  2  3  8d              �E�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              0e  e      ��                  5  6  He              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              4f  f      ��                  8  9  Lf              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              8g   g      ��                  ;  <  Pg              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Dh  ,h      ��                  >  ?  \h              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              Pi  8i      ��                  A  F  hi              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   �i             �i               ��   j             �i               ��                  �i           ��                            ����                            modifyUserLinks                             �j  �j      ��                  H  L  k              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \k             (k               ��   �k             Pk               �� 
                 xk  
         ��                            ����                            removeAllLinks                              xl  `l      ��                  N  O  �l              7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              |m  dm      ��                  Q  U  �m              �7�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   n             �m               �� 
                 �m  
         ��                            ����                            repositionObject                                 o  �n      ��                  W  Z  o              x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   do             0o               ��                  Xo           ��                            ����                            returnFocus                             Tp  <p      ��                  \  ^  lp              �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  tq      ��                  `  c  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  e  g  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  s           ��                            ����                            viewObject                              t  �s      ��                  i  j  $t              ؂�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  |Z      |t      �t  a 
 �      LOGICAL,    assignLinkProperty  �t      �t      �t  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      @u      pu  c  �      CHARACTER,  getChildDataKey Pu      |u      �u  d  �      CHARACTER,  getContainerHandle  �u      �u      �u  e  	      HANDLE, getContainerHidden  �u      �u      (v  f  	      LOGICAL,    getContainerSource  v      4v      hv  g  2	      HANDLE, getContainerSourceEvents    Hv      pv      �v  h  E	      CHARACTER,  getContainerType    �v      �v      �v  i  ^	      CHARACTER,  getDataLinksEnabled �v      �v      ,w  j  o	      LOGICAL,    getDataSource   w      8w      hw  k  �	      HANDLE, getDataSourceEvents Hw      pw      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      �w  m  �	      CHARACTER,  getDataTarget   �w      �w       x  n  �	      CHARACTER,  getDataTargetEvents  x      ,x      `x  o  �	      CHARACTER,  getDBAware  @x      lx      �x  p 
 �	      LOGICAL,    getDesignDataObject xx      �x      �x  q  �	      CHARACTER,  getDynamicObject    �x      �x      y  r  �	      LOGICAL,    getInstanceProperties   �x      $y      \y  s  

      CHARACTER,  getLogicalObjectName    <y      hy      �y  t   
      CHARACTER,  getLogicalVersion   �y      �y      �y  u  5
      CHARACTER,  getObjectHidden �y      �y      z  v  G
      LOGICAL,    getObjectInitialized    �y      (z      `z  w  W
      LOGICAL,    getObjectName   @z      lz      �z  x  l
      CHARACTER,  getObjectPage   |z      �z      �z  y  z
      INTEGER,    getObjectVersion    �z      �z      {  z  �
      CHARACTER,  getObjectVersionNumber  �z      ${      \{  {  �
      CHARACTER,  getParentDataKey    <{      h{      �{  |  �
      CHARACTER,  getPassThroughLinks |{      �{      �{  }  �
      CHARACTER,  getPhysicalObjectName   �{      �{       |  ~  �
      CHARACTER,  getPhysicalVersion   |      ,|      `|    �
      CHARACTER,  getPropertyDialog   @|      l|      �|  �  �
      CHARACTER,  getQueryObject  �|      �|      �|  �        LOGICAL,    getRunAttribute �|      �|      }  �        CHARACTER,  getSupportedLinks   �|      $}      X}  �  /      CHARACTER,  getTranslatableProperties   8}      d}      �}  �  A      CHARACTER,  getUIBMode  �}      �}      �}  � 
 [      CHARACTER,  getUserProperty �}      �}      ~  �  f      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �}      <~      t~  �  v      CHARACTER,INPUT pcPropList CHARACTER    linkHandles T~      �~      �~  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~        �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �~      X      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   d      �       �  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType     �      D�      t�  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  T�      ��      ̀  �  �      CHARACTER,  setChildDataKey ��      ؀      �  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      0�      d�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  D�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ؁      �  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      8�      l�  �  )      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   L�      ��      Ă  �  =      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      �      �  �  K      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      @�      t�  �  _      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   T�      ��      ̃  �  r      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      $�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      H�      t�  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject T�      ��      Ȅ  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      $�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      @�      x�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   X�      ��      Ѕ  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      $�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      D�      x�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    X�      ��      Ԇ  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ��      0�  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      P�      ��  �  0      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  h�      ��      ܇  �  F      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��       �      0�  �  Y      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      X�      ��  �  i      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   l�      ��      �  �  {      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ̈      �      <�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      \�      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage l�      ̉      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ؉      �      H�  � 	 �      CHARACTER,INPUT pcName CHARACTER    L�    �  ��  �      `       4   ����`                 �                      ��                  �  �                  ���                           �  ��        �  4�  ��      p       4   ����p                 ċ                      ��                  �  �                  ���                           �  D�  Ȍ    �  ��  `�      �       4   �����                 p�                      ��                  �  �                  l��                           �  ��         �                                  `     
                    � ߱        �  $  �  ��  ���                           $  �   �  ���                       �                         � ߱        `�    �  h�  �      �      4   �����                ��                      ��                  �  w                   ��                           �  x�  ,�  o   �      ,                                 ��  $   �  X�  ���                       0  @                       � ߱        ��  �   �  P      ��  �   �  �      ��  �   �  8      Ԏ  �   �  �      �  �   �         ��  �   �  �      �  �   �        $�  �   �  L      8�  �   �  �      L�  �   �  4      `�  �   �  �      t�  �   �  ,      ��  �   �  �      ��  �   �  �      ��  �   �  `      ď  �   �  �      ؏  �   �  	      �  �   �  �	       �  �   �  �	      �  �   �  4
      (�  �   �  �
      <�  �   �  $      P�  �   �  �      d�  �   �        x�  �   �  �      ��  �   �        ��  �   �  x      ��  �   �  �      Ȑ  �   �  (      ܐ  �   �  d      �  �   �  �      �  �   �        �  �   �  P      ,�  �   �  �      @�  �   �  �      T�  �   �  D      h�  �   �  �      |�  �   �  �      ��  �   �  �      ��  �   �  4      ��  �      p      ̑  �     �      ��  �     �      ��  �     $          �     `                      $�          ��  x�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                L                     \                         � ߱        P�  $ �  ��  ���                           O   �  ��  ��  �               ��          ��  ��    ��                                             ��                            ����                                �,      �      h�     M     ē                       ��  �                     <�    �  |�  ��      �      4   �����                �                      ��                  �  	                  ��                           �  ��   �  �   �        4�  �   �  |      H�  �   �  �      \�  �   �  l      p�  �   �  �      ��  �   �  T      ��  �   �  �      ��  �   �  D      ��  �   �  �      ԕ  �   �  ,      �  �   �  �      ��  �   �        �  �   �  �      $�  �    	        8�  �   	  �      L�  �   	        `�  �   	  �      t�  �   	  �      ��  �   	  x      ��  �   	  �      ��  �   	  p      Ė  �   	  �      ؖ  �   		  h      �  �   
	  �       �  �   	  `       �  �   	  �       (�  �   	  X!          �   	  �!      T�    �	  X�  ؗ      <"      4   ����<"                �                      ��                  �	  &
                  D��                           �	  h�  ��  �   �	  �"      �  �   �	  #      $�  �   �	  �#      8�  �   �	   $      L�  �   �	  �$      `�  �   �	  %      t�  �   �	  �%      ��  �   �	  �%      ��  �   �	  t&      ��  �   �	  �&      Ę  �   �	  d'      ؘ  �   �	  �'      �  �   �	  (       �  �   �	  �(      �  �   �	  )      (�  �   �	  x)      <�  �   �	  �)      P�  �   �	  `*      d�  �   �	  �*      x�  �   �	  H+      ��  �   �	  �+      ��  �   �	  8,      ��  �   �	  �,      ș  �   �	  (-      ܙ  �   �	  d-      �  �   �	  �-      �  �   �	  L.      �  �   �	  �.      ,�  �   �	  </      @�  �   �	  �/          �   �	  ,0      ��    1
  p�  �      \0      4   ����\0                 �                      ��                  2
  �
                  ��                           2
  ��  �  �   4
  �0      (�  �   5
  81      <�  �   6
  t1      P�  �   7
  �1      d�  �   8
  l2      x�  �   9
  �2      ��  �   :
  \3      ��  �   ;
  �3      ��  �   <
  L4      ț  �   =
  �4      ܛ  �   >
  �4      �  �   ?
   5      �  �   @
  <5      �  �   A
  x5      ,�  �   B
  �5      @�  �   C
  �5      T�  �   D
  ,6      h�  �   E
  �6      |�  �   F
  7      ��  �   G
  �7      ��  �   H
  8      ��  �   I
  �8      ̜  �   J
  �8      ��  �   K
  9      ��  �   L
  D9      �  �   M
  �9      �  �   N
  �9      0�  �   O
  8:      D�  �   P
  t:      X�  �   Q
  �:      l�  �   R
  �:      ��  �   S
  (;      ��  �   T
  d;      ��  �   U
  �;      ��  �   V
  �;      Н  �   W
  <      �  �   X
  T<      ��  �   Y
  �<      �  �   Z
  �<       �  �   [
  =      4�  �   \
  D=      H�  �   ]
  �=      \�  �   ^
  �=      p�  �   _
  �=      ��  �   `
  4>          �   a
  p>      getRowObject     �  $  �  Ԟ  ���                       �>     
                    � ߱        ��      �  ,�      �>      4   �����>      /     X�     h�                          3   ����?            ��                      3   ����$?  ��    &  ��  4�  $�  @?      4   ����@?  	              D�                      ��             	     '  �                  D+�                           '  ğ  X�  �   +  �?      ��  $  ,  ��  ���                       �?     
                    � ߱        Ġ  �   -  �?      �  $   /  �  ���                       @  @          @              � ߱        ء  $  2  H�  ���                       h@                         � ߱        (A     
                �A                     �B  @        
 �B              � ߱        h�  V   <  t�  ���                         C                     4C       	       	       pC                         � ߱        ��  $  X  �  ���                       0D     
                �D                     �E  @        
 �E              � ߱        ��  V   j  ��  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  $�  ���                        
              �                      ��             
     �  J                  $$�                           �  ��  �G     
                dH                     �I  @        
 tI           J  @        
 �I          �J  @        
 @J          �J  @        
 �J              � ߱            V   �  4�  ���                        adm-clone-props �  �              �     N     l                          h                       start-super-proc    (�  ��  �           �     O     (                          $  @                     ��    d  �   �      lN      4   ����lN      /   e  L�     \�                          3   ����|N            |�                      3   �����N  H�  $  i  ��  ���                       �N       
       
           � ߱        �N     
                `O                     �P  @        
 pP              � ߱        t�  V   s  �  ���                        \�    �  ��  �      �P      4   �����P                 �                      ��                  �  �                   �                           �  ��      g   �  8�         u� �                           �          Ԩ  ��      ��                  �      �              � �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  0�     @�  �P                      3   �����P  p�     
   `�                      3   �����P         
   ��                      3   �����P    ��                              ��        �                   ����                                        L�              P      ��                      g                               h�  g   �  t�          u�	�                           @�          �  ��      ��                  �  �  (�               #�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  l�     |�  Q                      3   ���� Q            ��                      3   ����$Q    ��                              ��        �                   ����                                        ��              Q      ��                      g                               t�  g   �  ��          u�	�                           L�          �  �      ��                  �  �  4�              h��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  \Q                      3   ����@Q            ��                      3   ����dQ    ��                              ��        �                   ����                                        ��              R      ��                      g                               ��      ��  �      �Q      4   �����Q                 �                      ��                                      ���                             ��  ��  /     L�     \�                          3   �����Q            |�                      3   �����Q      /     ��     ȯ                          3   �����Q  ��     
   �                      3   �����Q  (�        �                      3   �����Q  X�        H�                      3   ����R            x�                      3   ����$R  displayObjects  ��  ��                      S      �                               �                     ��    �  �  ��      @R      4   ����@R                ��                      ��                  �  �                  �;�                           �   �  p�  /   �  ̱     ܱ                          3   ����PR            ��                      3   ����pR  �R     
                S                     XT  @        
 T              � ߱        ��  V   �  �  ���                        ��  /   �  Ȳ     ز                          3   ����lT  �     
   ��                      3   �����T  8�        (�                      3   �����T  h�        X�                      3   �����T            ��                      3   �����T  ��  /   �  ĳ     Գ                          3   �����T  �     
   ��                      3   ����U  4�        $�                      3   ����U  d�        T�                      3   ���� U            ��                      3   ����@U      /   �  ��     д                          3   ����\U   �     
   �                      3   ����|U  0�         �                      3   �����U  `�        P�                      3   �����U            ��                      3   �����U  L�  g   �  ��         u4�                           t�          D�  ,�      ��                  �      \�              v�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �U                      3   �����U    ��                            ����                                        ��              T      ��                      g                               �  g   �  d�          u0��      }                      0�           �  �      ��                         �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /     \�         V                      3   �����U    ��                            ����                                        x�              U      l�                      g                               `�  $     4�  ���                       V                         � ߱        (�  $    ��  ���                       PV                         � ߱          8�      ��  @�                      ��        0                             ��      �V         l�       ��      $    d�  ���                       pV                         � ߱        �  $    ��  ���                       �V                         � ߱            4   �����V  �V                      W                         � ߱            $    ��  ���                       Ļ  $     ��  ���                       �W                         � ߱        ��  $     �  ���                       X                         � ߱          ��      ��  ��                      ��        0         !  )                  ���      �X         4�     !  �      $  !  ȼ  ���                       <X                         � ߱        L�  $  !   �  ���                       lX                         � ߱            4   �����X  �X                     �X                         � ߱            $  "  \�  ���                       �Y     
                ,Z                     |[  @        
 <[              � ߱        ľ  V   4  н  ���                        �[     
                \                     T]  @        
 ]              � ߱        �  V   W  `�  ���                        `�    w  �  ��      `]      4   ����`]  �]     
                �]                     L_  @        
 _              � ߱            V   �  �  ���                                        d�          4�  �      ��                  �  �  L�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  `_    ��                            ����                            ��  ��      ��              V      |�                      
�     �                     �_  @         t_          �_  @         �_              � ߱        ��  $   �  �  ���                       d�  g     ��          u�	�                            p�          @�  (�      ��                      X�               �                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        �                     ��        �                   ����                                        ��              W      ��                      g                               <�  g     |�          u�	��                            H�          �   �      ��                      0�              ��                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        �                     ��        �                   ����                                        ��              X      `�                      g                               �  g     T�         uB��                             �          ��  ��      ��                    %  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  #  L�          `                      3   �����_    ��                              ��        �                   ����                                        h�              Y      \�                      g                               ��  g   ,  0�         u ��                            ��          ��  ��      ��                  -  :  ��              0��                        O   ����    e�          O   ����    R�          O   ����    ��          /  7  (�         `                      3   ����`    ��                              ��        �                   ����                                        D�              Z      8�                      g                               ��  g   A  �         uOt�                            ��          ��  ��      ��                  B  W  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  L  �         8`                      3   ����$`    ��                              ��        �                   ����                                         �              [      �                      g                               ��  g   ^  ��         uNP�                            ��          ��  l�      ��                  _  k  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  i  ��         T`                      3   ����@`    ��                              ��        �                   ����                                        ��              \      ��                      g                               ��  g   r  ��         u~p�                            ��          `�  H�      ��                  s  �  x�              ԏ�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  }  ��         t`                      3   ����\`        ~  ��  ��      |`      4   ����|`      O    ������  �`    ��                              ��        �                   ����                                        ��              ]      �                      g                               ��  g   �  ��         u��                            ��          ��  h�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  �  �      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        ��              ^      0�                      g                               4�  g   �  �         u���                            4�          ��  ��      ��                 �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �`     
                pa                     �b  @        
 �b              � ߱        ��  V   �  ��  ���                        �b     
                Pc                     `d                         � ߱        ��  $  �  `�  ���                             �  �  ��  ��  �d      4   �����d                ��                      ��                  �                    h��                           �  �      /    ��         e                      3   ����e          ��  t�      $e      4   ����$e                ��                      ��                    |                  �X�                             �  0e     
                �e                     �f                         � ߱        x�  $    ��  ���                       �f     
                xg                     �h     
                    � ߱        ��  $  =  �  ���                       ��  $   T  ��  ���                       �h                         � ߱            p   U  $i  �      {  ��  ��     0i                ��                      ��                  W  c                  �Y�                           W  (�      /  a  ��         Pi                      3   ����<i      d�     Xi                t�                      ��                  e  z                  ���                           e  ��      /  o  ��         xi                      3   ����di               L�          $�  8�   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        �                   ����                            ��          �      ��     _     X�                      g   T�                              g   �  L�         u4��                            �          ��  ��      ��                  �  �   �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  D�         �i                      3   �����i    ��                              ��        �                   ����                                        `�              `      T�                      g                               disable_UI  ��  �                      a                                      
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �   �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  d�  p�      returnFocus ,INPUT hTarget HANDLE   T�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  H�  X�      removeAllLinks  ,   8�  l�  |�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE \�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  `�  l�      hideObject  ,   P�  ��  ��      exitObject  ,   p�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��   �      createControls  ,   ��  �  $�      changeCursor    ,INPUT pcCursor CHARACTER   �  P�  `�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER @�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  $�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  x�  ��      processAction   ,INPUT pcAction CHARACTER   h�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  �      applyLayout ,   ��  �  ,�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    �  h�  t�      updateMode  ,INPUT pcMode CHARACTER X�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��   �  8�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   �  |�  ��      dataAvailable   ,INPUT pcRelative CHARACTER l�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  4�  D�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  $�  t�  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER d�  ��  ��      viewObject  ,   ��  ��   �      updateTitle ,   ��  �   �      updateState ,INPUT pcState CHARACTER    �  L�  \�      updateRecord    ,   <�  p�  x�      toolbar ,INPUT pcValue CHARACTER    `�  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  ��  ��      searchTrigger   ,   ��  ��  �      rowDisplay  ,   ��  �  ,�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL �  l�  |�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL \�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��   �  �      offHome ,   ��  �  $�      offEnd  ,   �  8�  L�      initializeObject    ,   (�  `�  p�      filterActive    ,INPUT plActive LOGICAL P�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  ��  ��      enableFields    ,   ��  ��  �      displayFields   ,INPUT pcColValues CHARACTER    ��  8�  H�      disableFields   ,INPUT pcFields CHARACTER   (�  t�  ��      destroyObject   ,   d�  ��  ��      deleteRecord    ,   ��  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  �  �      copyRecord  ,   ��  $�  4�      cancelRecord    ,   �  H�  T�      calcWidth   ,   8�  h�  x�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   X�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  �  $�      addRecord   ,       "       "       "        �     }        �� �   @   %               � 
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
   � �   	%               o%   o           � 	   �
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �               1� (     � �   	%               o%   o           � 7   �
"   
   �           �    1� N     � Z   	%               o%   o           %               
"   
   �              1� b     � r     
"   
   �           @    1� y     � �   	%               o%   o           � �  � �
"   
   �           �    1� =     � �   	%               o%   o           � L  ( �
"   
   �           (    1� u     � Z   	%               o%   o           %               
"   
   �           �    1� �     � Z   	%               o%   o           %               
"   
   �                1� �     � Z   	%               o%   o           %              
"   
   �          �    1� �     � Z     
"   
   �           �    1� �  
   � Z   	%               o%   o           %               
"   
   �           T    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � r     
"   
   �           	    1� �     � �   	%               o%   o           � �  t �
"   
   �          x	    1� a  
   � r     
"   
   �           �	    1� l     � �   	%               o%   o           � }  � �
"   
   �           (
    1� 
     � �   	%               o%   o           � �    �
"   
   �           �
    1� !  
   � ,   	%               o%   o           %               
"   
   �               1� 0     � Z   	%               o%   o           %               
"   
   �           �    1� 8     � �   	%               o%   o           � �    �
"   
   �               1� I     � �   	%               o%   o           o%   o           
"   
   �           �    1� Y  
   � �   	%               o%   o           � �    �
"   
   �           �    1� d     � u  	 	%               o%   o           �   / �
"   
   �          l    1� �     � u  	   
"   
   �           �    1� �     � u  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � u  	   
"   
   �           X    1� �     � u  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � Z     
"   
   �              1�      � u  	   
"   
   �          D    1�      � u  	   
"   
   �          �    1�      � u  	   
"   
   �           �    1� )     � Z   	o%   o           o%   o           %              
"   
   �          8    1� :     � u  	   
"   
   �          t    1� H  
   � S     
"   
   �          �    1� [     � u  	   
"   
   �          �    1� j     � u  	   
"   
   �          (    1� }     � u  	   
"   
   �          d    1� �     � u  	   
"   
   �          �    1� �  	   � u  	   
"   
   �          �    1� �     � u  	   
"   
   �              1� �     � u  	   
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
�    �      
"   
   � @  , 
�       P    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1�      � u  	 	%               o%   o           � �    �
"   
   �           p    1�      � u  	 	%               o%   o           � �    �
"   
   �           �    1� )     � Z   	%               o%   o           %               
"   
   �           `    1� 7     � u  	 	%               o%   o           � �    �
"   
   �           �    1� F     � u  	 	%               o%   o           � �    �
"   
   �           H    1� T     � Z   	%               o%   o           %               
"   
   �           �    1� b     � u  	 	%               o%   o           � �    �
"   
   �           8    1� q     � u  	 	%               o%   o           � �    �
"   
   �           �    1� �     � u  	 	%               o%   o           � �    �
"   
   �                1� �     � u  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � u  	 	%               o%   o           � �    �
"   
   �               1� �     � u  	 	%               o%   o           � �    �
"   
   �           �    1� �  	   � S   	%               o%   o           %               
"   
   �                1� �     � S   	%               o%   o           %               
"   
   �           |    1� �     � Z   	%               o%   o           o%   o           
"   
   �           �    1� �     � Z   	%               o%   o           o%   o           
"   
   �           t    1� �     � Z   	%               o%   o           %               
"   
   �           �    1� �     � Z   	%               o%   o           %               
"   
   �           l    1�      � Z   	%               o%   o           %               
"   
   �           �    1� !     � -   	%               o%   o           %       
       
"   
   �           d    1� 5     � -   	%               o%   o           o%   o           
"   
   �           �    1� A     � -   	%               o%   o           %              
"   
   �           \    1� M     � -   	%               o%   o           o%   o           
"   
   �           �    1� Y     � -   	%               o%   o           %              
"   
   �           T     1� f     � -   	%               o%   o           o%   o           
"   
   �           �     1� s     � -   	%               o%   o           %              
"   
   �           L!    1� {     � -   	%               o%   o           o%   o           
"   
   �           �!    1� �     � u  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � �   	%               o%   o           � �    �
"   
   �           #    1� �     � Z   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �$    1� �     � Z   	%               o%   o           o%   o           
"   
   �           %    1� �     � �   	%               o%   o           � �    �
"   
   �           x%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1�      � u  	 	%               o%   o           o%   o           
"   
   �           h&    1�      � �   	%               o%   o           o%   o           
"   
   �           �&    1� )     � �   	%               o%   o           � �    �
"   
   �           X'    1� 6     � Z   	%               o%   o           %               
"   
   �          �'    1� D     � r     
"   
   �           (    1� V     � �   	%               o%   o           � n  ~ �
"   
   �           �(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           �    �
"   
   �           l)    1� -     � u  	 	%               o%   o           � G   �
"   
   �           �)    1� O     � u  	 	%               o%   o           � \   �
"   
   �           T*    1� b  	   � �   	%               o%   o           � l   �
"   
   �           �*    1� o  
   � u  	 	%               o%   o           � z   �
"   
   �           <+    1�      � Z   	%               o%   o           o%   o           
"   
   �           �+    1� �     � �   	%               o%   o           � �   �
"   
   �           ,,    1� p      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � Z   	%               o%   o           o%   o           
"   
   �          -    1� �     � r     
"   
   �           X-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1� ;     � �   	%               o%   o           � �    �
"   
   �           @.    1� I     � �   	%               o%   o           � ]   �
"   
   �           �.    1� e     � Z   	%               o%   o           %               
"   
   �           0/    1� m     � �   	%               o%   o           � �    �
"   
   �           �/    1� z     � �   	%               o%   o           o%   o           
"   
   �           0    1� �     � u  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � -   	%               o%   o           o%   o           
"   
   �          ,1    1� �     � r     
"   
   �           h1    1� �     � Z   	%               o%   o           %               
"   
   �           �1    1� �  	   � Z   	%               o%   o           %               
"   
   �           `2    1� �     � S   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           P3    1� �     � -   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          @4    1� �     � r     
"   
   �          |4    1�      � �     
"   
   �          �4    1�      � *     
"   
   �          �4    1� .     � *     
"   
   �          05    1� @     � *     
"   
   �          l5    1� M     � r     
"   
   �          �5    1� \     � �     
"   
   �          �5    1� j     � *     
"   
   �            6    1� z     � �   	%               o%   o           � �    �
"   
   �           �6    1� �     � Z   	%               o%   o           %              
"   
   �           7    1� �     � Z   	%               o%   o           %              
"   
   �           �7    1� �     � Z   	%               o%   o           %               
"   
   �           8    1� �     � Z   	%               o%   o           %               
"   
   �          �8    1� �     � r     
"   
   �          �8    1� �     � r     
"   
   �          �8    1� �     � �     
"   
   �          89    1� �     � �     
"   
   �           t9    1�   
   � Z   	%               o%   o           %              
"   
   �          �9    1�      � �     
"   
   �          ,:    1� +     � �     
"   
   �          h:    1� @     � �     
"   
   �          �:    1� Z     � �     
"   
   �          �:    1� t     � �     
"   
   �          ;    1� �     � �     
"   
   �          X;    1� �     � �     
"   
   �          �;    1� �     � u  	   
"   
   �          �;    1� �     � u  	   
"   
   �          <    1� �     � u  	   
"   
   �          H<    1� �     � u  	   
"   
   �          �<    1�       � u  	   
"   
   �          �<    1�      � u  	   
"   
   �          �<    1� (     � u  	   
"   
   �          8=    1� ?     � u  	   
"   
   �          t=    1� Q     � u  	   
"   
   �          �=    1� f     � u  	   
"   
   �          �=    1� �     � u  	   
"   
   �          (>    1� �     � u  	   
"   
   �           d>    1� �     � Z   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p u�P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout u�
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
�    �    �
"   
   p� @  , 
�       �B    �� y     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
�    �    �
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
�    �    	
"   
   p� @  , 
�       �G    �� b     p�               �L
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
�    �      
"   
   p� @  , 
�       hI    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    ��      p�               �L%               
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
�    �    �
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
   p�    �    �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � �      
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
�    �    �
"   
   p� @  , 
�       dP    �� b     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP u�%     processAction   
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
�    �    	
"   
   p� @  , 
�       T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � Z  : ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � �  
 �T   %              "      � �   	"      �,            $     � �    ߱        � �  
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
   (�  L ( l       �        �Y    �� �   � P   �        Z    �@    
� @  , 
�       Z    �� �     p�               �L
�    %              � 8       Z    � $         � �          
�    �    �
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
�    �    �
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
�    �    �
"   
   p� @  , 
�        _    �� 6     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry u�
�        �  � �  	 �%               %     rowLeave u�
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @a    �� �   � P   �        La    �@    
� @  , 
�       Xa    �� �     p�               �L
�    %              � 8      da    � $         � �   �     
�    �    �
"   
   p� @  , 
�       tb    �� j     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         c    �� �   � P   �        ,c    �@    
� @  , 
�       8c    �� �     p�               �L
�    %              � 8      Dc    � $         � �   	     
�    �      
"   
   � @  , 
�       Td    �� @     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |e    �� �   � P   �        �e    �@    
� @  , 
�       �e    �� �     p�               �L
�    %              � 8      �e    � $         � �   	     
�    �      
"   
   � @  , 
�       �f    �� \     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Hg    �� �   � P   �        Tg    �@    
� @  , 
�       `g    �� �     p�               �L
�    %              � 8      lg    � $         � �   	     
�    �      
"   
   
� @  , 
�       |h    �� M     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    �      %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               0c�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  �                           �  <  �  �  �  �K            �  �  l      $L      4   ����$L                |                      ��                  �  �                  h�                           �  �  �  o   �      ,                                 �  �   �  DL      �  �   �  pL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                       ,M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   C  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      /                      �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                                       <�                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L       N      4   ���� N      /    x                               3   ����N  �  �   4   N          O   A  ��  ��  XN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  ~  �  �               h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        �                   ����                                ��          �   (   P                              
 �                                                                    7      �                                              
 �                                                                   "      �                                              
 �                                                                   -      �          #                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject BrukerID EDato ETid KjedeKNavn KjedeNavn KjedeNr RegistrertAv RegistrertDato RegistrertTid RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >9 X(8) X(30) F-Main C:\nsoft\polygon\prs\prg\bkjede.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.KjedeNr rowObject.KjedeKNavn rowObject.KjedeNavn stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI KjedeNr Kortnavn Navn �  \$  �  ,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                4  A  C  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                   �  �  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   �  �
  �
     U                                      �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                       x  �     Y                                   #  %  �       Z                                   7  :  �  P     [                                   L  W     �     \                                   i  k  X  �     ]                                   }  ~    �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �  �  �          =  T  U  W  a  c  e  o  z  {  |  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  �  �            �                          �  �     RowObject   |         �         �         �         �         �         �         �         �         �         �         �                           BrukerID    EDato   ETid    KjedeKNavn  KjedeNavn   KjedeNr RegistrertAv    RegistrertDato  RegistrertTid   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp @       0     glReposition    `       T     cLastEvent  �        t  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  $          
   gshProfileManager   P        8  
   gshRepositoryManager    |        d  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj           �  
   gshFinManager   0           
   gshGenManager   T        D  
   gshAgnManager   x        h     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj         �  
   ghProp  $         
   ghADMProps  H       8  
   ghADMPropsBuf   p       \     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart      
   �     cFields $            cViewCols   D       8     cEnabled    `       X     iCol    �       t     iEntries    �       �     cEntry  �       �     cBaseQuery  �       �  
   hQuery  �       �     cColumns                iTable  0       (  
   hBuffer L       D  
   hColumn h       `     lResult �       |     cStripDisp           �     cStripEnable            H  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             w  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  &
  1
  2
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
  `
  a
  �
  �      &  '  +  ,  -  /  2  <  X  j  �  �  �  �  J  d  e  i  s  �  �  �  �  �  �            �  �  �  �  �  �  �  �  �  �                 !  "  )  4  W  w  �  �        ,  A  ^  r  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    $  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    `  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i   Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  L  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i   � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    <  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i      Ds   c:\progress10.2b\openedge\gui\fn 8  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  d  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i      !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    X  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   $  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i l  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    4   �j  c:\progress10.2b\openedge\gui\get    p   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �   ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    0!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i l!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �!  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �!  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i 4"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i l"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �"  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �"  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i <#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    t#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �#  b�  C:\nsoft\polygon\prs\sdo\dkjede.i    �#  ��   C:\nsoft\polygon\prs\prg\bkjede.w    ,$  �    c:\tmp\debug.txt     ,  �      x$     �  +   �$  "  �      �$  *   z  *   �$     g  &   �$  &   c  *   �$     Y  '   �$  !   T  *   �$     5     �$      4  *   %          %       *   (%     �  &   8%     �  *   H%     �     X%     �  *   h%     �     x%     �  *   �%    �      �%     �  )   �%    �      �%     u  (   �%    k      �%     a  '   �%  �   W      �%     D  &   &  �   :      &     /  %   (&  �   %      8&       $   H&  �   �      X&  �   �     h&     �  #   x&  �   �     �&     y     �&  �   q     �&     O     �&  �   N     �&     ,     �&  �   �     �&     �     �&  a   �     '  o   r     '       "   ('  W        8'  n   �     H'     �  !   X'  i   �     h'     k     x'  N   P     �'  �   �     �'     �      �'  �   �     �'     P     �'  �   E     �'     #     �'  �   "     �'           (  �   �     (     �     ((  �   �     8(     �     H(  �   �     X(     �     h(  �   �     x(     b     �(  }   V     �(     4     �(     �     �(     k     �(          �(  (   �
     �(  �   �
     �(  O   �
     )     �
     )     f
     ()  �   /
     8)  �   &
     H)  O   
     X)     
     h)     �	     x)  }   �	     �)  �   	  
   �)  O   q	     �)     `	     �)     	     �)  �   �  
   �)  �  �     �)     �     �)  �  w     *  O   i     *     X     (*     
     8*  �   4     H*          X*     [     h*  x   U     x*     <     �*     �     �*     �     �*     �     �*     �     �*  f   l  
   �*          �*  "   �  
   �*     �     +     �  
   +  X   m     (+     �  	   8+           H+     k     X+     L     h+  b        x+     Y     �+          �+     �      �+     �      �+     �      �+  \   ~       �+     f      �+  [   e       �+     [      