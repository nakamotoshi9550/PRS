	��V�[�[,    �              �                                 � 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bprodusent.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      �              L             ;� �  ��              �j              �,    +   4s �  N   �w h  O   H{ �   S   @| x  e           �}    ؁ x  ? P� �  iso8859-1                                                                        �   �    X                                     �                   ��               ,  L    �   5�   ��        P  ��  �   t      �                                                         PROGRESS                         �          �          X       $     <�      �                       �          �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t        �  
        
                  �  �             \                                                                                                    
      (        �  
        
                  �  \                                                                                                                 
      �  (      T  
        
                  @               �                                                                                          (          
      �  :        
        
                  �  �             x                                                                                          :          
      D  O      �  
        
                  �  x             ,                                                                                          O          
      �  e      p  
        
                  \  ,  	           �                                                                                          e          
      �  s      $                               �  
           �                                                                                          s                `  �      �                            �  �             H                                                                                          �                	  �      �  
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
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                     �  �  �                                  $  0              4             P  X  `  h              l             �  �  �  �              �             �  �  �    �                       4  <  H  P              T             `  h  t  |                             �  �  �  �                              �  �  �  �                             �  �  �  �                             �  �  �                                                                            ProdNr  zzzzz9  Produsent   0   Produsent   Beskrivelse x(50)   Beskrivelse     Beskrivelse/notat om ordren Kontakt X(30)   Kontakt     Kontaktperson p� leveringsadressen  Telefon X(15)   Telefon     Telefonnummer til leveringadresse   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   EDato   99/99/9999  Endret  ?   Endret dato RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������    ��         F         V         ]                 �     i     i     i     	
 	 	          !   )   1   @   F   M   V   ]   i     ��                                               u                                        ����                            u     �  2                 +    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       �  �   p   (�                        �����                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                                                                                (                      4                      @                          � ߱            $   �����    ��                         �    �   �  l      L       4   ����L                 |                      ��                  �   �                   d��                           �   �  �  	  �   �                                        3   ����d       O   �   ��  ��  p   addRecord                               l  T      ��                  l  m  �              Dm�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              t  \      ��                  o  q  �              �o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  �      ��                  s  u  �              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  w  y  �              t4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            calcWidth                               �  �      ��                  {  |                Ho�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                	  �      ��                  ~    	              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              
  �	      ��                  �  �   
              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                                 �
      ��                  �  �  (              \c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                                       ��                  �  �  0              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                         ��                  �  �  8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               (        ��                  �  �  @              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               0        ��                  �  �  H              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            displayFields                               `  H      ��                  �  �  x              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  x      ��                  �  �  �              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �                �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �                @9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �                P@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                                 �      ��                  �  �                �@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                               �      ��                  �  �                 |A�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                  �      ��                  �  �  (              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t             @               ��                  h           ��                            ����                            resizeObject                                h  P      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  �  �  �              ,
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �  �              �
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                  �  �  �              ((�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �                 p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            updateRecord                                !  !      ��                  �  �  4!              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                              "  "      ��                  �  �  8"              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P"           ��                            ����                            updateTitle                             L#  4#      ��                  �  �  d#              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              P$  8$      ��                  �  �  h$              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      �$    	 q      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      %      D%    {      CHARACTER,  getApplyActionOnExit    $%      P%      �%    �      LOGICAL,    getApplyExitOnAction    h%      �%      �%    �      LOGICAL,    getBrowseHandle �%      �%      &    �      HANDLE, getCalcWidth    �%      &      @&    �      LOGICAL,    getDataSignature     &      L&      �&    �      CHARACTER,  getMaxWidth `&      �&      �&    �      DECIMAL,    getNumDown  �&      �&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      0'  	  �      HANDLE, getScrollRemote '      8'      h'  
        LOGICAL,    getSearchField  H'      t'      �'          CHARACTER,  getTargetProcedure  �'      �'      �'    *      HANDLE, getVisibleRowids    �'      �'       (    =      CHARACTER,  getVisibleRowReset   (      ,(      `(    N      LOGICAL,    rowVisible  @(      l(      �(   
 a      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  x(      �(      )    l      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      $)      \)    {      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    <)      |)      �)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �)      �)      *    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      (*      X*    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth 8*      x*      �*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �*      �*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      +      H+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote (+      p+      �+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �+      �+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      ,      L,    
      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  ,,      p,      �,          LOGICAL,INPUT plReset LOGICAL   stripCalcs  �,      �,      �,   
 .      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      -      D-    9      CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              x9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  /              `F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  0              G�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X0             $0               ��                  L0           ��                            ����                            confirmContinue                             L1  41      ��                  �  �  d1              X9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |1           ��                            ����                            confirmDelete                               |2  d2      ��                  �  �  �2              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmExit                             �3  �3      ��                  �  �  �3              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  �4               i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  �5              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  6           ��                            ����                            deleteRecord                                7  �6      ��                  �  �  $7              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                8   8      ��                  �  �  08              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               (9  9      ��                  �  �  @9              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �9             X9               ��                  �9           ��                            ����                            queryPosition                               �:  h:      ��                  �  �  �:              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �:           ��                            ����                            resetRecord                             �;  �;      ��                  �  �  �;              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  �<      ��                  �  �  �<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                  �     >              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  >           ��                            ����                            updateRecord                                ?  ?      ��                      4?              �O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                              @  @      ��                      8@              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P@           ��                            ����                            updateTitle                             LA  4A      ��                  	  
  dA              �g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              TB  <B      ��                      lB              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            getCreateHandles    $-      �B       C    G      CHARACTER,  getDataModified  C      ,C      \C    X      LOGICAL,    getDisplayedFields  <C      hC      �C     h      CHARACTER,  getDisplayedTables  |C      �C      �C  !  {      CHARACTER,  getEnabledFields    �C      �C      D  "  �      CHARACTER,  getEnabledHandles   �C      (D      \D  #  �      CHARACTER,  getFieldHandles <D      hD      �D  $  �      CHARACTER,  getFieldsEnabled    xD      �D      �D  %  �      LOGICAL,    getGroupAssignSource    �D      �D      E  &  �      HANDLE, getGroupAssignSourceEvents  �D      $E      `E  '  �      CHARACTER,  getGroupAssignTarget    @E      lE      �E  (        CHARACTER,  getGroupAssignTargetEvents  �E      �E      �E  )        CHARACTER,  getNewRecord    �E      �E      (F  *  2      CHARACTER,  getObjectParent F      4F      dF  +  ?      HANDLE, getRecordState  DF      lF      �F  ,  O      CHARACTER,  getRowIdent |F      �F      �F  -  ^      CHARACTER,  getTableIOSource    �F      �F      G  .  j      HANDLE, getTableIOSourceEvents  �F      G      TG  /  {      CHARACTER,  getUpdateTarget 4G      `G      �G  0  �      CHARACTER,  getUpdateTargetNames    pG      �G      �G  1  �      CHARACTER,  getWindowTitleField �G      �G      H  2  �      CHARACTER,  okToContinue    �G       H      PH  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    0H      tH      �H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �H      �H      I  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      (I      \I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    <I      �I      �I  7        LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �I      �I      J  8  "      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      8J      pJ  9  =      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  PJ      �J      �J  :  R      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �J      �J      ,K  ;  m      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent K      XK      �K  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   hK      �K      �K  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      �K      ,L  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  L      LL      �L  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget dL      �L      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      �L      4M  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField M      \M      �M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    pM      �M      �M  C        CHARACTER,  applyLayout                             �N  xN      ��                      �N              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �O  �O      ��                  !  "  �O              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  �P      ��                  $  %  �P              �!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Q  �Q      ��                  '  (  �Q              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �R  �R      ��                  *  ,  �R              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M      LS      �S  D        CHARACTER,  getAllFieldNames    `S      �S      �S  E  %      CHARACTER,  getCol  �S      �S      �S  F  6      DECIMAL,    getDefaultLayout    �S       T      4T  G  =      CHARACTER,  getDisableOnInit    T      @T      tT  H  N      LOGICAL,    getEnabledObjFlds   TT      �T      �T  I  _      CHARACTER,  getEnabledObjHdls   �T      �T      �T  J  q      CHARACTER,  getHeight   �T       U      ,U  K 	 �      DECIMAL,    getHideOnInit   U      8U      hU  L  �      LOGICAL,    getLayoutOptions    HU      tU      �U  M  �      CHARACTER,  getLayoutVariable   �U      �U      �U  N  �      CHARACTER,  getObjectEnabled    �U      �U      (V  O  �      LOGICAL,    getObjectLayout V      4V      dV  P  �      CHARACTER,  getRow  DV      pV      �V  Q  �      DECIMAL,    getWidth    xV      �V      �V  R  �      DECIMAL,    getResizeHorizontal �V      �V      W  S  �      LOGICAL,    getResizeVertical   �V      W      PW  T        LOGICAL,    setAllFieldHandles  0W      \W      �W  U        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    pW      �W      �W  V  (      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      X      8X  W  9      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    X      \X      �X  X  J      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   pX      �X      �X  Y  [      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X       Y      4Y  Z  i      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout Y      XY      �Y  [  z      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal hY      �Y      �Y  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      Z      @Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated  Z      hZ      �Z  ^  �      LOGICAL,    getObjectSecured    |Z      �Z      �Z  _  �      LOGICAL,    createUiEvents  �Z      �Z      [  `  �      LOGICAL,    addLink                             �[  �[      ��                      �[              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \             �[  
             ��   @\             \               �� 
                 4\  
         ��                            ����                            addMessage                              0]  ]      ��                    #  H]              �I�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �]             `]               ��   �]             �]               ��                  �]           ��                            ����                            adjustTabOrder                              �^  �^      ��                  %  )  �^              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  _             �^  
             �� 
  <_             _  
             ��                  0_           ��                            ����                            applyEntry                              ,`  `      ��                  +  -  D`              �j�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \`           ��                            ����                            changeCursor                                \a  Da      ��                  /  1  ta              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            createControls                              �b  tb      ��                  3  4  �b              r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �c  |c      ��                  6  7  �c              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  �d      ��                  9  :  �d               p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �e  �e      ��                  <  =  �e              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �f  �f      ��                  ?  @  �f              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �g  �g      ��                  B  C  �g              pL�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  �h      ��                  E  F  �h              �L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  �i      ��                  H  M  �i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0j             �i  
             ��   Xj             $j               ��   �j             Lj               ��                  tj           ��                            ����                            modifyUserLinks                             tk  \k      ��                  O  S  �k              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             �k               ��    l             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  U  V  m              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  X  \  n              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  \n             (n  
             ��   �n             Pn               �� 
                 xn  
         ��                            ����                            repositionObject                                |o  do      ��                  ^  a  �o              �C�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             �o               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  c  e  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                  q  
         ��                            ����                            showMessageProcedure                                r  �q      ��                  g  j   r              l�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   lr             8r               ��                  `r           ��                            ����                            toggleData                              \s  Ds      ��                  l  n  ts              �#�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            viewObject                              �t  pt      ��                  p  q  �t              X>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      $u  a 
 2	      LOGICAL,    assignLinkProperty  u      0u      du  b  =	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   Du      �u      �u  c  P	      CHARACTER,  getChildDataKey �u      �u      (v  d  ^	      CHARACTER,  getContainerHandle  v      4v      hv  e  n	      HANDLE, getContainerHidden  Hv      pv      �v  f  �	      LOGICAL,    getContainerSource  �v      �v      �v  g  �	      HANDLE, getContainerSourceEvents    �v      �v      (w  h  �	      CHARACTER,  getContainerType    w      4w      hw  i  �	      CHARACTER,  getDataLinksEnabled Hw      tw      �w  j  �	      LOGICAL,    getDataSource   �w      �w      �w  k  �	      HANDLE, getDataSourceEvents �w      �w       x  l  �	      CHARACTER,  getDataSourceNames   x      ,x      `x  m  
      CHARACTER,  getDataTarget   @x      lx      �x  n  
      CHARACTER,  getDataTargetEvents |x      �x      �x  o  (
      CHARACTER,  getDBAware  �x      �x      y  p 
 <
      LOGICAL,    getDesignDataObject �x       y      Ty  q  G
      CHARACTER,  getDynamicObject    4y      `y      �y  r  [
      LOGICAL,    getInstanceProperties   ty      �y      �y  s  l
      CHARACTER,  getLogicalObjectName    �y      �y      z  t  �
      CHARACTER,  getLogicalVersion   �y      (z      \z  u  �
      CHARACTER,  getObjectHidden <z      hz      �z  v  �
      LOGICAL,    getObjectInitialized    xz      �z      �z  w  �
      LOGICAL,    getObjectName   �z      �z      {  x  �
      CHARACTER,  getObjectPage   �z      ${      T{  y  �
      INTEGER,    getObjectVersion    4{      `{      �{  z  �
      CHARACTER,  getObjectVersionNumber  t{      �{      �{  {  �
      CHARACTER,  getParentDataKey    �{      �{      |  |        CHARACTER,  getPassThroughLinks �{      $|      X|  }  #      CHARACTER,  getPhysicalObjectName   8|      d|      �|  ~  7      CHARACTER,  getPhysicalVersion  ||      �|      �|    M      CHARACTER,  getPropertyDialog   �|      �|      }  �  `      CHARACTER,  getQueryObject  �|      (}      X}  �  r      LOGICAL,    getRunAttribute 8}      d}      �}  �  �      CHARACTER,  getSupportedLinks   t}      �}      �}  �  �      CHARACTER,  getTranslatableProperties   �}      �}      ~  �  �      CHARACTER,  getUIBMode  �}      (~      T~  � 
 �      CHARACTER,  getUserProperty 4~      `~      �~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    p~      �~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~            D  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    $      h      �  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry x      �       �  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      l�      ��  �        CHARACTER,INPUT piMessage INTEGER   propertyType    |�      ��      ��  �         CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  Ѐ      �      H�  �  -      CHARACTER,  setChildDataKey (�      T�      ��  �  <      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  d�      ��      ��  �  L      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��       �      4�  �  _      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    �      T�      ��  �  r      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled p�      ��      �  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   Ȃ      �      @�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents  �      `�      ��  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  t�      ��      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   Ѓ      �      H�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents (�      l�      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      Ą      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject Є      �      D�  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    $�      l�      ��  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ��      �  �  &      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ԅ      �      L�  �  <      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ,�      p�      ��  �  N      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      ��      �  �  \      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    Ԇ      �      P�  �  m      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks 0�      x�      ��  �  ~      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ̇      �  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      $�      X�  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute 8�      |�      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      Ԉ      �  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      ,�      h�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  H�      ��      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      ؉      �  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      H�      t�  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   T�      ��      Ċ  � 	       CHARACTER,INPUT pcName CHARACTER    ȍ    �  �  ��      �       4   �����                 ��                      ��                  �  �                  ���                           �  �        �  ��  0�      �       4   �����                 @�                      ��                  �  �                  H �                           �  ��  D�    �  \�  ܌      �       4   �����                 �                      ��                  �  �                  � �                           �  l�         �                                  �     
                    � ߱        p�  $  �  �  ���                           $  �  ��  ���                       �                         � ߱        ܔ    �  �  d�      �      4   �����                t�                      ��                  �  ~                  ��                           �  �  ��  o   �      ,                                  �  $   �  Ԏ  ���                       T  @         @              � ߱        �  �   �  t      (�  �   �  �      <�  �   �  \      P�  �   �  �      d�  �   �  D      x�  �   �  �      ��  �   �  4      ��  �   �  p      ��  �   �  �      ȏ  �   �  X      ܏  �   �  �      ��  �   �  P      �  �   �  �      �  �   �        ,�  �   �  �      @�  �   �  �      T�  �   �  4	      h�  �   �  �	      |�  �   �  �	      ��  �   �  X
      ��  �   �  �
      ��  �   �  H      ̐  �   �  �      ��  �   �  8      ��  �   �  �      �  �   �  (      �  �   �  �      0�  �   �  �      D�  �   �  L      X�  �   �  �      l�  �   �  �      ��  �   �  8      ��  �   �  t      ��  �   �  �      ��  �   �  �      Б  �      h      �  �     �      ��  �     �      �  �            �  �     X      4�  �     �      H�  �     �      \�  �   	        p�  �   
  H          �     �                      ��          �  ��      ��                  �  �  $�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                p                     �                         � ߱        ̓  $ �  <�  ���                           O   �  ��  ��  �               8�          (�  0�    �                                             ��                            ����                                -      ��      �     M     @�                       <�  9                     ��    �  ��  x�      �      4   �����                ��                      ��                  �  �	                  ��                           �  �  ��  �   �  ,      ��  �   �  �      ĕ  �   �        ؕ  �   �  �      �  �   �         �  �   �  x      �  �    	  �      (�  �   	  h      <�  �   	  �      P�  �   	  P      d�  �   	  �      x�  �   	  @      ��  �   	  �      ��  �   	  0      ��  �   	  �      Ȗ  �   		  (      ܖ  �   
	  �      �  �   	         �  �   	  �      �  �   	        ,�  �   	  �      @�  �   	        T�  �   	  �      h�  �   	         |�  �   	  �       ��  �   	   !      ��  �   	  |!          �   	  �!      К    �	  ԗ  T�      `"      4   ����`"                d�                      ��                  �	  -
                  D��                           �	  �  x�  �   �	  �"      ��  �   �	  4#      ��  �   �	  �#      ��  �   �	  $$      Ș  �   �	  �$      ܘ  �   �	  4%      �  �   �	  �%      �  �   �	  &      �  �   �	  �&      ,�  �   �	  '      @�  �   �	  �'      T�  �   �	  (      h�  �   �	  @(      |�  �   �	  �(      ��  �   �	  ()      ��  �   �	  �)      ��  �   �	  *      ̙  �   �	  �*      ��  �   �	  �*      ��  �   �	  l+      �  �   �	  �+      �  �   �	  \,      0�  �   �	  �,      D�  �   �	  L-      X�  �   �	  �-      l�  �   �	  �-      ��  �   �	  p.      ��  �   �	  �.      ��  �   �	  `/      ��  �   �	  �/          �   �	  P0      $�    8
  �  l�      �0      4   �����0                |�                      ��                  9
  �
                  �R�                           9
  ��  ��  �   ;
  �0      ��  �   <
  \1      ��  �   =
  �1      ̛  �   >
  2      ��  �   ?
  �2      ��  �   @
  3      �  �   A
  �3      �  �   B
  �3      0�  �   C
  p4      D�  �   D
  �4      X�  �   E
  �4      l�  �   F
  $5      ��  �   G
  `5      ��  �   H
  �5      ��  �   I
  �5      ��  �   J
  6      М  �   K
  P6      �  �   L
  �6      ��  �   M
  @7      �  �   N
  �7       �  �   O
  88      4�  �   P
  �8      H�  �   Q
  �8      \�  �   R
  ,9      p�  �   S
  h9      ��  �   T
  �9      ��  �   U
   :      ��  �   V
  \:      ��  �   W
  �:      ԝ  �   X
  �:      �  �   Y
  ;      ��  �   Z
  L;      �  �   [
  �;      $�  �   \
  �;      8�  �   ]
   <      L�  �   ^
  <<      `�  �   _
  x<      t�  �   `
  �<      ��  �   a
  �<      ��  �   b
  ,=      ��  �   c
  h=      Ğ  �   d
  �=      ؞  �   e
  �=      �  �   f
  >       �  �   g
  X>          �   h
  �>      getRowObject    |�  $  �  P�  ���                       ?     
                    � ߱        �    #  ��  ��      ?      4   ����?      /   $  ԟ     �                          3   ����(?            �                      3   ����H?  p�    -  0�  ��  ��  d?      4   ����d?  	              ��                      ��             	     .  �                  ���                           .  @�  Ԡ  �   2  �?      ,�  $  3   �  ���                       �?     
                    � ߱        @�  �   4  @      ��  $   6  l�  ���                       8@  @         $@              � ߱        T�  $  9  ġ  ���                       �@                         � ߱        LA     
                �A                     C  @        
 �B              � ߱        �  V   C  �  ���                        $C                     XC       	       	       �C                         � ߱        t�  $  _  ��  ���                       TD     
                �D                      F  @        
 �E              � ߱        �  V   q  �  ���                        ,F     
                �F                     �G  @        
 �G              � ߱            V   �  ��  ���                        
              h�                      ��             
     �  Q                  X��                           �  0�  H     
                �H                     �I  @        
 �I          DJ  @        
 J          �J  @        
 dJ          K  @        
 �J              � ߱            V   �  ��  ���                        adm-clone-props ��  ��              �     N     l                          h  �                     start-super-proc    ��   �  �           �     O     (                          $  �                     �    k  ��  ��      �N      4   �����N      /   l  Ȧ     ئ                          3   �����N            ��                      3   �����N  ħ  $  p  4�  ���                       �N       
       
           � ߱        O     
                �O                     �P  @        
 �P              � ߱        �  V   z  `�  ���                        ت    �  �  ��      �P      4   �����P                ��                      ��                  �  �                  ���                           �  �      g   �  ��         �|�                           ��          P�  8�      ��                  �      h�              8��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  Q                      3   �����P  �     
   ܩ                      3   ����Q         
   �                      3   ����Q    ��                              ��                          ����                                        Ȩ              P      �                      g                               �  g   �  �          �	��                           ��          ��  t�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �     ��  @Q                      3   ����$Q            �                      3   ����HQ    ��                              ��                          ����                                        �              Q      (�                      g                               �  g   �  ��          �	��                           ȭ          ��  ��      ��                  �    ��              82�                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��     �  �Q                      3   ����dQ            $�                      3   �����Q    ��                              ��                          ����                                        �              R      4�                      g                               p�      �  ��      �Q      4   �����Q                ��                      ��                                      �2�                             �  �  /     ȯ     د                          3   �����Q            ��                      3   �����Q      /     4�     D�                          3   �����Q  t�     
   d�                      3   ����R  ��        ��                      3   ����R  ԰        İ                      3   ����,R            ��                      3   ����HR  displayObjects  �  �                      S      �                                                    �    �  ��  �      dR      4   ����dR                �                      ��                  �                     ���                           �  ��  �  /   �  H�     X�                          3   ����tR            x�                      3   �����R  �R     
                ,S                     |T  @        
 <T              � ߱        �  V   �  ��  ���                        �  /   �  D�     T�                          3   �����T  ��     
   t�                      3   �����T  ��        ��                      3   �����T  �        Գ                      3   �����T            �                      3   �����T  �  /   �  @�     P�                          3   ����U  ��     
   p�                      3   ����(U  ��        ��                      3   ����0U  �        д                      3   ����DU             �                      3   ����dU      /   �  <�     L�                          3   �����U  |�     
   l�                      3   �����U  ��        ��                      3   �����U  ܵ        ̵                      3   �����U            ��                      3   �����U  ȷ  g     $�         4l�                           �          ��  ��      ��                        ض              �I�                        O   ����    e�          O   ����    R�          O   ����    ��          /    �         V                      3   �����U    ��                            ����                                        8�              T      ,�                      g                               ��  g     �          0(�      }                      ��          |�  d�      ��                        ��              0��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ظ         4V                      3   ����V    ��                            ����                                        ��              U      �                      g                               ܹ  $     ��  ���                       <V                         � ߱        ��  $    �  ���                       tV                         � ߱          ��      �  ��                      ��        0           %                  ħ�      W         �       4�      $    �  ���                       �V                         � ߱        d�  $    8�  ���                       �V                         � ߱            4   �����V  W                     DW                         � ߱            $    t�  ���                       @�  $   &  �  ���                       X                         � ߱        �  $  '  l�  ���                       @X                         � ߱          �      p�   �                      ��        0         (  0                  P��      �X         ��     (  ��      $  (  D�  ���                       `X                         � ߱        Ƚ  $  (  ��  ���                       �X                         � ߱            4   �����X  �X                     Y                         � ߱            $  )  ؽ  ���                       �Y     
                PZ                     �[  @        
 `[              � ߱        @�  V   ;  L�  ���                        �[     
                (\                     x]  @        
 8]              � ߱        l�  V   ^  ܾ  ���                        ��    ~  ��  ��      �]      4   �����]  �]     
                 ^                     p_  @        
 0_              � ߱            V   �  ��  ���                                        ��          ��  ��      ��                  �  �  ��              L��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            �  �      (�              V      ��                      
�     -                     �_  @         �_          �_  @         �_              � ߱        4�  $   �  ��  ���                       �_  @         �_              � ߱        ��  $   �  �  ���                       $`  @         `          L`  @         8`          t`  @         ``          �`  @         �`              � ߱        �  $   �  `�  ���                       ��  g     $�         ph�                            ��          ��  ��      ��                      ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �    �`            ��                              ��                          ����                                        8�              W      �                      g                               ��  g   %  ��          �	@�                            ��          x�  `�      ��                  &  (  ��              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            '  �`          ��                              ��                            ��        u                   ����                                        ��              X      ��                      g                               t�  g   /  ��          �	�                            ��          P�  8�      ��                  0  2  h�              ,W�                        O   ����    e�          O   ����    R�          O   ����    ��            1  �`          ��                              ��                            ��        u                   ����                                        ��              Y      ��                      g                               ,�  g   9  ��         @��                            X�          (�  �      ��                  :  <  @�              �W�                        O   ����    e�          O   ����    R�          O   ����    ��          �  ;  �`            ��                              ��                          ����                                        ��              Z      p�                      g                               �  g   C  D�         B��                            �          ��  ��      ��                  D  P  ��              (�                        O   ����    e�          O   ����    R�          O   ����    ��          /  N  <�         a                      3   �����`    ��                              ��                          ����                                        X�              [      L�                      g                               ��  g   W   �         �d�                            ��          ��  ��      ��                  X  Z  ��               �                        O   ����    e�          O   ����    R�          O   ����    ��          �  Y  a            ��                              ��                          ����                                        4�              \      �                      g                               ��  g   a  ��          @�                            ��          t�  \�      ��                  b  o  ��              �x�                        O   ����    e�          O   ����    R�          O   ����    ��          /  l  ��         ,a                      3   ����a    ��                              ��                          ����                                        ��              ]      ��                      g                               x�  g   v  ��         O�                            ��          P�  8�      ��                  w  �  h�              �y�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         Ha                      3   ����4a    ��                              ��                          ����                                        ��              ^      ��                      g                               T�  g   �  ��         N��                            \�          ,�  �      ��                  �  �  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         da                      3   ����Pa    ��                              ��                          ����                                        ��              _      ��                      g                               t�  g   �  l�         ~�                            8�          �  ��      ��                  �  �   �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      t�  /  �  d�         �a                      3   ����la        �  ��  ��      �a      4   �����a      O  �  ������  �a    ��                              ��                          ����                                        ��              `      ��                      g                               ��  g   �  ��         8�                            X�          (�  �      ��                  �  �  @�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �a                      3   �����a        �  ��  ��      �a      4   �����a      O  �  ������  �a    ��                              ��                          ����                                        ��              a      ��                      g                               ��  g   �  ��         ���                            ��          H�  0�      ��                 �  �  `�              p��                        O   ����    e�          O   ����    R�          O   ����    ��      b     
                �b                     �c  @        
 �c              � ߱        l�  V   �  x�  ���                        �c     
                `d                     pe                         � ߱        ��  $    �  ���                             0  ��  4�  ��  �e      4   �����e                D�                      ��                  1  G                  ���                           1  ��      /  <  p�         ,f                      3   ����f        H  ��  �      4f      4   ����4f                ��                      ��                  H  �                  �J�                           H  ��  @f     
                �f                     �g                         � ߱         �  $  R  ,�  ���                       h     
                �h                     �i     
                    � ߱        L�  $  r  ��  ���                       ��  $   �  x�  ���                       �i                         � ߱            p   �  4j  ��      �  ��  @�     @j                P�                      ��                  �  �                  ���                           �  ��      /  �  |�         `j                      3   ����Lj      �     hj                �                      ��                  �  �                  ���                           �  ��      /  �  H�         �j                      3   ����tj               ��          ��  ��   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��                            ��        u                   ����                            8�          ��      X�     b      �                      g   ��                          ��  g   �  ��         �P�                            ��          ��  x�      ��                  �  �  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  �j                �  �j  }        ��                              ��                          ����                                        �              c      ��                      g                                   g   �  ��         4,�                            ��          `�  H�      ��                  �  �  x�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �j                      3   �����j    ��                              ��                          ����                                        ��              d      ��                      g                               disable_UI  ��  ��                      e                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        H�  T�      toggleData  ,INPUT plEnabled LOGICAL    8�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  p�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  $�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  `�  l�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE P�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  L�  `�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    <�  ��  ��      hideObject  ,   ��  ��  �      exitObject  ,   ��  �  0�      editInstanceProperties  ,   �  D�  T�      displayLinks    ,   4�  h�  x�      createControls  ,   X�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   |�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  0�  <�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER  �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��   �      processAction   ,INPUT pcAction CHARACTER   ��  ,�  <�      enableObject    ,   �  P�  `�      disableObject   ,   @�  t�  ��      applyLayout ,   d�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �  0�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  �  \�  l�      queryPosition   ,INPUT pcState CHARACTER    L�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ��  �      dataAvailable   ,INPUT pcRelative CHARACTER ��  0�  <�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL   �  l�  |�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  \�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  L�  X�      viewObject  ,   <�  l�  x�      updateTitle ,   \�  ��  ��      updateState ,INPUT pcState CHARACTER    |�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  $�      setDown ,INPUT piNumDown INTEGER    �  P�  `�      searchTrigger   ,   @�  t�  ��      rowDisplay  ,   d�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  4�  @�      resetRecord ,   $�  T�  d�      refreshBrowse   ,   D�  x�  ��      offHome ,   h�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  �   �      fetchDataSet    ,INPUT pcState CHARACTER     �  L�  \�      enableFields    ,   <�  p�  ��      displayFields   ,INPUT pcColValues CHARACTER    `�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  �   �      deleteRecord    ,    �  4�  D�      deleteComplete  ,   $�  X�  h�      defaultAction   ,   H�  |�  ��      copyRecord  ,   l�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �  (�      applyEntry  ,INPUT pcField CHARACTER    �  T�  d�      applyCellEntry  ,INPUT pcCellName CHARACTER D�  ��  ��      addRecord   ,       "       "       "       "       "       "        �     }        ��   D   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � (   	     
�             �G� (   �G     
�             �G                      
�            � *     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        4    7%               
"   
   �           h    1� :  
   � E   	%               o%   o           � J    �
"   
   �           �    1� K     � E   	%               o%   o           � Y   �
"   
   �           P    1� `  
   � E   	%               o%   o           � k   �
"   
   �           �    1� |     � E   	%               o%   o           � J    �
"   
   �           8    1� �     � E   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          (    1� �     � �     
"   
   �           d    1� �     � E   	%               o%   o           � �  � �
"   
   �           �    1� �     � E   	%               o%   o           � �  ( �
"   
   �           L    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           D    1� �     � �   	%               o%   o           %              
"   
   �          �    1�      � �     
"   
   �           �    1�   
   � �   	%               o%   o           %               
"   
   �           x    1�       � E   	%               o%   o           � J    �
"   
   �          �    1� (     � �     
"   
   �           (	    1� 8     � E   	%               o%   o           � N  t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     � E   	%               o%   o           � �  � �
"   
   �           L
    1� l     � E   	%               o%   o           � J    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �           <    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � E   	%               o%   o           � J    �
"   
   �           ,    1� �     � E   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � E   	%               o%   o           � J    �
"   
   �               1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1�      � �  	   
"   
   �           �    1� #     � �  	 	o%   o           o%   o           � J    �
"   
   �          @    1� 6     � �  	   
"   
   �           |    1� E     � �  	 	o%   o           o%   o           � J    �
"   
   �          �    1� U     � �     
"   
   �          ,    1� c     � �  	   
"   
   �          h    1� p     � �  	   
"   
   �          �    1� }     � �  	   
"   
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
   �          \    1� �     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          L    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�   	   � �  	   
"   
   �               1�      � �  	   
"   
   �          <    1�       � �  	   
"   
   �           x    1� 7     � E   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @    �� C   � P   �        L    �@    
� @  , 
�       X    �� L     p�               �L
�    %              � 8      d    � $         � S          
�    � m     
"   
   � @  , 
�       t    �� `  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �                1� p     � �  	 	%               o%   o           � J    �
"   
   �           �    1� }     � �  	 	%               o%   o           � J    �
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � J    �
"   
   �           �    1� �     � �  	 	%               o%   o           � J    �
"   
   �           l    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � J    �
"   
   �           \    1� �     � �  	 	%               o%   o           � J    �
"   
   �           �    1� �     � �  	 	%               o%   o           � J    �
"   
   �           D    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � J    �
"   
   �           4    1�      � �  	 	%               o%   o           � J    �
"   
   �           �    1�   	   � �   	%               o%   o           %               
"   
   �           $    1� &     � �   	%               o%   o           %               
"   
   �           �    1� /     � �   	%               o%   o           o%   o           
"   
   �               1� @     � �   	%               o%   o           o%   o           
"   
   �           �    1� O     � �   	%               o%   o           %               
"   
   �               1� ]     � �   	%               o%   o           %               
"   
   �           �    1� n     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %       
       
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           x     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %              
"   
   �           p!    1� �     � �   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � J    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � E   	%               o%   o           � J    �
"   
   �           (#    1�      � �   	%               o%   o           %               
"   
   �           �#    1�      � E   	%               o%   o           � J    �
"   
   �     ,      $    1� "     � E   	%               o%   o           �   � (     � 2   �� 4  	 �
"   
   �           �$    1� >     � �   	%               o%   o           o%   o           
"   
   �           (%    1� G     � E   	%               o%   o           � J    �
"   
   �           �%    1� U     � E   	%               o%   o           � J    �
"   
   �           &    1� d     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� |     � E   	%               o%   o           o%   o           
"   
   �           '    1� �     � E   	%               o%   o           � J    �
"   
   �           |'    1� �     � �   	%               o%   o           %               
"   
   �          �'    1� �     � �     
"   
   �           4(    1� �     � E   	%               o%   o           � �  ~ �
"   
   �           �(    1� O     � E   	%               o%   o           � J    �
"   
   �           )    1� a     � E   	%               o%   o           � y   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           *    1� �     � �  	 	%               o%   o           � �   �
"   
   �           x*    1� �  	   � E   	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           `+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     � E   	%               o%   o           �     �
"   
   �           P,    1� M      � E   	%               o%   o           � J    �
"   
   �           �,    1�   
   � �   	%               o%   o           o%   o           
"   
   �          @-    1�      � �     
"   
   �           |-    1� +     � E   	%               o%   o           � ?  ] �
"   
   �           �-    1� �     � E   	%               o%   o           � J    �
"   
   �           d.    1� �     � E   	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           T/    1� �     � E   	%               o%   o           � J    �
"   
   �           �/    1� �     � E   	%               o%   o           o%   o           
"   
   �          D0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � �   	%               o%   o           o%   o           
"   
   �          P1    1�      � �     
"   
   �           �1    1�      � �   	%               o%   o           %               
"   
   �           2    1� +  	   � �   	%               o%   o           %               
"   
   �           �2    1� 5     � �   	%               o%   o           %       P       
"   
   �            3    1� >     � E   	%               o%   o           � J    �
"   
   �           t3    1� M     � �   	%               o%   o           %               
"   
   �           �3    1� U     � E   	%               o%   o           � J    �
"   
   �          d4    1� a     � �     
"   
   �          �4    1� n     � E     
"   
   �          �4    1� z     � �     
"   
   �          5    1� �     � �     
"   
   �          T5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � E     
"   
   �          6    1� �     � �     
"   
   �           D6    1� �     � E   	%               o%   o           � J    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           47    1�      � �   	%               o%   o           %              
"   
   �           �7    1�      � �   	%               o%   o           %               
"   
   �           ,8    1�      � �   	%               o%   o           %               
"   
   �          �8    1� .     � �     
"   
   �          �8    1� <     � �     
"   
   �           9    1� K     � E     
"   
   �          \9    1� [     � E     
"   
   �           �9    1� m  
   � �   	%               o%   o           %              
"   
   �          :    1� x     � E     
"   
   �          P:    1� �     � E     
"   
   �          �:    1� �     � E     
"   
   �          �:    1� �     � E     
"   
   �          ;    1� �     � E     
"   
   �          @;    1� �     � E     
"   
   �          |;    1�       � E     
"   
   �          �;    1�      � �  	   
"   
   �          �;    1� '     � �  	   
"   
   �          0<    1� 9     � �  	   
"   
   �          l<    1� K     � �  	   
"   
   �          �<    1� b     � �  	   
"   
   �          �<    1� t     � �  	   
"   
   �           =    1� �     � �  	   
"   
   �          \=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          L>    1� �     � �  	   
"   
   �           �>    1�      � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� C     
"   
   
�        �?    8
"   
   �        @    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �A    �� C   � P   �        �A    �@    
� @  , 
�       �A    �� L     p�               �L
�    %              � 8      �A    � $         � S          
�    � m   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � C   �� E   	�     }        �A      |    "      � C   �%              (<   \ (    |    �     }        �A� G   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� G   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� C   � P   �        �D    �@    
� @  , 
�       �D    �� L     p�               �L
�    %              � 8      �D    � $         � S          
�    � m   �
"   
   p� @  , 
�       �E    �� :  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xF    �� C   � P   �        �F    �@    
� @  , 
�       �F    �� L     p�               �L
�    %              � 8      �F    � $         � S   �     
�    � m   	
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
   (�  L ( l       �        XH    �� C   � P   �        dH    �@    
� @  , 
�       pH    �� L     p�               �L
�    %              � 8      |H    � $         � S          
�    � m     
"   
   p� @  , 
�       �I    �� `  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� |     p�               �L%               
"   
   p� @  , 
�       XJ    �� E     p�               �L%               
"   
   p� @  , 
�       �J    �� #     p�               �L(        � J      � J      � J      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� C   �
"   
   � 8      �K    � $         � S          
�    � m   �
"   
   �        <L    �
"   
   �       \L    /
"   
   
"   
   �       �L    6� C     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � p   �
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
�        N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � (     � 2     � u      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        TO    �� C   � P   �        `O    �@    
� @  , 
�       lO    �� L     p�               �L
�    %              � 8      xO    � $         � S          
�    � m   �
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
�    %     CTRL-PAGE-UP �%     processAction   
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
   (�  L ( l       �        �R    �� C   � P   �        S    �@    
� @  , 
�       S    �� L     p�               �L
�    %              � 8       S    � $         � S   �     
�    � m   	
"   
   p� @  , 
�       0T    ��      p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  7 ߱        � �  
 ��    "      � 2         %              %                   "      %                  "      "      "      T   "      "      � 2   	 T h     @   "      (        "      � J      � (   �� J    �(  4  8    "      � �  
 �T   %              "      � G   	"      �,            $     � 
  " ߱        � �  
 ��    "      � 2         %              %                   "      %                  "      "      "      T   "      "      � 2   	 T h     @   "      (        "      � J      � (   �� J    �(  4  8    "      � �  
 �T   %              "      � G   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         Z    �� C   � P   �        ,Z    �@    
� @  , 
�       8Z    �� L     p�               �L
�    %              � 8      DZ    � $         � S          
�    � m   �
"   
   p� @  , 
�       T[    ��      p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    �� C   � P   �        \    �@    
� @  , 
�       \    �� L     p�               �L
�    %              � 8      \    � $         � S          
�    � m   �
"   
   p� @  , 
�       ,]    �� G     p�               �L"          "      � J    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� C   � P   �        �]    �@    
� @  , 
�       ^    �� L     p�               �L
�    %              � 8      ^    � $         � S   �     
�    � m   �
"   
   p� @  , 
�       $_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              �             �'%              �             5%              �            5%              �            5%              �            5%              � :     %      END     %      HOME    � P     %      onEnd   
�    � P     %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry �
�        �  � ^  	 �%               %     rowLeave �
�        �  � ^  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Pb    �� C   � P   �        \b    �@    
� @  , 
�       hb    �� L     p�               �L
�    %              � 8      tb    � $         � S   �     
�    � m   �
"   
   p� @  , 
�       �c    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0d    �� C   � P   �        <d    �@    
� @  , 
�       Hd    �� L     p�               �L
�    %              � 8      Td    � $         � S   	     
�    � m     
"   
   � @  , 
�       de    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �f    �� C   � P   �        �f    �@    
� @  , 
�       �f    �� L     p�               �L
�    %              � 8      �f    � $         � S   	     
�    � m     
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
   (�  L ( l       �        Xh    �� C   � P   �        dh    �@    
� @  , 
�       ph    �� L     p�               �L
�    %              � 8      |h    � $         � S   	     
�    � m     
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
�                    �           �   p       ��                 �  �  �               й�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       LK     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  ��                           �  <  �  �  �  �K            �  �  l      HL      4   ����HL                |                      ��                  �  �                  h��                           �  �  �  o   �      ,                                 �  �   �  hL      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �   M      l  �   �   M          $   �  �  ���                       PM  @         <M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 	  J  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                                       �i�                            8      4   �����M      $    �  ���                       N     
                    � ߱        �      <  L      $N      4   ����$N      /     x                               3   ����8N  �  �   ;  DN          O   H  ��  ��  |N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �j      4   �����j      �   �  �j    ��                              ��                          ����                                ��          u   �                     �          
 �                                                                         ~   2       �                                   g     �       
 �                                                                        �        `�   	                                  g     �       
 �                                                                  !      �          �                                   g     �       
 �                                                                  )      �          �                                   g     �       
 �                                                                   1      �   
       �                                    
 �                                                                   @      �   
       �                                      �                                                                                                                                       �   d d     t   ���  �  � �                                                                                                                              D                                                                 H  d d ��                                  u                        D                                                                    TXS RowObject ProdNr Beskrivelse Kontakt Telefon RegistrertDato EDato RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table x(50) zzzzz9 X(30) X(15) 99/99/9999 Beskrivelse/notat om ordren Produsent Kontaktperson p� leveringsadressen Telefonnummer til leveringadresse F-Main C:\nsoft\polygon\prs\prg\bprodusent.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew Beskrivelse ProdNr Kontakt Telefon RegistrertDato EDato stripCalcs RowObject. Beskrivelse ProdNr Kontakt Telefon GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Beskrivelse Kontakt Telefon RDato Endret l  %  �  �,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                 ;  H  J  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                        
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                   '  (  x  �     Y                                   1  2  �       Z                                   ;  <  �  P     [                                   N  P     �     \                                   Y  Z  X  �     ]                                   l  o  �  �     ^                                   �  �  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                              �    0  1  <  G  H  R  r  �  �  �  �  �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �  �  �  `     e               T                  disable_UI  �  �  �  $  X  �      �      <                          �  �     RowObject   <         D         P         X         `         p         x         �         �         �         �         ProdNr  Beskrivelse Kontakt Telefon RegistrertDato  EDato   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent            
   gshAstraAppserver   @        ,  
   gshSessionManager   d        T  
   gshRIManager    �        x  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager            �  
   gshTranslationManager   0  	 	        
   gshWebManager   T  
 
     D     gscSessionId    x        h     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager           �     gsdTempUniqueID (             gsdUserObj  P        <     gsdRenderTypeObj    x        d     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf           �     glADMLoadFromRepos              glADMOk <       0  
   ghContainer \       P     cObjectName x    	   p     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol                iEntries    ,       $     cEntry  L       @     cBaseQuery  h       `  
   hQuery  �       |     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult             cStripDisp           ,     cStripEnable            X  L  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	  
    ~  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  -
  8
  9
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
  e
  f
  g
  h
  �
  �  #  $  -  .  2  3  4  6  9  C  _  q  �  �  �  �  Q  k  l  p  z  �  �  �  �  �  �            �  �  �  �  �  �  �                 %  &  '  (  )  0  ;  ^  ~  �  �  �  �    %  /  9  C  W  a  v  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    T  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i      �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    D  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i ,  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    d  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  ,  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i d  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i    Q.  c:\progress10.2b\openedge\gui\set    P  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i       ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    H  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i    �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    L   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    !  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   H!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i "  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    L"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i #  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    \#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    $  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    h$  �  C:\nsoft\polygon\prs\sdo\dprodusent.i    �$  B�   C:\nsoft\polygon\prs\prg\bprodusent.w    �$  5�    c:\tmp\debug.txt     o  �      (%     �  +   8%  Z  �      H%  *   �  *   X%     �  &   h%  &   �  *   x%     �  '   �%  !   �  *   �%     j     �%      i  *   �%     J     �%     G  *   �%     4  &   �%     )  *   �%     
     &     	  *   &     �     (&     �  *   8&  P  �      H&     �  )   X&  F  �      h&     �  (   x&  <  �      �&     �  '   �&  2  �      �&     y  &   �&  (  o      �&     d  %   �&    P      �&     F  $   �&  �   �      '  �         '     �  #   ('  �   �     8'     �     H'  �   x     X'     V     h'  �   U     x'     3     �'  �   �     �'     �     �'  a   �     �'  o   y     �'     !  "   �'  W   	     �'  n   �     �'     �  !   (  i   �     (     r     ((  N   W     8(  �   �     H(     �      X(  �   �     h(     W     x(  �   L     �(     *     �(  �   )     �(          �(  �        �(     �     �(  �   �     �(     �     �(  �   �     )     �     )  �   �     ()     i     8)  }   ]     H)     ;     X)     �     h)     r     x)          �)  (   �
     �)  �   �
     �)  O   �
     �)     �
     �)     m
     �)  �   6
     �)  �   -
     �)  O   
     *     
     *     �	     (*  }   �	     8*  �   �	  
   H*  O   x	     X*     g	     h*     	     x*  �   �  
   �*  �  �     �*     �     �*  �  ~     �*  O   p     �*     _     �*          �*  �   ;     �*          +     b     +  x   \     (+     C     8+     �     H+     �     X+     �     h+     �     x+  f   s  
   �+          �+  "   �  
   �+     �     �+     �  
   �+  X   t     �+     �  	   �+      �     �+     r     ,     S     ,  b   $     (,     `     8,          H,          X,     �      h,     �      x,  ^   }       �,     e      �,  ]   d       �,     ]      