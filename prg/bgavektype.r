	��V�[�[,    �              �                                 � 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bgavektype.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      �              (             |� �  0�              (j              �,    +   Po �  N   �s h  O   dw �   S   \x x  c           �y �  �{ x  ? <} @  iso8859-1                                                                        �       X                                     �                   $�               �  L    �   X�   4�        �  �  �   �      �                                                         PROGRESS                         �          �          H  T     t     ��      �                       �          �      �     �      �  
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
      D        �  
        
                  �  x             ,                                                                                                    
      �        p  
        
                  \  ,  	           �                                                                                                    
      �  +      $                               �  
           �                                                                                          +                `  8      �                            �  �             H                                                                                          8                	  F      �  
        
                  x  H	             �                                                                                          F          
      �	  T      @	  
        
                  ,	  �	             �	                                                                                          T          
      |
  b      �	  
        
                  �	  �
             d
                                                                                          b          
      0  p      �
                            �
  d                                                                                                       p                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                         d  p  t  �  �                  @      �  �  �  �              �             �  �  �                            4  D  P  h  `          l             �  �  �  �              �             �                                 @  H  T  \              `             l  t  �  �  �          �             �  �  �  �                             �  �  �  �                              �  �                                         ,                             0  <  D  P                                                                          IdentType   >9  Identtype   Identtype   0   GKTBeskrivelse  X(30)   Beskrivelse     Beskrivelse av gavekorttype.    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  ���������   �  �            e         u         |                 �     i     i     i    
 	 	 	          '   4   C   Q   Z   `   e   l   u   |   �     ��                                               �                              �           ����                            �     ��  2                 %�    Sortera,ANYPRINTABLE    undefined                                                               �       ��  �   p   ��                        �����               8!�                        O   ����    e�          O   ����    R�          O   ����    ��      `                   u   ����  �                                                              � ߱            $   �����    ��                         x�    �   |  �             4   ����                                       ��                  �   �                   ���                           �   �  P  	  �   @                                        3   ����4       O   �   ��  ��  @   addRecord                               �  �      ��                  f  g                t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                �      ��                  i  k                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            applyEntry                              0        ��                  m  o  H              �7�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            assignMaxGuess                              `  H      ��                  q  s  x               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  t      ��                  u  v  �              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  |      ��                  x  y  �              <3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  {  |  �	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  ~    �
              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �                �^�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                              ��                            ����                            enableFields                                         ��                  �  �  8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                (        ��                  �  �  @              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            filterActive                                X  @      ��                  �  �  p              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  t      ��                  �  �  �              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  t      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  t      ��                  �  �  �              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  |      ��                  �  �  �              �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              t]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \             (               ��                  P           ��                            ����                            rowDisplay                              L  4      ��                  �  �  d              Ѐ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               T  <      ��                  �  �  l              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             T  <      ��                  �  �  l               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             |  d      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               (
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              �
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           P$      |$    	 )      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  \$      �$      �$    3      CHARACTER,  getApplyActionOnExit    �$      �$      %    B      LOGICAL,    getApplyExitOnAction    �$      $%      \%    W      LOGICAL,    getBrowseHandle <%      h%      �%    l      HANDLE, getCalcWidth    x%      �%      �%    |      LOGICAL,    getDataSignature    �%      �%      &    �      CHARACTER,  getMaxWidth �%      &      H&    �      DECIMAL,    getNumDown  (&      T&      �&   
 �      INTEGER,    getQueryRowObject   `&      �&      �&  	  �      HANDLE, getScrollRemote �&      �&      �&  
  �      LOGICAL,    getSearchField  �&      '      4'    �      CHARACTER,  getTargetProcedure  '      @'      t'    �      HANDLE, getVisibleRowids    T'      |'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      �'          LOGICAL,    rowVisible  �'      �'      ((   
       CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  (      d(      �(    $      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    t(      �(      �(    3      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      )      D)    H      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    $)      d)      �)    ]      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified t)      �)      �)    j      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      *      4*    z      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  *      X*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   d*      �*      �*    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*       +      0+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  +      X+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    h+      �+      �+    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+       ,      4,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  ,      T,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   `,      �,      �,    �      CHARACTER,  addRecord                               t-  \-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                |.  d.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  l/      ��                  �  �  �/              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              T3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            confirmDelete                               2  �1      ��                  �  �  $2              n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <2           ��                            ����                            confirmExit                             83   3      ��                  �  �  P3              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h3           ��                            ����                            copyRecord                              d4  L4      ��                  �  �  |4              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               l5  T5      ��                  �  �  �5              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   9             �8               ��                  9           ��                            ����                            queryPosition                               :  �9      ��                  �  �  (:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @:           ��                            ����                            resetRecord                             <;  $;      ��                  �  �  T;              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               P<  8<      ��                  �  �  h<              pP�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              |=  d=      ��                  �  �  �=              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                  �  �  �>              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                  �    �?              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                      �@              TA�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                      �A              l0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            getCreateHandles    �,      |B      �B    �      CHARACTER,  getDataModified �B      �B      �B          LOGICAL,    getDisplayedFields  �B      �B      ,C            CHARACTER,  getDisplayedTables  C      8C      lC  !  3      CHARACTER,  getEnabledFields    LC      xC      �C  "  F      CHARACTER,  getEnabledHandles   �C      �C      �C  #  W      CHARACTER,  getFieldHandles �C      �C      (D  $  i      CHARACTER,  getFieldsEnabled    D      4D      hD  %  y      LOGICAL,    getGroupAssignSource    HD      tD      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      �D  '  �      CHARACTER,  getGroupAssignTarget    �D      �D      4E  (  �      CHARACTER,  getGroupAssignTargetEvents  E      @E      |E  )  �      CHARACTER,  getNewRecord    \E      �E      �E  *  �      CHARACTER,  getObjectParent �E      �E      �E  +  �      HANDLE, getRecordState  �E      �E      ,F  ,        CHARACTER,  getRowIdent F      8F      dF  -        CHARACTER,  getTableIOSource    DF      pF      �F  .  "      HANDLE, getTableIOSourceEvents  �F      �F      �F  /  3      CHARACTER,  getUpdateTarget �F      �F       G  0  J      CHARACTER,  getUpdateTargetNames     G      ,G      dG  1  Z      CHARACTER,  getWindowTitleField DG      pG      �G  2  o      CHARACTER,  okToContinue    �G      �G      �G  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      H      8H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  H      `H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    tH      �H      �H  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      I      HI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  (I      hI      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I       J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      $J      `J  :  
      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    @J      �J      �J  ;  %      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      K  <  :      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      8K      hK  =  J      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    HK      �K      �K  >  X      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      L  ?  i      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      8L      hL  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    HL      �L      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L       M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages     M      LM      �M  C  �      CHARACTER,  applyLayout                              N  N      ��                      8N              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               (O  O      ��                      @O              p|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                0P  P      ��                      HP              }�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                <Q  $Q      ��                  !  "  TQ              <*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               DR  ,R      ��                  $  &  \R              T+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  tR           ��                            ����                            getAllFieldHandles  `M      �R      S  D  �      CHARACTER,  getAllFieldNames    �R      S      PS  E  �      CHARACTER,  getCol  0S      \S      �S  F  �      DECIMAL,    getDefaultLayout    dS      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S      T  H        LOGICAL,    getEnabledObjFlds   �S      T      DT  I        CHARACTER,  getEnabledObjHdls   $T      PT      �T  J  )      CHARACTER,  getHeight   dT      �T      �T  K 	 ;      DECIMAL,    getHideOnInit   �T      �T      �T  L  E      LOGICAL,    getLayoutOptions    �T      U      8U  M  S      CHARACTER,  getLayoutVariable   U      DU      xU  N  d      CHARACTER,  getObjectEnabled    XU      �U      �U  O  v      LOGICAL,    getObjectLayout �U      �U      �U  P  �      CHARACTER,  getRow  �U       V      (V  Q  �      DECIMAL,    getWidth    V      4V      `V  R  �      DECIMAL,    getResizeHorizontal @V      lV      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      �V  T  �      LOGICAL,    setAllFieldHandles  �V      �V       W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames     W      @W      tW  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    TW      �W      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W       X  X        LOGICAL,INPUT plDisable LOGICAL setHideOnInit    X      @X      pX  Y        LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    PX      �X      �X  Z  !      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      Y  [  2      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X      <Y      pY  \  B      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   PY      �Y      �Y  ]  V      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y      ,Z  ^  h      LOGICAL,    getObjectSecured    Z      8Z      lZ  _  |      LOGICAL,    createUiEvents  LZ      xZ      �Z  `  �      LOGICAL,    addLink                             D[  ,[      ��                      \[              i�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             t[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                      �\              ,o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   $]             �\               ��   L]             ]               ��                  @]           ��                            ����                            adjustTabOrder                              @^  (^      ��                    #  X^              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             p^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  %  '  �_              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  )  +  a              LS�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  a           ��                            ����                            createControls                              b  b      ��                  -  .  4b              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               $c  c      ��                  0  1  <c              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                ,d  d      ��                  3  4  Dd              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              <e  $e      ��                  6  7  Te              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              @f  (f      ��                  9  :  Xf              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              Dg  ,g      ��                  <  =  \g              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Ph  8h      ��                  ?  @  hh              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              \i  Di      ��                  B  G  ti              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   �i             �i               ��   j             �i               ��                  j           ��                            ����                            modifyUserLinks                             k  �j      ��                  I  M  k              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   hk             4k               ��   �k             \k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  ll      ��                  O  P  �l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  pm      ��                  R  V  �m              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   n             �m               �� 
                 n  
         ��                            ����                            repositionObject                                o  �n      ��                  X  [  $o              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   po             <o               ��                  do           ��                            ����                            returnFocus                             `p  Hp      ��                  ]  _  xp              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  a  d  �q              8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  f  h  s              �/�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  s           ��                            ����                            viewObject                              t   t      ��                  j  k  0t              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 �      LOGICAL,    assignLinkProperty  �t      �t      �t  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      Lu      |u  c  	      CHARACTER,  getChildDataKey \u      �u      �u  d  	      CHARACTER,  getContainerHandle  �u      �u      �u  e  &	      HANDLE, getContainerHidden  �u       v      4v  f  9	      LOGICAL,    getContainerSource  v      @v      tv  g  L	      HANDLE, getContainerSourceEvents    Tv      |v      �v  h  _	      CHARACTER,  getContainerType    �v      �v      �v  i  x	      CHARACTER,  getDataLinksEnabled �v      w      8w  j  �	      LOGICAL,    getDataSource   w      Dw      tw  k  �	      HANDLE, getDataSourceEvents Tw      |w      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      �w  m  �	      CHARACTER,  getDataTarget   �w      �w      ,x  n  �	      CHARACTER,  getDataTargetEvents x      8x      lx  o  �	      CHARACTER,  getDBAware  Lx      xx      �x  p 
 �	      LOGICAL,    getDesignDataObject �x      �x      �x  q  �	      CHARACTER,  getDynamicObject    �x      �x      $y  r  
      LOGICAL,    getInstanceProperties   y      0y      hy  s  $
      CHARACTER,  getLogicalObjectName    Hy      ty      �y  t  :
      CHARACTER,  getLogicalVersion   �y      �y      �y  u  O
      CHARACTER,  getObjectHidden �y      �y      (z  v  a
      LOGICAL,    getObjectInitialized    z      4z      lz  w  q
      LOGICAL,    getObjectName   Lz      xz      �z  x  �
      CHARACTER,  getObjectPage   �z      �z      �z  y  �
      INTEGER,    getObjectVersion    �z      �z      ${  z  �
      CHARACTER,  getObjectVersionNumber  {      0{      h{  {  �
      CHARACTER,  getParentDataKey    H{      t{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      �{  }  �
      CHARACTER,  getPhysicalObjectName   �{      �{      ,|  ~  �
      CHARACTER,  getPhysicalVersion  |      8|      l|          CHARACTER,  getPropertyDialog   L|      x|      �|  �        CHARACTER,  getQueryObject  �|      �|      �|  �  *      LOGICAL,    getRunAttribute �|      �|      $}  �  9      CHARACTER,  getSupportedLinks   }      0}      d}  �  I      CHARACTER,  getTranslatableProperties   D}      p}      �}  �  [      CHARACTER,  getUIBMode  �}      �}      �}  � 
 u      CHARACTER,  getUserProperty �}      �}       ~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList     ~      H~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles `~      �~      �~  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~      (  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry       d      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   p      �      ,�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    �      P�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  `�      ��      ؀  �  �      CHARACTER,  setChildDataKey ��      �      �  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      <�      p�  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  P�      ��      ā  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      �       �  �  *      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled  �      D�      x�  �  C      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   X�      ��      Ђ  �  W      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      ��      $�  �  e      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      L�      ��  �  y      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   `�      ��      ؃  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      0�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      T�      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject `�      ��      Ԅ  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      0�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      L�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   d�      ��      ܅  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��       �      0�  �        LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      P�      ��  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    d�      ��      ��  �  %      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �      <�  �  6      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      \�      ��  �  J      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  t�      ��      �  �  `      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ȇ      �      <�  �  s      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      d�      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   x�      ��      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ؈      �      H�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty (�      h�      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage x�      ؉      �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      (�      T�  � 	 �      CHARACTER,INPUT pcName CHARACTER    X�    �  ��  �      T       4   ����T                 $�                      ��                  �  �                  ,�                           �  ��        �  @�  ��      d       4   ����d                 Ћ                      ��                  �  �                  ��                           �  P�  Ԍ    �  �  l�      x       4   ����x                 |�                      ��                  �  �                  dF�                           �  ��         �                                  T     
                    � ߱         �  $  �  ��  ���                           $  �  ,�  ���                       �                         � ߱        l�    �  t�  �      �      4   �����                �                      ��                  �  x                   G�                           �  ��  8�  o   �      ,                                 ��  $   �  d�  ���                       $  @                       � ߱        ��  �   �  D      ��  �   �  �      ̎  �   �  ,      ��  �   �  �      �  �   �        �  �   �  �      �  �   �        0�  �   �  @      D�  �   �  �      X�  �   �  (      l�  �   �  �      ��  �   �         ��  �   �  �      ��  �   �  �      ��  �   �  T      Џ  �   �  �      �  �   �  	      ��  �   �  x	      �  �   �  �	       �  �   �  (
      4�  �   �  �
      H�  �   �        \�  �   �  �      p�  �   �        ��  �   �  �      ��  �   �  �      ��  �   �  l      ��  �   �  �      Ԑ  �   �        �  �   �  X      ��  �   �  �      �  �   �        $�  �   �  D      8�  �   �  �      L�  �   �  �      `�  �   �  8      t�  �   �  t      ��  �   �  �      ��  �   �  �      ��  �   �  (      đ  �     d      ؑ  �     �      �  �     �       �  �               �     T                      0�          ��  ��      ��                  �  �  ��              �I�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                @                     P                         � ߱        \�  $ �  ̒  ���                           O   �  ��  ��  �               ȓ          ��  ��    ��                                             ��                            ����                                �,      �      t�     M     Г                       ̓  �                     H�    �  ��  �      �      4   �����                �                      ��                  �  �	                  ���                           �  ��  ,�  �   �  �      @�  �   �  p      T�  �   �  �      h�  �   �  `      |�  �   �  �      ��  �   �  H      ��  �   �  �      ��  �   �  8      ̕  �   �  �      ��  �   �         ��  �   �  �      �  �   �        �  �    	  �      0�  �   	         D�  �   	  |      X�  �   	  �      l�  �   	  t      ��  �   	  �      ��  �   	  l      ��  �   	  �      ��  �   	  d      Ж  �   		  �      �  �   
	  \      ��  �   	  �      �  �   	  T        �  �   	  �       4�  �   	  L!          �   	  �!      `�    �	  d�  �      0"      4   ����0"                ��                      ��                  �	  '
                   ��                           �	  t�  �  �   �	  �"      �  �   �	  #      0�  �   �	  �#      D�  �   �	  �#      X�  �   �	  �$      l�  �   �	  %      ��  �   �	  x%      ��  �   �	  �%      ��  �   �	  h&      ��  �   �	  �&      И  �   �	  X'      �  �   �	  �'      ��  �   �	  (      �  �   �	  �(       �  �   �	  �(      4�  �   �	  l)      H�  �   �	  �)      \�  �   �	  T*      p�  �   �	  �*      ��  �   �	  <+      ��  �   �	  �+      ��  �   �	  ,,      ��  �   �	  �,      ԙ  �   �	  -      �  �   �	  X-      ��  �   �	  �-      �  �   �	  @.      $�  �   �	  �.      8�  �   �	  0/      L�  �   �	  �/          �   �	   0      ��    2
  |�  ��      P0      4   ����P0                �                      ��                  3
  �
                  ���                           3
  ��   �  �   5
  �0      4�  �   6
  ,1      H�  �   7
  h1      \�  �   8
  �1      p�  �   9
  `2      ��  �   :
  �2      ��  �   ;
  P3      ��  �   <
  �3      ��  �   =
  @4      ԛ  �   >
  |4      �  �   ?
  �4      ��  �   @
  �4      �  �   A
  05      $�  �   B
  l5      8�  �   C
  �5      L�  �   D
  �5      `�  �   E
   6      t�  �   F
  �6      ��  �   G
  7      ��  �   H
  �7      ��  �   I
  8      Ĝ  �   J
  �8      ؜  �   K
  �8      �  �   L
  �8       �  �   M
  89      �  �   N
  t9      (�  �   O
  �9      <�  �   P
  ,:      P�  �   Q
  h:      d�  �   R
  �:      x�  �   S
  �:      ��  �   T
  ;      ��  �   U
  X;      ��  �   V
  �;      ȝ  �   W
  �;      ܝ  �   X
  <      �  �   Y
  H<      �  �   Z
  �<      �  �   [
  �<      ,�  �   \
  �<      @�  �   ]
  8=      T�  �   ^
  t=      h�  �   _
  �=      |�  �   `
  �=      ��  �   a
  (>          �   b
  d>      getRowObject    �  $  �  ��  ���                       �>     
                    � ߱        ��      (�  8�      �>      4   �����>      /     d�     t�                          3   �����>            ��                      3   ����?   �    '  ��  @�  0�  4?      4   ����4?  	              P�                      ��             	     (  �                  ��                           (  П  d�  �   ,  �?      ��  $  -  ��  ���                       �?     
                    � ߱        Р  �   .  �?      (�  $   0  ��  ���                       @  @         �?              � ߱        �  $  3  T�  ���                       \@                         � ߱        A     
                �A                     �B  @        
 �B              � ߱        t�  V   =  ��  ���                        �B                     (C       	       	       dC                         � ߱        �  $  Y  �  ���                       $D     
                �D                     �E  @        
 �E              � ߱        ��  V   k  ��  ���                        �E     
                xF                     �G  @        
 �G              � ߱            V   �  0�  ���                        
              ��                      ��             
     �  K                  ,*�                           �  ��  �G     
                XH                     �I  @        
 hI          J  @        
 �I          tJ  @        
 4J          �J  @        
 �J              � ߱            V   �  @�  ���                        adm-clone-props �  $�              �     N     l                          h  9                     start-super-proc    4�  ��  �           �     O     (                          $  Z                     ��    e  �  ,�      `N      4   ����`N      /   f  X�     h�                          3   ����pN            ��                      3   �����N  T�  $  j  Ħ  ���                       �N       
       
           � ߱        �N     
                TO                     �P  @        
 dP              � ߱        ��  V   t  �  ���                        h�    �  ��  �      �P      4   �����P                ,�                      ��                  �  �                  ��                           �  ��      g   �  D�         ��                           �          �  Ȩ      ��                  �      ��              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  <�     L�  �P                      3   �����P  |�     
   l�                      3   �����P         
   ��                      3   �����P    ��                              ��        �                   ����                                        X�              P      ��                      g                               t�  g   �  ��          �	�                           L�          �  �      ��                  �  �  4�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  x�     ��  Q                      3   �����P            ��                      3   ����Q    ��                              ��        �                   ����                                        ��              Q      ��                      g                               ��  g   �  ��          �	$�                           X�          (�  �      ��                  �  �  @�              <�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  PQ                      3   ����4Q            ��                      3   ����XQ    ��                              ��        �                   ����                                        ��              R      ĭ                      g                                �      ��  �      tQ      4   ����tQ                ,�                      ��                                      8��                             ��  ��  /     X�     h�                          3   �����Q            ��                      3   �����Q      /     į     ԯ                          3   �����Q  �     
   ��                      3   �����Q  4�        $�                      3   �����Q  d�        T�                      3   �����Q            ��                      3   ����R  displayObjects  ��  ��                      S      �                               �                     ��    �  �  ��      4R      4   ����4R                ��                      ��                  �  �                  �c�                           �  ,�  |�  /   �  ر     �                          3   ����DR            �                      3   ����dR  �R     
                �R                     LT  @        
 T              � ߱        ��  V   �  �  ���                        ��  /   �  Բ     �                          3   ����`T  �     
   �                      3   �����T  D�        4�                      3   �����T  t�        d�                      3   �����T            ��                      3   �����T  ��  /   �  г     �                          3   �����T  �     
    �                      3   �����T  @�        0�                      3   ���� U  p�        `�                      3   ����U            ��                      3   ����4U      /   �  ̴     ܴ                          3   ����PU  �     
   ��                      3   ����pU  <�        ,�                      3   ����xU  l�        \�                      3   �����U            ��                      3   �����U  X�  g   �  ��         4��                           ��          P�  8�      ��                  �      h�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �U                      3   �����U    ��                            ����                                        ȵ              T      ��                      g                               �  g      p�          0��      }                      <�          �  ��      ��                        $�              �^�                        O   ����    e�          O   ����    R�          O   ����    ��          /    h�         V                      3   �����U    ��                            ����                                        ��              U      x�                      g                               l�  $     @�  ���                       V                         � ߱        4�  $    ��  ���                       DV                         � ߱          D�      ��  L�                      ��        0                              _�      �V         x�       Ĺ      $    p�  ���                       dV                         � ߱        ��  $    Ⱥ  ���                       �V                         � ߱            4   �����V  �V                     W                         � ߱            $    �  ���                       л  $      ��  ���                       �W                         � ߱        ��  $  !  ��  ���                       X                         � ߱          ��       �  ��                      ��        0         "  *                  �_�      �X         @�     "  (�      $  "  Լ  ���                       0X                         � ߱        X�  $  "  ,�  ���                       `X                         � ߱            4   �����X  �X                     �X                         � ߱            $  #  h�  ���                       �Y     
                 Z                     p[  @        
 0[              � ߱        о  V   5  ܽ  ���                        |[     
                �[                     H]  @        
 ]              � ߱        ��  V   X  l�  ���                        l�    x  �  ��      T]      4   ����T]  t]     
                �]                     @_  @        
  _              � ߱            V   �  (�  ���                                        p�          @�  (�      ��                  �  �  X�              D��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  T_    ��                            ����                            ��  ��      ��              V      ��                      
�     �                     |_  @         h_          �_  @         �_              � ߱        ��  $   �  $�  ���                       �_  @         �_          �_  @         �_              � ߱        �  $   �  ��  ���                       ��  g   
  $�         ph�                            ��          ��  ��      ��                      ��               '�                        O   ����    e�          O   ����    R�          O   ����    ��          �    `            ��                              ��        �                   ����                                        8�              W      �                      g                               ��  g     ��          �	@�                            ��          x�  `�      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��              `          ��                              ��        �                     ��        �                   ����                                        ��              X      ��                      g                               t�  g     ��          �	�                            ��          P�  8�      ��                    !  h�              T��                        O   ����    e�          O   ����    R�          O   ����    ��               (`          ��                              ��        �                     ��        �                   ����                                        ��              Y      ��                      g                               P�  g   (  ��         B��                            X�          (�  �      ��                  )  5  @�               ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  3  ��         P`                      3   ����<`    ��                              ��        �                   ����                                        ��              Z      ��                      g                               ,�  g   <  h�          ��                            4�          �  ��      ��                  =  J  �              �p�                        O   ����    e�          O   ����    R�          O   ����    ��          /  G  `�         l`                      3   ����X`    ��                              ��        �                   ����                                        |�              [      p�                      g                               �  g   Q  D�         O��                            �          ��  ��      ��                  R  g  ��              �q�                        O   ����    e�          O   ����    R�          O   ����    ��          /  \  <�         �`                      3   ����t`    ��                              ��        �                   ����                                        X�              \      L�                      g                               ��  g   n   �         N��                            ��          ��  ��      ��                  o  {  ��              �V�                        O   ����    e�          O   ����    R�          O   ����    ��          /  y  �         �`                      3   �����`    ��                              ��        �                   ����                                        4�              ]      (�                      g                               �  g   �  ��         ~��                            ��          ��  ��      ��                  �  �  ��              �W�                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  ��         �`                      3   �����`        �   �  0�      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        �              ^      H�                      g                               $�  g   �  �         ��                            ��          ��  ��      ��                  �  �  ��              د�                        O   ����    e�          O   ����    R�          O   ����    ��      $�  /  �  �         a                      3   �����`        �  @�  P�      a      4   ����a      O  �  ������  0a    ��                              ��        �                   ����                                        0�              _      h�                      g                               l�  g   �  <�         ��                            l�          ��  ��      ��                 �  �  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��      Da     
                �a                     c  @        
 �b              � ߱        ��  V   �  �  ���                        $c     
                �c                     �d                         � ߱        (�  $  �  ��  ���                               D�  ��  �  �d      4   �����d                ��                      ��                    "                  00�                             T�      /     �         le                      3   ����Xe        #  ,�  ��      te      4   ����te                 �                      ��                  #  �                  �0�                           #  <�  �e     
                �e                     g                         � ߱        ��  $  -  ��  ���                       Lg     
                �g                     �h     
                    � ߱        ��  $  M  L�  ���                       4�  $   d  �  ���                       i                         � ߱            p   e  ti  P�      �  �  ��     �i                ��                      ��                  g  s                  ((�                           g  `�      /  q  �         �i                      3   �����i      ��     �i                ��                      ��                  u  �                  �(�                           u  ,�      /    ��         �i                      3   �����i               ��          \�  p�   T �                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        �                   ����                            ��          P�      ��     `     ��                      g   ��                          <�  g   �  ��         ���                            P�           �  �      ��                  �  �  8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      h�  �  �  �i                �  �i  }        ��                              ��        �                   ����                                        ��              a      ��                      g                                   g   �  T�         4��                             �          ��  ��      ��                  �  �  �              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  L�         j                      3   �����i    ��                              ��        �                   ����                                        h�              b      \�                      g                               disable_UI  �  �                      c                                      
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  (�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL   �  l�  x�      returnFocus ,INPUT hTarget HANDLE   \�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  P�  `�      removeAllLinks  ,   @�  t�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE d�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  h�  t�      hideObject  ,   X�  ��  ��      exitObject  ,   x�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  �      createControls  ,   ��  �  ,�      changeCursor    ,INPUT pcCursor CHARACTER   �  X�  h�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER H�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  $�  ,�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      processAction   ,INPUT pcAction CHARACTER   p�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  �  �      applyLayout ,   ��  $�  4�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    �  p�  |�      updateMode  ,INPUT pcMode CHARACTER `�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  (�  @�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   �  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER t�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  �      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  <�  L�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ,�  |�  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER l�  ��  ��      viewObject  ,   ��  ��  �      updateTitle ,   ��  �  (�      updateState ,INPUT pcState CHARACTER    �  T�  d�      updateRecord    ,   D�  x�  ��      toolbar ,INPUT pcValue CHARACTER    h�  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  ��  ��      searchTrigger   ,   ��  �  �      rowDisplay  ,   ��  $�  4�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL �  t�  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL d�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  �  �      offHome ,   ��  $�  ,�      offEnd  ,   �  @�  T�      initializeObject    ,   0�  h�  x�      filterActive    ,INPUT plActive LOGICAL X�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  ��  ��      enableFields    ,   ��   �  �      displayFields   ,INPUT pcColValues CHARACTER    ��  @�  P�      disableFields   ,INPUT pcFields CHARACTER   0�  |�  ��      destroyObject   ,   l�  ��  ��      deleteRecord    ,   ��  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  �  �      copyRecord  ,   ��  ,�  <�      cancelRecord    ,   �  P�  \�      calcWidth   ,   @�  p�  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   `�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��   �  ,�      addRecord   ,       "       "        �     }        �� �   D   %               � 
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
   � �   	%               o%   o           �     �
"   
   �           �    1�      � �   	%               o%   o           �    �
"   
   �                1�   
   � �   	%               o%   o           � #   �
"   
   �           �    1� 4     � �   	%               o%   o           �     �
"   
   �               1� B     � �   	%               o%   o           � Q   �
"   
   �           |    1� h     � t   	%               o%   o           %               
"   
   �          �    1� |     � �     
"   
   �           4    1� �     � �   	%               o%   o           � �  � �
"   
   �           �    1� W     � �   	%               o%   o           � f  ( �
"   
   �               1� �     � t   	%               o%   o           %               
"   
   �           �    1� �     � t   	%               o%   o           %               
"   
   �               1� �     � t   	%               o%   o           %              
"   
   �          �    1� �     � t     
"   
   �           �    1� �  
   � t   	%               o%   o           %               
"   
   �           H    1� �     � �   	%               o%   o           �     �
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � �   	%               o%   o           �   t �
"   
   �          l	    1� {  
   � �     
"   
   �           �	    1� �     � �   	%               o%   o           � �  � �
"   
   �           
    1� $     � �   	%               o%   o           �     �
"   
   �           �
    1� ;  
   � F   	%               o%   o           %               
"   
   �               1� J     � t   	%               o%   o           %               
"   
   �           �    1� R     � �   	%               o%   o           �     �
"   
   �           �    1� c     � �   	%               o%   o           o%   o           
"   
   �           x    1� s  
   � �   	%               o%   o           �     �
"   
   �           �    1� ~     � �  	 	%               o%   o           � �  / �
"   
   �          `    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           �     �
"   
   �              1� �     � �  	   
"   
   �           L    1� �     � �  	 	o%   o           o%   o           �     �
"   
   �          �    1�      � t     
"   
   �          �    1�      � �  	   
"   
   �          8    1� (     � �  	   
"   
   �          t    1� 5     � �  	   
"   
   �           �    1� C     � t   	o%   o           o%   o           %              
"   
   �          ,    1� T     � �  	   
"   
   �          h    1� b  
   � m     
"   
   �          �    1� u     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          X    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
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
�       (    ��      p�               �L
�    %              � 8      4    � $         �           
�    � %     
"   
   � @  , 
�       D    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� (     � �  	 	%               o%   o           �     �
"   
   �           d    1� 5     � �  	 	%               o%   o           �     �
"   
   �           �    1� C     � t   	%               o%   o           %               
"   
   �           T    1� Q     � �  	 	%               o%   o           �     �
"   
   �           �    1� `     � �  	 	%               o%   o           �     �
"   
   �           <    1� n     � t   	%               o%   o           %               
"   
   �           �    1� |     � �  	 	%               o%   o           �     �
"   
   �           ,    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �               1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �               1� �     � �  	 	%               o%   o           �     �
"   
   �           x    1� �  	   � m   	%               o%   o           %               
"   
   �           �    1� �     � m   	%               o%   o           %               
"   
   �           p    1� �     � t   	%               o%   o           o%   o           
"   
   �           �    1� �     � t   	%               o%   o           o%   o           
"   
   �           h    1�      � t   	%               o%   o           %               
"   
   �           �    1�      � t   	%               o%   o           %               
"   
   �           `    1� &     � t   	%               o%   o           %               
"   
   �           �    1� ;     � G   	%               o%   o           %       
       
"   
   �           X    1� O     � G   	%               o%   o           o%   o           
"   
   �           �    1� [     � G   	%               o%   o           %              
"   
   �           P    1� g     � G   	%               o%   o           o%   o           
"   
   �           �    1� s     � G   	%               o%   o           %              
"   
   �           H     1� �     � G   	%               o%   o           o%   o           
"   
   �           �     1� �     � G   	%               o%   o           %              
"   
   �           @!    1� �     � G   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � �   	%               o%   o           �     �
"   
   �           �"    1� �     � t   	%               o%   o           %               
"   
   �           t#    1� �     � �   	%               o%   o           �     �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           |$    1� �     � t   	%               o%   o           o%   o           
"   
   �           �$    1� �     � �   	%               o%   o           �     �
"   
   �           l%    1�      � �   	%               o%   o           �     �
"   
   �           �%    1�      � �  	 	%               o%   o           o%   o           
"   
   �           \&    1� 4     � �   	%               o%   o           o%   o           
"   
   �           �&    1� C     � �   	%               o%   o           �     �
"   
   �           L'    1� P     � t   	%               o%   o           %               
"   
   �          �'    1� ^     � �     
"   
   �           (    1� p     � �   	%               o%   o           � �  ~ �
"   
   �           x(    1�      � �   	%               o%   o           �     �
"   
   �           �(    1�      � �   	%               o%   o           � 1   �
"   
   �           `)    1� G     � �  	 	%               o%   o           � a   �
"   
   �           �)    1� i     � �  	 	%               o%   o           � v   �
"   
   �           H*    1� |  	   � �   	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           0+    1� �     � t   	%               o%   o           o%   o           
"   
   �           �+    1� �     � �   	%               o%   o           � �   �
"   
   �            ,    1� l      � �   	%               o%   o           �     �
"   
   �           �,    1� �  
   � t   	%               o%   o           o%   o           
"   
   �          -    1� �     � �     
"   
   �           L-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1� U     � �   	%               o%   o           �     �
"   
   �           4.    1� c     � �   	%               o%   o           � w   �
"   
   �           �.    1�      � t   	%               o%   o           %               
"   
   �           $/    1� �     � �   	%               o%   o           �     �
"   
   �           �/    1� �     � �   	%               o%   o           o%   o           
"   
   �          0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � G   	%               o%   o           o%   o           
"   
   �           1    1� �     � �     
"   
   �           \1    1� �     � t   	%               o%   o           %               
"   
   �           �1    1� �  	   � t   	%               o%   o           %               
"   
   �           T2    1� �     � m   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           �     �
"   
   �           D3    1�      � G   	%               o%   o           %               
"   
   �           �3    1�      � �   	%               o%   o           �     �
"   
   �          44    1�      � �     
"   
   �          p4    1� &     � �     
"   
   �          �4    1� 2     � D     
"   
   �          �4    1� H     � D     
"   
   �          $5    1� Z     � D     
"   
   �          `5    1� g     � �     
"   
   �          �5    1� v     � �     
"   
   �          �5    1� �     � D     
"   
   �           6    1� �     � �   	%               o%   o           �     �
"   
   �           �6    1� �     � t   	%               o%   o           %              
"   
   �           7    1� �     � t   	%               o%   o           %              
"   
   �           �7    1� �     � t   	%               o%   o           %               
"   
   �           �7    1� �     � t   	%               o%   o           %               
"   
   �          x8    1� �     � �     
"   
   �          �8    1� �     � �     
"   
   �          �8    1�      � �     
"   
   �          ,9    1�      � �     
"   
   �           h9    1� %  
   � t   	%               o%   o           %              
"   
   �          �9    1� 0     � �     
"   
   �           :    1� E     � �     
"   
   �          \:    1� Z     � �     
"   
   �          �:    1� t     � �     
"   
   �          �:    1� �     � �     
"   
   �          ;    1� �     � �     
"   
   �          L;    1� �     � �     
"   
   �          �;    1� �     � �  	   
"   
   �          �;    1� �     � �  	   
"   
   �           <    1� �     � �  	   
"   
   �          <<    1�      � �  	   
"   
   �          x<    1�      � �  	   
"   
   �          �<    1� ,     � �  	   
"   
   �          �<    1� B     � �  	   
"   
   �          ,=    1� Y     � �  	   
"   
   �          h=    1� k     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �           X>    1� �     � t   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout �
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
�       �A    ��      p�               �L
�    %              � 8      �A    � $         �           
�    � %   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
�       �D    ��      p�               �L
�    %              � 8      �D    � $         �           
�    � %   �
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
�       `F    ��      p�               �L
�    %              � 8      lF    � $         �    �     
�    � %   	
"   
   p� @  , 
�       |G    �� |     p�               �L
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
�       @H    ��      p�               �L
�    %              � 8      LH    � $         �           
�    � %     
"   
   p� @  , 
�       \I    ��   
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� 4     p�               �L%               
"   
   p� @  , 
�       (J    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        hK    �� �   �
"   
   � 8      �K    � $         �           
�    � %   �
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
   p�    � (   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � �      
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
�       <O    ��      p�               �L
�    %              � 8      HO    � $         �           
�    � %   �
"   
   p� @  , 
�       XP    �� |     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �%     processAction   
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
   (�  L ( l       �        �R    �� �   � P   �        �R    �@    
� @  , 
�       �R    ��      p�               �L
�    %              � 8      �R    � $         �    �     
�    � %   	
"   
   p� @  , 
�        T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � t   ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      �       � �   ��     �(  4  8    "      � �  
 �T   %              "      � �   	"      �,            $     � t   ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      �       � �   ��     �(  4  8    "      � �  
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
�       Z    ��      p�               �L
�    %              � 8      Z    � $         �           
�    � %   �
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
�       �[    ��      p�               �L
�    %              � 8      �[    � $         �           
�    � %   �
"   
   p� @  , 
�       �\    �� �     p�               �L"          "      �     	
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
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � %   �
"   
   p� @  , 
�       �^    �� P     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              � �     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry �
�        �  � �  	 �%               %     rowLeave �
�        �  � �  	 �%               
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
�       �a    ��      p�               �L
�    %              � 8      �a    � $         �    �     
�    � %   �
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
   (�  L ( l       �        pc    �� �   � P   �        |c    �@    
� @  , 
�       �c    ��      p�               �L
�    %              � 8      �c    � $         �    	     
�    � %     
"   
   � @  , 
�       �d    �� Z     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
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
�       �e    ��      p�               �L
�    %              � 8      �e    � $         �    	     
�    � %     
"   
   � @  , 
�        g    �� v     p�               �L
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
�       �g    ��      p�               �L
�    %              � 8      �g    � $         �    	     
�    � %     
"   
   
� @  , 
�       �h    �� g     p�               �L�P            $     "                      $     
"   
           � �  
 �"      �      %      offHome 
�    �      %      offEnd  
�    �      �   
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               t,�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       K     
                    � ߱              �  ,  �      tK      4   ����tK                �                      ��                  �  �                  ,i�                           �  <  �  �  �  �K            �  �  l      L      4   ����L                |                      ��                  �  �                  �i�                           �  �  �  o   �      ,                                 �  �   �  8L      �  �   �  dL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                        M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   D  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      I                      �          �  $      ���                       tM     
                    � ߱                  �  �                      ��                                       $��                            8      4   �����M      $    �  ���                       �M     
                    � ߱        �      <  L      �M      4   �����M      /    x                               3   ����N  �  �   5  N          O   B  ��  ��  LN                               , �                          
                               �      ��                            ����                                                        �   p       ��                    �  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               \��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         j      4   ����j      �   �   j    ��                              ��        �                   ����                                ��          �   0   �                  \          
 �                                                                         �          *  	                                  g     �       
 �                                                                        �          4                                   g     �         �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject IdentType GKTBeskrivelse RegistrertAv RegistrertDato RegistrertTid BrukerID EDato ETid RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >9 X(30) ? Beskrivelse av gavekorttype. F-Main C:\nsoft\polygon\prs\prg\bgavektype.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew IdentType GKTBeskrivelse stripCalcs RowObject. GETROWOBJECT ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Identtype Beskrivelse �  �$  ,  �,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc                5  B  D  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                   �  �  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   �  �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                       x  �     Y                                      !  �       Z                                   3  5  �  P     [                                   G  J     �     \                                   \  g  X  �     ]                                   y  {  �  �     ^                                   �  �  �  �  �  8     _                                   �  �  �  �  d        \     cRowVis �        x  
   hRowObj �        �     lScrollRemote             �     cRowids   �     `   H                              �  �        "  #  -  M  d  e  g  q  s  u    �  �  �  �  �  p     a                                   �  �  �  @  �     b                                   �  �  |  �     c               �                  disable_UI  �  �  �  �  ,  �      �                                <  H     RowObject   �         �                                      0         <         D         L         T         `         h         t         IdentType   GKTBeskrivelse  RegistrertAv    RegistrertDato  RegistrertTid   BrukerID    EDato   ETid    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver              
   gshSessionManager   8        (  
   gshRIManager    `        L  
   gshSecurityManager  �        t  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager     	 	     �  
   gshWebManager   (  
 
          gscSessionId    L        <     gsdSessionObj   p        `  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  $             gsdRenderTypeObj    L        8     gsdSessionScopeObj  h       `  
   ghProp  �       |  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk          
   ghContainer 0       $     cObjectName L    	   D     iStart  h    
   `     cFields �       |     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries            �     cEntry               cBaseQuery  <       4  
   hQuery  \       P     cColumns    x       p     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp                 cStripEnable            H     RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            x  �  �  �  �  �  �  �  �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  '
  2
  3
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
  b
  �
  �      '  (  ,  -  .  0  3  =  Y  k  �  �  �  �  K  e  f  j  t  �  �  �  �  �  �            �  �  �  �  �  �  �  �  �                  !  "  #  *  5  X  x  �  �  �  
      (  <  Q  n  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i      � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    X  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i      �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    H  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    ,  }  #c:\progress10.2b\openedge\src\adm2\datavis.i t  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i ,  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   p  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i H  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i      B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   L  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    \   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   !  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   X!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    "  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  \"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    $#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    `#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    0$  �^  C:\nsoft\polygon\prs\sdo\dgavektype.i    l$  ]�   C:\nsoft\polygon\prs\prg\bgavektype.w    �$  X�    c:\tmp\debug.txt     H  �      �$     �  +    %  3  �      %  *   �  *    %     w  &   0%  &   s  *   @%     i  '   P%  !   d  *   `%     E     p%      D  *   �%     %     �%     "  *   �%       &   �%       *   �%     �     �%     �  *   �%     �     �%     �  *    &  )  �      &     �  )    &    �      0&     �  (   @&    {      P&     q  '   `&    g      p&     T  &   �&    J      �&     ?  %   �&  �   5      �&     +  $   �&  �   �      �&  �   �     �&     �  #   �&  �   �      '     z     '  �   r      '     P     0'  �   O     @'     -     P'  �   �     `'     �     p'  a   �     �'  o   s     �'       "   �'  W        �'  n   �     �'     �  !   �'  i   �     �'     l     �'  N   Q      (  �   �     (     �       (  �   �     0(     Q     @(  �   F     P(     $     `(  �   #     p(          �(  �         �(     �     �(  �   �     �(     �     �(  �   �     �(     �     �(  �   �     �(     c      )  }   W     )     5      )     �     0)     l     @)          P)  (   �
     `)  �   �
     p)  O   �
     �)     �
     �)     g
     �)  �   0
     �)  �   '
     �)  O   
     �)     
     �)     �	     �)  }   �	      *  �   �	  
   *  O   r	      *     a	     0*     	     @*  �   �  
   P*  �  �     `*     �     p*  �  x     �*  O   j     �*     Y     �*          �*  �   5     �*          �*     \     �*  x   V     �*     =      +     �     +     �      +     �     0+     �     @+  f   m  
   P+          `+  "   �  
   p+     �     �+     �  
   �+  X   n     �+     �  	   �+      �     �+     l     �+     M     �+  b        �+     Z      ,          ,            ,     �      0,     �      @,  \   }       P,     e      `,  [   d       p,     [      