	��V�[�[,    �              �                                 #� 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bkundekort.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      �              �             � �  ��              j              -    +   �q �  N   `v h  O   �y �   S   �z x  c           8| d  �� x  ? �   iso8859-1                                                                        �   �    X                                     �                   ��               h  L    �   w�   h�        �  ��  �   �      �                                                         PROGRESS                         �          �          H    )   @     ɡ      �                       �          t      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (        �  
        
                  �  \                                                                                                                 
      �        T  
        
                  @               �                                                                                                    
      �  -        
        
                  �  �             x                                                                                          -          
      D  B      �  
        
                  �  x             ,                                                                                          B          
      �  X      p  
        
                  \  ,  	           �                                                                                          X          
      �  f      $                               �  
           �                                                                                          f                `  s      �                            �  �             H                                                                                          s                	  �      �  
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
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              (�                                               ,�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                     �  �                                ,  8  @  H                              L  X  `  h              l             �  �  �  �              �             �  �  �  �  �          �                                   $             8  @  H  T              X             d  l  |  �  �          �             �  �  �  �              �             �  �  �  �  �          �                0  <  T  L          X             �  �  �  �              �             �  �  �  �                            0  <  H  T              X             l  t  �  �                             �  �  �  �                              �  �  �  �                             �  �  �  �                             �  �                                                                              AktivertDato    99/99/99    Aktivert dato   ?   Kortet aktiveres dato   fuKundeNavn x(30)   Navn        BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Innehaver   X(30)   Innehaver       Innehaver av kortet KortNr  X(22)   Kortnummer      Kortnummer  KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer Merknad X(40)   Merknad     Merknad RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Sperret yes/no  Sperret no  For sperring av mibrukte eler bortkomne kort.   UtgarDato   99/99/99    Utg�r dato  ?   Kortet utg�r dato   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ����������  �      �  �            �         �         �                 �     i     i     i     	 	 	          '   0   6   ;   E   L   T   \   i   x   �   �   �   �   �   �   �     ��                                               �                                         ����                            �     L�  2                 �    MouseDblClick   undefined                                                               �       P�  �   p   `�                        �����               H)�                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                �              �             �          (   �          4   �          @   �          L   �              � ߱            Z   �����    ��                      ��    �   �  0      X       4   ����X                 @                      ��                  �   �                   �(�                           �   �  �  	  �   t                                        3   ����p       O   �   ��  ��  |   addRecord                               0        ��                  o  p  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              8         ��                  r  t  P              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            applyEntry                              d  L      ��                  v  x  |              Dc�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  |      ��                  z  |  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  ~    �              @8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �  �              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  �	              89�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              "�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              �"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              D#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �                l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            displayFields                               $        ��                  �  �  <              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            enableFields                                T  <      ��                  �  �  l               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                \  D      ��                  �  �  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  t      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              �h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              Pi�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              �i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8                            ��                  ,           ��                            ����                            resizeObject                                ,        ��                  �  �  D              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             \               ��                  �           ��                            ����                            rowDisplay                              �  h      ��                  �  �  �              �q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  p      ��                  �  �  �              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  p      ��                  �  �  �              Hq�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              �r�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  "           ��                            ����                            updateTitle                             #  �"      ��                  �  �  (#              W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              $  �#      ��                  �  �  ,$              �W�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      �$    	 d      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      �$      %    n      CHARACTER,  getApplyActionOnExit    �$      %      L%    }      LOGICAL,    getApplyExitOnAction    ,%      X%      �%    �      LOGICAL,    getBrowseHandle p%      �%      �%    �      HANDLE, getCalcWidth    �%      �%      &    �      LOGICAL,    getDataSignature    �%      &      D&    �      CHARACTER,  getMaxWidth $&      P&      |&    �      DECIMAL,    getNumDown  \&      �&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      �&  	  �      HANDLE, getScrollRemote �&      �&      ,'  
  �      LOGICAL,    getSearchField  '      8'      h'          CHARACTER,  getTargetProcedure  H'      t'      �'          HANDLE, getVisibleRowids    �'      �'      �'    0      CHARACTER,  getVisibleRowReset  �'      �'      $(    A      LOGICAL,    rowVisible  (      0(      \(   
 T      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  <(      �(      �(    _      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(       )    n      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction     )      @)      x)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    X)      �)      �)    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)      *    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      <*      h*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  H*      �*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      +    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      4+      d+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  D+      �+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      ,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      4,      h,          LOGICAL,INPUT plReset LOGICAL   stripCalcs  H,      �,      �,   
 !      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      �,      -    ,      CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �/               ��                  0           ��                            ����                            confirmContinue                             1  �0      ��                  �  �  (1              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @1           ��                            ����                            confirmDelete                               @2  (2      ��                  �  �  X2              �5�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p2           ��                            ����                            confirmExit                             l3  T3      ��                  �  �  �3              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  �4              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  �5              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              tu�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  9              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P9             9               ��                  D9           ��                            ����                            queryPosition                               D:  ,:      ��                  �  �  \:              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t:           ��                            ����                            resetRecord                             p;  X;      ��                  �  �  �;              [�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  l<      ��                  �  �  �<              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                      �=              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                      �>              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                    
  �?              (,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            updateTitle                             A  �@      ��                      (A              DI�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              B   B      ��                      0B              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  HB           ��                            ����                            getCreateHandles    �,      �B      �B    :      CHARACTER,  getDataModified �B      �B       C    K      LOGICAL,    getDisplayedFields   C      ,C      `C     [      CHARACTER,  getDisplayedTables  @C      lC      �C  !  n      CHARACTER,  getEnabledFields    �C      �C      �C  "  �      CHARACTER,  getEnabledHandles   �C      �C       D  #  �      CHARACTER,  getFieldHandles  D      ,D      \D  $  �      CHARACTER,  getFieldsEnabled    <D      hD      �D  %  �      LOGICAL,    getGroupAssignSource    |D      �D      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      $E  '  �      CHARACTER,  getGroupAssignTarget    E      0E      hE  (  �      CHARACTER,  getGroupAssignTargetEvents  HE      tE      �E  )  
      CHARACTER,  getNewRecord    �E      �E      �E  *  %      CHARACTER,  getObjectParent �E      �E      (F  +  2      HANDLE, getRecordState  F      0F      `F  ,  B      CHARACTER,  getRowIdent @F      lF      �F  -  Q      CHARACTER,  getTableIOSource    xF      �F      �F  .  ]      HANDLE, getTableIOSourceEvents  �F      �F      G  /  n      CHARACTER,  getUpdateTarget �F      $G      TG  0  �      CHARACTER,  getUpdateTargetNames    4G      `G      �G  1  �      CHARACTER,  getWindowTitleField xG      �G      �G  2  �      CHARACTER,  okToContinue    �G      �G      H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      8H      lH  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  LH      �H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H       I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource     I      DI      |I  7         LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  \I      �I      �I  8        LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I      4J  9  0      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  J      XJ      �J  :  E      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    tJ      �J      �J  ;  `      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      K      LK  <  u      LOGICAL,INPUT phParent HANDLE   setSaveSource   ,K      lK      �K  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    |K      �K      �K  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      L      HL  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget (L      lL      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    |L      �L      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L       M      TM  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    4M      �M      �M  C  �      CHARACTER,  applyLayout                             TN  <N      ��                  !  "  lN              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               \O  DO      ��                  $  %  tO              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                dP  LP      ��                  '  (  |P              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                pQ  XQ      ��                  *  +  �Q              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               xR  `R      ��                  -  /  �R              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M      S      DS  D        CHARACTER,  getAllFieldNames    $S      PS      �S  E        CHARACTER,  getCol  dS      �S      �S  F  )      DECIMAL,    getDefaultLayout    �S      �S      �S  G  0      CHARACTER,  getDisableOnInit    �S      T      8T  H  A      LOGICAL,    getEnabledObjFlds   T      DT      xT  I  R      CHARACTER,  getEnabledObjHdls   XT      �T      �T  J  d      CHARACTER,  getHeight   �T      �T      �T  K 	 v      DECIMAL,    getHideOnInit   �T      �T      ,U  L  �      LOGICAL,    getLayoutOptions    U      8U      lU  M  �      CHARACTER,  getLayoutVariable   LU      xU      �U  N  �      CHARACTER,  getObjectEnabled    �U      �U      �U  O  �      LOGICAL,    getObjectLayout �U      �U      (V  P  �      CHARACTER,  getRow  V      4V      \V  Q  �      DECIMAL,    getWidth    <V      hV      �V  R  �      DECIMAL,    getResizeHorizontal tV      �V      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      W  T  �      LOGICAL,    setAllFieldHandles  �V       W      TW  U        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    4W      tW      �W  V        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      �W      �W  W  ,      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W       X      TX  X  =      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   4X      tX      �X  Y  N      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      �X      �X  Z  \      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      Y      LY  [  m      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal ,Y      pY      �Y  \  }      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      �Y      Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      ,Z      `Z  ^  �      LOGICAL,    getObjectSecured    @Z      lZ      �Z  _  �      LOGICAL,    createUiEvents  �Z      �Z      �Z  `  �      LOGICAL,    addLink                             x[  `[      ��                       �[              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   \             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                  "  &  ]              ,�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X]             $]               ��   �]             L]               ��                  t]           ��                            ����                            adjustTabOrder                              t^  \^      ��                  (  ,  �^              j�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
   _             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  .  0  `              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   `           ��                            ����                            changeCursor                                 a  a      ��                  2  4  8a              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Pa           ��                            ����                            createControls                              Pb  8b      ��                  6  7  hb              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               Xc  @c      ��                  9  :  pc              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                `d  Hd      ��                  <  =  xd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              pe  Xe      ��                  ?  @  �e              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              tf  \f      ��                  B  C  �f              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              xg  `g      ��                  E  F  �g              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  lh      ��                  H  I  �h              H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  xi      ��                  K  P  �i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   j             �i               ��   Dj             j               ��                  8j           ��                            ����                            modifyUserLinks                             8k   k      ��                  R  V  Pk              h?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             hk               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  X  Y  �l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  [  _  �m              � �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   n             �m  
             ��   Hn             n               �� 
                 <n  
         ��                            ����                            repositionObject                                @o  (o      ��                  a  d  Xo               a�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             po               ��                  �o           ��                            ����                            returnFocus                             �p  |p      ��                  f  h  �p              �a�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  j  m  �q              �K�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0r             �q               ��                  $r           ��                            ����                            toggleData                               s  s      ��                  o  q  8s              do�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ps           ��                            ����                            viewObject                              Lt  4t      ��                  s  t  dt              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 %	      LOGICAL,    assignLinkProperty  �t      �t      (u  b  0	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   u      �u      �u  c  C	      CHARACTER,  getChildDataKey �u      �u      �u  d  Q	      CHARACTER,  getContainerHandle  �u      �u      ,v  e  a	      HANDLE, getContainerHidden  v      4v      hv  f  t	      LOGICAL,    getContainerSource  Hv      tv      �v  g  �	      HANDLE, getContainerSourceEvents    �v      �v      �v  h  �	      CHARACTER,  getContainerType    �v      �v      ,w  i  �	      CHARACTER,  getDataLinksEnabled w      8w      lw  j  �	      LOGICAL,    getDataSource   Lw      xw      �w  k  �	      HANDLE, getDataSourceEvents �w      �w      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      $x  m  �	      CHARACTER,  getDataTarget   x      0x      `x  n  
      CHARACTER,  getDataTargetEvents @x      lx      �x  o  
      CHARACTER,  getDBAware  �x      �x      �x  p 
 /
      LOGICAL,    getDesignDataObject �x      �x      y  q  :
      CHARACTER,  getDynamicObject    �x      $y      Xy  r  N
      LOGICAL,    getInstanceProperties   8y      dy      �y  s  _
      CHARACTER,  getLogicalObjectName    |y      �y      �y  t  u
      CHARACTER,  getLogicalVersion   �y      �y       z  u  �
      CHARACTER,  getObjectHidden  z      ,z      \z  v  �
      LOGICAL,    getObjectInitialized    <z      hz      �z  w  �
      LOGICAL,    getObjectName   �z      �z      �z  x  �
      CHARACTER,  getObjectPage   �z      �z      {  y  �
      INTEGER,    getObjectVersion    �z      ${      X{  z  �
      CHARACTER,  getObjectVersionNumber  8{      d{      �{  {  �
      CHARACTER,  getParentDataKey    |{      �{      �{  |        CHARACTER,  getPassThroughLinks �{      �{      |  }        CHARACTER,  getPhysicalObjectName   �{      (|      `|  ~  *      CHARACTER,  getPhysicalVersion  @|      l|      �|    @      CHARACTER,  getPropertyDialog   �|      �|      �|  �  S      CHARACTER,  getQueryObject  �|      �|      }  �  e      LOGICAL,    getRunAttribute �|      (}      X}  �  t      CHARACTER,  getSupportedLinks   8}      d}      �}  �  �      CHARACTER,  getTranslatableProperties   x}      �}      �}  �  �      CHARACTER,  getUIBMode  �}      �}      ~  � 
 �      CHARACTER,  getUserProperty �}      $~      T~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    4~      |~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      �~        �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      ,      \  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry <      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      0�      `�  �        CHARACTER,INPUT piMessage INTEGER   propertyType    @�      ��      ��  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ܀      �  �         CHARACTER,  setChildDataKey �      �      H�  �  /      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  (�      p�      ��  �  ?      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ā      ��  �  R      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ؁      �      T�  �  e      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled 4�      x�      ��  �  ~      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      Ԃ      �  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      $�      X�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  8�      ��      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ܃      �  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents �      0�      d�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  D�      ��      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      Ԅ      �  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      0�      d�  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   D�      ��      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ܅      �  �  /      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      4�      d�  �  A      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    D�      ��      ��  �  O      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      ��      �  �  `      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      <�      p�  �  q      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   P�      ��      ȇ  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      �      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      @�      p�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   P�      ��      ̈  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ��      ,�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      P�      |�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty \�      ��      ̉  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �      8�  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   �      \�      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    �  Ȋ  H�      �       4   �����                 X�                      ��                  �  �                  �f�                           �  ؊        �  t�  �      �       4   �����                 �                      ��                  �  �                  @g�                           �  ��  �    �   �  ��      �       4   �����                 ��                      ��                  �  �                  �g�                           �  0�         �                                  �     
                    � ߱        4�  $  �  ܌  ���                           $  �  `�  ���                       �                         � ߱        ��    �  ��  (�      �      4   �����                8�                      ��                  �  �                  ��                           �  ��  l�  o   �      ,                                 Ď  $   �  ��  ���                       `  @         L              � ߱        ؎  �   �  �      �  �   �  �       �  �   �  h      �  �   �  �      (�  �   �  P      <�  �   �  �      P�  �   �  @      d�  �   �  |      x�  �   �  �      ��  �   �  d      ��  �   �  �      ��  �   �  \      ȏ  �   �  �      ܏  �   �        ��  �   �  �      �  �   �  	      �  �   �  @	      ,�  �   �  �	      @�  �   �  �	      T�  �   �  d
      h�  �   �  �
      |�  �   �  T      ��  �   �  �      ��  �   �  D      ��  �   �  �      ̐  �   �  4      ��  �   �  �      ��  �   �  �      �  �   �  X      �  �   �  �      0�  �   �        D�  �   �  D      X�  �      �      l�  �     �      ��  �     �      ��  �     t      ��  �     �      ��  �     �      Б  �     (      �  �     d      ��  �   
  �      �  �     �       �  �           4�  �     T          �     �                      d�          В  ��      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            
                |                     �                         � ߱        ��  $ �   �  ���                           O   �  ��  ��  �               ��          �  ��    ܓ                                             ��                            ����                                �,      H�      ��     M     �                        �  ,                     |�    �  ��  <�      �      4   �����                L�                      ��                  �  �	                  �L�                           �  ̔  `�  �   �  8      t�  �   �  �      ��  �   �         ��  �    	  �      ��  �   	        ĕ  �   	  �      ؕ  �   	         �  �   	  t       �  �   	  �      �  �   	  \      (�  �   	  �      <�  �   	  L      P�  �   		  �      d�  �   
	  <      x�  �   	  �      ��  �   	  4      ��  �   	  �      ��  �   	  ,      Ȗ  �   	  �      ܖ  �   	  $      �  �   	  �      �  �   	        �  �   	  �      ,�  �   	         @�  �   	  �       T�  �   	  !      h�  �   	  �!          �   	  "      ��    �	  ��  �      l"      4   ����l"                (�                      ��                  �	  0
                  O�                           �	  ��  <�  �   �	  �"      P�  �   �	  @#      d�  �   �	  �#      x�  �   �	  0$      ��  �   �	  �$      ��  �   �	  @%      ��  �   �	  �%      Ș  �   �	  (&      ܘ  �   �	  �&      �  �   �	   '      �  �   �	  �'      �  �   �	  (      ,�  �   �	  L(      @�  �   �	  �(      T�  �   �	  4)      h�  �   �	  �)      |�  �   �	  *      ��  �   �	  �*      ��  �   �	  +      ��  �   �	  x+      ̙  �   �	  �+      ��  �   �	  h,      ��  �   �	  �,      �  �   �	  X-      �  �   �	  �-      0�  �   �	  .      D�  �   �	  |.      X�  �   �	  �.      l�  �   �	  l/      ��  �   �	  �/          �   �	  \0      �    ;
  ��  0�      �0      4   �����0                @�                      ��                  <
  �
                  �G�                           <
  ��  T�  �   >
  �0      h�  �   ?
  h1      |�  �   @
  �1      ��  �   A
   2      ��  �   B
  �2      ��  �   C
  3      ̛  �   D
  �3      ��  �   E
  4      ��  �   F
  |4      �  �   G
  �4      �  �   H
  �4      0�  �   I
  05      D�  �   J
  l5      X�  �   K
  �5      l�  �   L
  �5      ��  �   M
   6      ��  �   N
  \6      ��  �   O
  �6      ��  �   P
  L7      М  �   Q
  �7      �  �   R
  D8      ��  �   S
  �8      �  �   T
  �8       �  �   U
  89      4�  �   V
  t9      H�  �   W
  �9      \�  �   X
  ,:      p�  �   Y
  h:      ��  �   Z
  �:      ��  �   [
  �:      ��  �   \
  ;      ��  �   ]
  X;      ԝ  �   ^
  �;      �  �   _
  �;      ��  �   `
  <      �  �   a
  H<      $�  �   b
  �<      8�  �   c
  �<      L�  �   d
  �<      `�  �   e
  8=      t�  �   f
  t=      ��  �   g
  �=      ��  �   h
  �=      ��  �   i
  (>      Ğ  �   j
  d>          �   k
  �>      getRowObject    @�  $  �  �  ���                       ?     
                    � ߱        ؟    &  \�  l�      $?      4   ����$?      /   '  ��     ��                          3   ����4?            ȟ                      3   ����T?  4�    0  ��  t�  d�  p?      4   ����p?  	              ��                      ��             	     1  �                  4��                           1  �  ��  �   5  �?      �  $  6  Ġ  ���                       �?     
                    � ߱        �  �   7  @      \�  $   9  0�  ���                       D@  @         0@              � ߱        �  $  <  ��  ���                       �@                         � ߱        XA     
                �A                     $C  @        
 �B              � ߱        ��  V   F  ��  ���                        0C                     dC       	       	       �C                         � ߱        8�  $  b  D�  ���                       `D     
                �D                     ,F  @        
 �E              � ߱        ȣ  V   t  Ԣ  ���                        8F     
                �F                     H  @        
 �G              � ߱            V   �  d�  ���                        
              ,�                      ��             
     �  T                  ��                           �  ��  H     
                �H                     �I  @        
 �I          PJ  @        
 J          �J  @        
 pJ          K  @        
 �J              � ߱            V   �  t�  ���                        adm-clone-props D�  X�              �     N     l                          h  t                     start-super-proc    h�  ĥ  �           �     O     (                          $  �                     ̦    n  P�  `�      �N      4   �����N      /   o  ��     ��                          3   �����N            ��                      3   �����N  ��  $  s  ��  ���                       �N       
       
           � ߱        O     
                �O                     �P  @        
 �P              � ߱        ��  V   }  $�  ���                        ��    �  Ч  P�      �P      4   �����P                `�                      ��                  �  �                  ��                           �  �      g   �  x�         &�@�                           D�          �  ��      ��                  �      ,�              h�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  p�     ��  Q                      3   �����P  ��     
   ��                      3   ���� Q         
   Щ                      3   ����(Q    ��                              ��                           ����                                        ��              P      �                      g                               ��  g   �  ��          &�	L�                           ��          P�  8�      ��                  �     h�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  LQ                      3   ����0Q            ܫ                      3   ����TQ    ��                              ��                           ����                                        Ȫ              Q      �                      g                               ��  g     ��          &�	X�                           ��          \�  D�      ��                      t�              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ȭ  �Q                      3   ����pQ            �                      3   �����Q    ��                              ��                           ����                                        Ԭ              R      ��                      g                               4�      Ю  P�      �Q      4   �����Q                `�                      ��                                       ���                             �  ̯  /     ��     ��                          3   �����Q            ��                      3   �����Q      /     ��     �                          3   �����Q  8�     
   (�                      3   ����R  h�        X�                      3   ����$R  ��        ��                      3   ����8R            ��                      3   ����TR  displayObjects  إ  Ȱ                      S      �                               �                     е    �  P�  б      pR      4   ����pR                �                      ��                  �                    �]�                           �  `�  ��  /   �  �     �                          3   �����R            <�                      3   �����R  �R     
                8S                     �T  @        
 HT              � ߱        ܲ  V   �  L�  ���                        س  /   �  �     �                          3   �����T  H�     
   8�                      3   �����T  x�        h�                      3   �����T  ��        ��                      3   �����T            ȳ                      3   �����T  Դ  /   �  �     �                          3   ����U  D�     
   4�                      3   ����4U  t�        d�                      3   ����<U  ��        ��                      3   ����PU            Ĵ                      3   ����pU      /      �     �                          3   �����U  @�     
   0�                      3   �����U  p�        `�                      3   �����U  ��        ��                      3   �����U            ��                      3   �����U  ��  g     �         &40�                           ��          ��  l�      ��                        ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    �         V                      3   ���� V    ��                            ����                                        ��              T      �                      g                               H�  g   	  ��          &0�      }                      p�          @�  (�      ��                  
      X�              �U�                        O   ����    e�          O   ����    R�          O   ����    ��          /  
  ��         @V                      3   ����$V    ��                            ����                                        ��              U      ��                      g                               ��  $     t�  ���                       HV                         � ߱        h�  $    ̹  ���                       �V                         � ߱          x�      к  ��                      ��        0            (                  ���      W         ��        ��      $     ��  ���                       �V                         � ߱        (�  $     ��  ���                       �V                         � ߱            4   �����V  $W                     PW                         � ߱            $  !  8�  ���                       �  $   )  ػ  ���                       X                         � ߱        ̼  $  *  0�  ���                       LX                         � ߱          ܼ      4�  �                      ��        0         +  3                  D��      �X         t�     +  \�      $  +  �  ���                       lX                         � ߱        ��  $  +  `�  ���                       �X                         � ߱            4   �����X  �X                     Y                         � ߱            $  ,  ��  ���                       �Y     
                \Z                     �[  @        
 l[              � ߱        �  V   >  �  ���                        �[     
                4\                     �]  @        
 D]              � ߱        0�  V   a  ��  ���                        ��    �  L�  ��      �]      4   �����]  �]     
                ,^                     |_  @        
 <_              � ߱            V   �  \�  ���                                        ��          t�  \�      ��                  �  �  ��              pq�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            ذ  ؞      �              V      ��                      
�     O                     �_  @         �_          �_  @         �_              � ߱        ��  $   �  X�  ���                       ��  g     ��         &�(�                            ��          ��  h�      ��                      ��              d�                        O   ����    e�          O   ����    R�          O   ����    ��          �    �_            ��                              ��                           ����                                        ��              W      ��                      g                               \�  g     ��          &�	 �                            h�          8�   �      ��                    !  P�              �                        O   ����    e�          O   ����    R�          O   ����    ��                `          ��                              ��                             ��        �                   ����                                        ��              X      ��                      g                               4�  g   (  t�          &�	��                            @�          �  ��      ��                  )  +  (�              p��                        O   ����    e�          O   ����    R�          O   ����    ��            *  `          ��                              ��                             ��        �                   ����                                        ��              Y      X�                      g                               �  g   2  L�         &B��                            �          ��  ��      ��                  3  ?   �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  =  D�         <`                      3   ����(`    ��                              ��                           ����                                        `�              Z      T�                      g                               ��  g   F  (�         & ��                            ��          ��  ��      ��                  G  T  ��              H6�                        O   ����    e�          O   ����    R�          O   ����    ��          /  Q   �         X`                      3   ����D`    ��                              ��                           ����                                        <�              [      0�                      g                               ��  g   [  �         &�H�                            ��          ��  ��      ��                  \  ^  ��              �6�                        O   ����    e�          O   ����    R�          O   ����    ��          �  ]  ``            ��                              ��                           ����                                        �              \      ��                      g                               ��  g   e  ��         &O$�                            ��          X�  @�      ��                  f  {  p�              �7�                        O   ����    e�          O   ����    R�          O   ����    ��          /  p  ��         �`                      3   ����l`    ��                              ��                           ����                                        ��              ]      ��                      g                               \�  g   �  ��         &N �                            d�          4�  �      ��                  �  �  L�              X��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��                           ����                                        ��              ^      ��                      g                               |�  g   �  t�         &~ �                            @�          �  ��      ��                  �  �  (�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      |�  /  �  l�         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  �`    ��                              ��                           ����                                        ��              _      ��                      g                               ��  g   �  ��         &@�                            `�          0�  �      ��                  �  �  H�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         a                      3   �����`        �  ��  ��      a      4   ����a      O  �  ������  (a    ��                              ��                           ����                                        ��              `      ��                      g                               ��  g   �  ��         &���                            ��          P�  8�      ��                 �  �  h�              hD�                        O   ����    e�          O   ����    R�          O   ����    ��      <a     
                �a                     c  @        
 �b              � ߱        t�  V   �  ��  ���                        c     
                �c                     �d                         � ߱        ��  $    �  ���                               ��  <�  ��  �d      4   �����d                L�                      ��                     6                  ��                              ��      /  +  x�         de                      3   ����Pe        7  ��  $�      le      4   ����le                ��                      ��                  7  �                  <E�                           7  ��  xe     
                �e                     g                         � ߱        (�  $  A  4�  ���                       Dg     
                �g                     �h     
                    � ߱        T�  $  a  ��  ���                       ��  $   x  ��  ���                       i                         � ߱            p   y  li  ��      �  ��  H�     xi                X�                      ��                  {  �                  4��                           {  ��      /  �  ��         �i                      3   �����i      �     �i                $�                      ��                  �  �                  ��                           �  ��      /  �  P�         �i                      3   �����i               ��          ��  ��   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��                             ��        �                   ����                            ��          ��      `�     a     �                      g   �                              g   �  ��         &4d�                            ��          ��  ��      ��                  �  �  ��              �|�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �i                      3   �����i    ��                              ��                           ����                                        �              b      �                      g                               disable_UI  ��  ��                      c                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  <�      exitObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  h�  t�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER X�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      processAction   ,INPUT pcAction CHARACTER   �  d�  t�      enableObject    ,   T�  ��  ��      disableObject   ,   x�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  $�      updateMode  ,INPUT pcMode CHARACTER �  L�  h�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  <�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ,�  <�      dataAvailable   ,INPUT pcRelative CHARACTER �  h�  t�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  X�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  $�  4�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  ��  ��      viewObject  ,   t�  ��  ��      updateTitle ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  �      updateRecord    ,   ��   �  (�      toolbar ,INPUT pcValue CHARACTER    �  T�  \�      setDown ,INPUT piNumDown INTEGER    D�  ��  ��      searchTrigger   ,   x�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  ,�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL �  l�  x�      resetRecord ,   \�  ��  ��      refreshBrowse   ,   |�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  �   �      filterActive    ,INPUT plActive LOGICAL  �  H�  X�      fetchDataSet    ,INPUT pcState CHARACTER    8�  ��  ��      enableFields    ,   t�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  $�  4�      destroyObject   ,   �  H�  X�      deleteRecord    ,   8�  l�  |�      deleteComplete  ,   \�  ��  ��      defaultAction   ,   ��  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  �      calcWidth   ,   ��  �  (�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   �  T�  `�      applyEntry  ,INPUT pcField CHARACTER    D�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER |�  ��  ��      addRecord   ,       "       "   	    "       "       "       "       "        �     }        ��   D   %               � 
"    
   %              � ��  �         �      \     H     $              
�    �    	     
�             �G�    �G     
�             �G                      
�            �      
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        @    7%               
"   
   �           t    1� -  
   � 8   	%               o%   o           � =    �
"   
   �           �    1� >     � 8   	%               o%   o           � L   �
"   
   �           \    1� S  
   � 8   	%               o%   o           � ^   �
"   
   �           �    1� o     � 8   	%               o%   o           � =    �
"   
   �           D    1� }     � 8   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          4    1� �     � �     
"   
   �           p    1� �     � 8   	%               o%   o           � �  � �
"   
   �           �    1� �     � 8   	%               o%   o           � �  ( �
"   
   �           X    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           P    1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �               1�   
   � �   	%               o%   o           %               
"   
   �           �    1�      � 8   	%               o%   o           � =    �
"   
   �          �    1�      � �     
"   
   �           4	    1� +     � 8   	%               o%   o           � A  t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     � 8   	%               o%   o           � �  � �
"   
   �           X
    1� _     � 8   	%               o%   o           � =    �
"   
   �           �
    1� v  
   � �   	%               o%   o           %               
"   
   �           H    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � 8   	%               o%   o           � =    �
"   
   �           8    1� �     � 8   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � 8   	%               o%   o           � =    �
"   
   �           (    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1�      � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � =    �
"   
   �          L    1� )     � �  	   
"   
   �           �    1� 8     � �  	 	o%   o           o%   o           � =    �
"   
   �          �    1� H     � �     
"   
   �          8    1� V     � �  	   
"   
   �          t    1� c     � �  	   
"   
   �          �    1� p     � �  	   
"   
   �           �    1� ~     � �   	o%   o           o%   o           %              
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
   �              1�       � �  	   
"   
   �          H    1�      � �  	   
"   
   �           �    1� *     � 8   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        L    �� 6   � P   �        X    �@    
� @  , 
�       d    �� ?     p�               �L
�    %              � 8      p    � $         � F          
�    � `     
"   
   � @  , 
�       �    �� S  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           ,    1� c     � �  	 	%               o%   o           � =    �
"   
   �           �    1� p     � �  	 	%               o%   o           � =    �
"   
   �               1� ~     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � =    �
"   
   �               1� �     � �  	 	%               o%   o           � =    �
"   
   �           x    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � =    �
"   
   �           h    1� �     � �  	 	%               o%   o           � =    �
"   
   �           �    1� �     � �  	 	%               o%   o           � =    �
"   
   �           P    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � =    �
"   
   �           @    1�      � �  	 	%               o%   o           � =    �
"   
   �           �    1�   	   � �   	%               o%   o           %               
"   
   �           0    1�      � �   	%               o%   o           %               
"   
   �           �    1� "     � �   	%               o%   o           o%   o           
"   
   �           (    1� 3     � �   	%               o%   o           o%   o           
"   
   �           �    1� B     � �   	%               o%   o           %               
"   
   �                1� P     � �   	%               o%   o           %               
"   
   �           �    1� a     � �   	%               o%   o           %               
"   
   �               1� v     � �   	%               o%   o           %       
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
   �           �!    1� �     � �  	 	%               o%   o           � =    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � 8   	%               o%   o           � =    �
"   
   �           4#    1� �     � �   	%               o%   o           %               
"   
   �           �#    1�      � 8   	%               o%   o           � =    �
"   
   �     ,      $$    1�      � 8   	%               o%   o           �   �      � %   �� '  	 �
"   
   �           �$    1� 1     � �   	%               o%   o           o%   o           
"   
   �           4%    1� :     � 8   	%               o%   o           � =    �
"   
   �           �%    1� H     � 8   	%               o%   o           � =    �
"   
   �           &    1� W     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� o     � 8   	%               o%   o           o%   o           
"   
   �           '    1� ~     � 8   	%               o%   o           � =    �
"   
   �           �'    1� �     � �   	%               o%   o           %               
"   
   �          (    1� �     � �     
"   
   �           @(    1� �     � 8   	%               o%   o           � �  ~ �
"   
   �           �(    1� B     � 8   	%               o%   o           � =    �
"   
   �           ()    1� T     � 8   	%               o%   o           � l   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           *    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �*    1� �  	   � 8   	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           l+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     � 8   	%               o%   o           � �   �
"   
   �           \,    1� �      � 8   	%               o%   o           � =    �
"   
   �           �,    1�   
   � �   	%               o%   o           o%   o           
"   
   �          L-    1�      � �     
"   
   �           �-    1�      � 8   	%               o%   o           � 2  ] �
"   
   �           �-    1� �     � 8   	%               o%   o           � =    �
"   
   �           p.    1� �     � 8   	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           `/    1� �     � 8   	%               o%   o           � =    �
"   
   �           �/    1� �     � 8   	%               o%   o           o%   o           
"   
   �          P0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � �   	%               o%   o           o%   o           
"   
   �          \1    1�      � �     
"   
   �           �1    1�      � �   	%               o%   o           %               
"   
   �           2    1�   	   � �   	%               o%   o           %               
"   
   �           �2    1� (     � �   	%               o%   o           %       P       
"   
   �           3    1� 1     � 8   	%               o%   o           � =    �
"   
   �           �3    1� @     � �   	%               o%   o           %               
"   
   �           �3    1� H     � 8   	%               o%   o           � =    �
"   
   �          p4    1� T     � �     
"   
   �          �4    1� a     � 8     
"   
   �          �4    1� m     �      
"   
   �          $5    1� �     �      
"   
   �          `5    1� �     �      
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � 8     
"   
   �          6    1� �     �      
"   
   �           P6    1� �     � 8   	%               o%   o           � =    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           @7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1�      � �   	%               o%   o           %               
"   
   �           88    1�      � �   	%               o%   o           %               
"   
   �          �8    1� !     � �     
"   
   �          �8    1� /     � �     
"   
   �          ,9    1� >     � 8     
"   
   �          h9    1� N     � 8     
"   
   �           �9    1� `  
   � �   	%               o%   o           %              
"   
   �           :    1� k     � 8     
"   
   �          \:    1� �     � 8     
"   
   �          �:    1� �     � 8     
"   
   �          �:    1� �     � 8     
"   
   �          ;    1� �     � 8     
"   
   �          L;    1� �     � 8     
"   
   �          �;    1� �     � 8     
"   
   �          �;    1�      � �  	   
"   
   �           <    1�      � �  	   
"   
   �          <<    1� ,     � �  	   
"   
   �          x<    1� >     � �  	   
"   
   �          �<    1� U     � �  	   
"   
   �          �<    1� g     � �  	   
"   
   �          ,=    1� }     � �  	   
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
�             �G "      %     start-super-proc �	%     adm2/smart.p &�P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� 6     
"   
   
�        �?    8
"   
   �        @    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout &�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �A    �� 6   � P   �        �A    �@    
� @  , 
�       �A    �� ?     p�               �L
�    %              � 8      �A    � $         � F          
�    � `   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � 6   �� 8   	�     }        �A      |    "      � 6   �%              (<   \ (    |    �     }        �A� :   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� :   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� 6   � P   �        �D    �@    
� @  , 
�       �D    �� ?     p�               �L
�    %              � 8      �D    � $         � F          
�    � `   �
"   
   p� @  , 
�       �E    �� -  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� 6   � P   �        �F    �@    
� @  , 
�       �F    �� ?     p�               �L
�    %              � 8      �F    � $         � F   �     
�    � `   	
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
   (�  L ( l       �        dH    �� 6   � P   �        pH    �@    
� @  , 
�       |H    �� ?     p�               �L
�    %              � 8      �H    � $         � F          
�    � `     
"   
   p� @  , 
�       �I    �� S  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       J    �� o     p�               �L%               
"   
   p� @  , 
�       dJ    �� 8     p�               �L%               
"   
   p� @  , 
�       �J    ��      p�               �L(        � =      � =      � =      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� 6   �
"   
   � 8      �K    � $         � F          
�    � `   �
"   
   �        HL    �
"   
   �       hL    /
"   
   
"   
   �       �L    6� 6     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �        M    �
"   
   p�    � c   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      � %     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `O    �� 6   � P   �        lO    �@    
� @  , 
�       xO    �� ?     p�               �L
�    %              � 8      �O    � $         � F          
�    � `   �
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
�    %     CTRL-PAGE-UP &�%     processAction   
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
   (�  L ( l       �        S    �� 6   � P   �        S    �@    
� @  , 
�        S    �� ?     p�               �L
�    %              � 8      ,S    � $         � F   �     
�    � `   	
"   
   p� @  , 
�       <T    ��      p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents $�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents $�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents $�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  � ߱        � 9  
 ��    "      � %         %              %                   "      %                  "      "      "      T   "      "      � %   	 T h     @   "      (        "      � =      �    �� =    �(  4  8    "      � D  
 �T   %              "      � :   	"      �,            $     � =    ߱        � 9  
 ��    "      � %         %              %                   "      %                  "      "      "      T   "      "      � %   	 T h     @   "      (        "      � =      �    �� =    �(  4  8    "      � D  
 �T   %              "      � :   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,Z    �� 6   � P   �        8Z    �@    
� @  , 
�       DZ    �� ?     p�               �L
�    %              � 8      PZ    � $         � F          
�    � `   �
"   
   p� @  , 
�       `[    ��      p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \    �� 6   � P   �        \    �@    
� @  , 
�       \    �� ?     p�               �L
�    %              � 8      (\    � $         � F          
�    � `   �
"   
   p� @  , 
�       8]    �� :     p�               �L"          "      � =    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� 6   � P   �        ^    �@    
� @  , 
�       ^    �� ?     p�               �L
�    %              � 8       ^    � $         � F   �     
�    � `   �
"   
   p� @  , 
�       0_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              � \     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    � \     %      offEnd  
�    %      offHome 
�    %     rowEntry &�
�        �  � s  	 �%               %     rowLeave &�
�        �  � s  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �a    �� 6   � P   �        �a    �@    
� @  , 
�       �a    �� ?     p�               �L
�    %              � 8      �a    � $         � F   �     
�    � `   �
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
   (�  L ( l       �        hc    �� 6   � P   �        tc    �@    
� @  , 
�       �c    �� ?     p�               �L
�    %              � 8      �c    � $         � F   	     
�    � `     
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
   (�  L ( l       �        �e    �� 6   � P   �        �e    �@    
� @  , 
�       �e    �� ?     p�               �L
�    %              � 8      �e    � $         � F   	     
�    � `     
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
   (�  L ( l       �        �g    �� 6   � P   �        �g    �@    
� @  , 
�       �g    �� ?     p�               �L
�    %              � 8      �g    � $         � F   	     
�    � `     
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
�                    �           �   p       ��                 �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       XK     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  l��                           �  <  �  �  �  �K            �  �  l      TL      4   ����TL                |                      ��                  �  �                  л�                           �  �  �  o   �      ,                                 �  �   �  tL      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  M      l  �   �  ,M          $   �  �  ���                       \M  @         HM              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   M  �               |N�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                     !                  ���                            8      4   �����M      $     �  ���                       N     
                    � ߱        �    "  <  L      0N      4   ����0N      /  #  x                               3   ����DN  �  �   >  PN          O   K  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �   j    ��                              ��                           ����                                $,          �   h   `                              
 �                                                                    E      �          �  
                                  
 �                                                                   L      �          �                                    
 �                                                                         �          �                                    
 �                                                                   ;      �          �  	                                  
 �                                                                   �      �        �  
                                  
 �                                                                         �          �                                    
 �                                                                   �      �          �                                      �                                                                                                                                          d d     t   ��%,  %,  � �                                                                                                                               D                                                                 H  d d $,                                  �                        D                                                                    TXS RowObject AktivertDato fuKundeNavn BrukerID EDato ETid Innehaver KortNr KundeNr Merknad RegistrertAv RegistrertDato RegistrertTid Sperret UtgarDato RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table X(22) >>>>>>>>>>>>9 x(30) X(30) 99/99/99 yes/no F-Main C:\nsoft\polygon\prs\prg\bkundekort.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.KortNr rowObject.KundeNr rowObject.fuKundeNavn rowObject.Innehaver rowObject.UtgarDato rowObject.AktivertDato rowObject.Sperret stripCalcs RowObject. GETROWOBJECT MouseDblClick END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI Kortnummer KundeNr Navn Innehaver Utg�r dato Aktivert dato Sperret �  L%  (  �,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc           !  "  #  >  K  M  @	  �	     P                                   �  �	  
     Q                                   �     �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                   
  �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                      !  x  �     Y                                   *  +  �       Z                                   =  ?  �  P     [                                   Q  T     �     \                                   ]  ^  X  �     ]                                   p  {  �  �     ^                                   �  �  �  0     _                                   �  �  �  �     p     `                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj �        �     lScrollRemote             �     cRowids @  (     a   �                              �         +  6  7  A  a  x  y  {  �  �  �  �  �  �  �  �  �  �     b                                   �  �  x  �     c               �                  disable_UI  �  �  �  �  �  �      �      �                          8  D     RowObject   (         8         D         P         X         `         l         t         |         �         �         �         �         �         �         �         �         �         �         AktivertDato    fuKundeNavn BrukerID    EDato   ETid    Innehaver   KortNr  KundeNr Merknad RegistrertAv    RegistrertDato  RegistrertTid   Sperret UtgarDato   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp              glReposition    @       4     cLastEvent  h        T  
   gshAstraAppserver   �        |  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager          �  
   gshProfileManager   0          
   gshRepositoryManager    \        D  
   gshTranslationManager   �  	 	     p  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager              
   gshGenManager   4        $  
   gshAgnManager   X        H     gsdTempUniqueID x        l     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp         �  
   ghADMProps  (         
   ghADMPropsBuf   P       <     glADMLoadFromRepos  l       d     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields        �     cViewCols   $            cEnabled    @       8     iCol    `       T     iEntries    |       t     cEntry  �       �     cBaseQuery  �       �  
   hQuery  �       �     cColumns    �       �     iTable           
   hBuffer ,       $  
   hColumn H       @     lResult h       \     cStripDisp           |     cStripEnable            H  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   
          �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  0
  ;
  <
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
  k
  �
  �  &  '  0  1  5  6  7  9  <  F  b  t  �  �  �  �  T  n  o  s  }  �  �  �  �  �               �  �  �  �  �  �        	         !  (  )  *  +  ,  3  >  a  �  �  �      (  2  F  [  e  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i      0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    H  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  4  ��  #c:\progress10.2b\openedge\src\adm2\browser.i l  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    $  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  l  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn    tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  L  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    @  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i      F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i T   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    !  �j  c:\progress10.2b\openedge\gui\get    X!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    "  Su  #c:\progress10.2b\openedge\src\adm2\globals.i T"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i #  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i T#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i $$  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    \$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �$   �  C:\nsoft\polygon\prs\sdo\dkundekort.i    �$  ޳   C:\nsoft\polygon\prs\prg\bkundekort.w    %  w�    c:\tmp\debug.txt     K  �      h%     �  +   x%  A  �      �%  *   �  *   �%     �  &   �%  &   �  *   �%     }  '   �%  !   x  *   �%     Y     �%      X  *   �%     9     &     6  *   &     #  &   (&       *   8&     �     H&     �  *   X&     �     h&     �  *   x&  7  �      �&     �  )   �&  -  �      �&     �  (   �&  #  �      �&     �  '   �&    {      �&     h  &   �&    T      '     I  %   '  �   ?      ('     5  $   8'  �   �      H'  �        X'     �  #   h'  �   �     x'     �     �'  �   {     �'     Y     �'  �   X     �'     6     �'  �   �     �'     �     �'  a   �     �'  o   |     (     $  "   (  W        ((  n   �     8(     �  !   H(  i   �     X(     u     h(  N   Z     x(  �   �     �(     �      �(  �   �     �(     Z     �(  �   O     �(     -     �(  �   ,     �(     
     �(  �   	     )     �     )  �   �     ()     �     8)  �   �     H)     �     X)  �   �     h)     l     x)  }   `     �)     >     �)     �     �)     u     �)          �)  (   �
     �)  �   �
     �)  O   �
     �)     �
     *     p
     *  �   9
     (*  �   0
     8*  O   "
     H*     
     X*     �	     h*  }   �	     x*  �   �	  
   �*  O   {	     �*     j	     �*     	     �*  �   �  
   �*  �  �     �*     �     �*  �  �     �*  O   s     +     b     +          (+  �   >     8+          H+     e     X+  x   _     h+     F     x+     �     �+     �     �+     �     �+     �     �+  f   v  
   �+          �+  "   �  
   �+     �     �+     �  
   ,  X   w     ,     �  	   (,      �     8,     u     H,     V     X,  b   '     h,     c     x,          �,     	     �,     �      �,     �      �,  ]   �       �,     l      �,  \   k       �,     \      