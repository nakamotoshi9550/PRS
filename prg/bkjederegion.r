	��V�[�[,    �                                              X� 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bkjederegion.w,, PROCEDURE viewObject,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER        h                           |� h  ��              <j              �,    +   Dn �  N   �r h  O   Xv �   S   Pw x  a   �x �  b           \z �  <~ x  ? � �  iso8859-1                                                                        �   �    X                                     �                   ��                 L    �   �   X�             ��  �   0      <                                                         PROGRESS                         �          �          H  �  )   �     ��      @                       �          t      �     �      �  
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
      �         T  
        
                  @               �                                                                                                     
      �          
        
                  �  �             x                                                                                                    
      D  '      �  
        
                  �  x             ,                                                                                          '          
      �  =      p  
        
                  \  ,  	           �                                                                                          =          
      �  K      $                               �  
           �                                                                                          K                `  X      �                            �  �             H                                                                                          X                	  f      �  
        
                  x  H	             �                                                                                          f          
      �	  t      @	  
        
                  ,	  �	             �	                                                                                          t          
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
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                     �  �  �                              ,  4  @  H              L             X  `  h  p                             t  |  �  �  �          �             �  �  �  �              �             �  �  �                                  $  4                             8  D  L  X              \             x  �  �  �              �             �  �  �  �              �             �  �  �    �                       0  @  L  d  \          h             �  �  �  �              �             �  �                                     $  ,                             0  <  D  P                              T  \  d  l                             p  |  �  �                             �  �  �  �                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato EMail   X(40)   EMail       ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    KjedeNr >9  KjedeNr 0   Kjedenummer Kontaktperson   X(30)   Kontaktperson       Kontaktperson   Mombil  X(8)    Mobiltelefon        RegionKNavn X(8)    Kortnavn        Kort betegnelse p� regionen RegionNavn  X(30)   Region      Navn p� region  RegionNr    >9  Region  0   Regionsnummer   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Telefon X(20)   Telefon     RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ��������� �         �              �         �         �                 �     i     i     i     	 	 	             #   (   0   >   E   Q   \   e   r   �   �   �   �   �   �   �     ��                                               �                              �           ����                            �     4�  2                 �;    undefined                                                               �       8�  �   p   H�                        �����               (�                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                �              �             �          (   �          4   �          @   �              � ߱            Z   �����    ��                      ��    �   �         L       4   ����L                 0                      ��                  �   �                   ���                           �   �  t  	  �   d                                        3   ����d       O   �   ��  ��  p   addRecord                                        ��                  o  p  8              <g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              (        ��                  r  t  @              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            applyEntry                              T  <      ��                  v  x  l              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  l      ��                  z  |  �              <.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  ~    �              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  �	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                  �  �  ,              p4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            enableFields                                D  ,      ��                  �  �  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                L  4      ��                  �  �  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            filterActive                                |  d      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              `D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              �D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              dE�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �               ��                             ��                            ����                            resizeObject                                        ��                  �  �  4              0��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            rowDisplay                              p  X      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               x  `      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             x  `      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               �F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              \G�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  "           ��                            ����                            updateTitle                              #  �"      ��                  �  �  #              p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              $  �#      ��                  �  �  $              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           t$      �$    	 I      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      �$      �$    S      CHARACTER,  getApplyActionOnExit    �$      %      <%    b      LOGICAL,    getApplyExitOnAction    %      H%      �%    w      LOGICAL,    getBrowseHandle `%      �%      �%    �      HANDLE, getCalcWidth    �%      �%      �%    �      LOGICAL,    getDataSignature    �%       &      4&    �      CHARACTER,  getMaxWidth &      @&      l&    �      DECIMAL,    getNumDown  L&      x&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      �&  	  �      HANDLE, getScrollRemote �&      �&      '  
  �      LOGICAL,    getSearchField  �&      ('      X'    �      CHARACTER,  getTargetProcedure  8'      d'      �'          HANDLE, getVisibleRowids    x'      �'      �'          CHARACTER,  getVisibleRowReset  �'      �'      (    &      LOGICAL,    rowVisible  �'       (      L(   
 9      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  ,(      �(      �(    D      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      )    S      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      0)      h)    h      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    H)      �)      �)    }      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)      *    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      ,*      X*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  8*      |*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      �*    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      $+      T+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  4+      |+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+       ,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      $,      X,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  8,      x,      �,   
       CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      �,      �,          CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              س�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �/               ��                   0           ��                            ����                            confirmContinue                              1  �0      ��                  �  �  1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  01           ��                            ����                            confirmDelete                               02  2      ��                  �  �  H2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `2           ��                            ����                            confirmExit                             \3  D3      ��                  �  �  t3              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  p4      ��                  �  �  �4              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  x5      ��                  �  �  �5              �e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @9             9               ��                  49           ��                            ����                            queryPosition                               4:  :      ��                  �  �  L:              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d:           ��                            ����                            resetRecord                             `;  H;      ��                  �  �  x;              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               t<  \<      ��                  �  �  �<              \>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                      �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                      �>              d9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                    
  �?              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            updateTitle                              A  �@      ��                      A              �{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              B  �A      ��                       B              8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8B           ��                            ����                            getCreateHandles    �,      �B      �B          CHARACTER,  getDataModified �B      �B      C    0      LOGICAL,    getDisplayedFields  �B      C      PC     @      CHARACTER,  getDisplayedTables  0C      \C      �C  !  S      CHARACTER,  getEnabledFields    pC      �C      �C  "  f      CHARACTER,  getEnabledHandles   �C      �C      D  #  w      CHARACTER,  getFieldHandles �C      D      LD  $  �      CHARACTER,  getFieldsEnabled    ,D      XD      �D  %  �      LOGICAL,    getGroupAssignSource    lD      �D      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      E  '  �      CHARACTER,  getGroupAssignTarget    �D       E      XE  (  �      CHARACTER,  getGroupAssignTargetEvents  8E      dE      �E  )  �      CHARACTER,  getNewRecord    �E      �E      �E  *  
      CHARACTER,  getObjectParent �E      �E      F  +        HANDLE, getRecordState  �E       F      PF  ,  '      CHARACTER,  getRowIdent 0F      \F      �F  -  6      CHARACTER,  getTableIOSource    hF      �F      �F  .  B      HANDLE, getTableIOSourceEvents  �F      �F      G  /  S      CHARACTER,  getUpdateTarget �F      G      DG  0  j      CHARACTER,  getUpdateTargetNames    $G      PG      �G  1  z      CHARACTER,  getWindowTitleField hG      �G      �G  2  �      CHARACTER,  okToContinue    �G      �G      H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      (H      \H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  <H      �H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      4I      lI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  LI      �I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I      $J  9        LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  J      HJ      �J  :  *      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    dJ      �J      �J  ;  E      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      K      <K  <  Z      LOGICAL,INPUT phParent HANDLE   setSaveSource   K      \K      �K  =  j      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    lK      �K      �K  >  x      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K       L      8L  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget L      \L      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    lL      �L      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      M      DM  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    $M      pM      �M  C  �      CHARACTER,  applyLayout                             DN  ,N      ��                  !  "  \N              �V�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               LO  4O      ��                  $  %  dO              Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                TP  <P      ��                  '  (  lP              �Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                `Q  HQ      ��                  *  +  xQ              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               hR  PR      ��                  -  /  �R              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M       S      4S  D  �      CHARACTER,  getAllFieldNames    S      @S      tS  E  �      CHARACTER,  getCol  TS      �S      �S  F        DECIMAL,    getDefaultLayout    �S      �S      �S  G        CHARACTER,  getDisableOnInit    �S      �S      (T  H  &      LOGICAL,    getEnabledObjFlds   T      4T      hT  I  7      CHARACTER,  getEnabledObjHdls   HT      tT      �T  J  I      CHARACTER,  getHeight   �T      �T      �T  K 	 [      DECIMAL,    getHideOnInit   �T      �T      U  L  e      LOGICAL,    getLayoutOptions    �T      (U      \U  M  s      CHARACTER,  getLayoutVariable   <U      hU      �U  N  �      CHARACTER,  getObjectEnabled    |U      �U      �U  O  �      LOGICAL,    getObjectLayout �U      �U      V  P  �      CHARACTER,  getRow  �U      $V      LV  Q  �      DECIMAL,    getWidth    ,V      XV      �V  R  �      DECIMAL,    getResizeHorizontal dV      �V      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      W  T  �      LOGICAL,    setAllFieldHandles  �V      W      DW  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    $W      dW      �W  V         LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    xW      �W      �W  W        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      X      DX  X  "      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   $X      dX      �X  Y  3      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    tX      �X      �X  Z  A      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      Y      <Y  [  R      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal Y      `Y      �Y  \  b      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   tY      �Y      �Y  ]  v      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      Z      PZ  ^  �      LOGICAL,    getObjectSecured    0Z      \Z      �Z  _  �      LOGICAL,    createUiEvents  pZ      �Z      �Z  `  �      LOGICAL,    addLink                             h[  P[      ��                       �[              x�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                  "  &  �\              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H]             ]               ��   p]             <]               ��                  d]           ��                            ����                            adjustTabOrder                              d^  L^      ��                  (  ,  |^              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  .  0  �_              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            changeCursor                                a  �`      ��                  2  4  (a              XU�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @a           ��                            ����                            createControls                              @b  (b      ��                  6  7  Xb              z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               Hc  0c      ��                  9  :  `c              P0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                Pd  8d      ��                  <  =  hd              X3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              `e  He      ��                  ?  @  xe              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              df  Lf      ��                  B  C  |f              lq�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              hg  Pg      ��                  E  F  �g              r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                th  \h      ��                  H  I  �h              p.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  hi      ��                  K  P  �i              �/�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   j             �i               ��   4j              j               ��                  (j           ��                            ����                            modifyUserLinks                             (k  k      ��                  R  V  @k              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             Xk               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  X  Y  �l              dy�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  [  _  �m              z�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  n             �m  
             ��   8n             n               �� 
                 ,n  
         ��                            ����                            repositionObject                                0o  o      ��                  a  d  Ho              L3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             `o               ��                  �o           ��                            ����                            returnFocus                             �p  lp      ��                  f  h  �p              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  j  m  �q              L!�                        O   ����    e�          O   ����    R�          O   ����    ��            ��    r             �q               ��                  r           ��                            ����                            toggleData                              s  �r      ��                  o  q  (s              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @s           ��                            ����                            viewObject                              <t  $t      ��                  s  t  Tt              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 
	      LOGICAL,    assignLinkProperty  �t      �t      u  b  	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      pu      �u  c  (	      CHARACTER,  getChildDataKey �u      �u      �u  d  6	      CHARACTER,  getContainerHandle  �u      �u      v  e  F	      HANDLE, getContainerHidden  �u      $v      Xv  f  Y	      LOGICAL,    getContainerSource  8v      dv      �v  g  l	      HANDLE, getContainerSourceEvents    xv      �v      �v  h  	      CHARACTER,  getContainerType    �v      �v      w  i  �	      CHARACTER,  getDataLinksEnabled �v      (w      \w  j  �	      LOGICAL,    getDataSource   <w      hw      �w  k  �	      HANDLE, getDataSourceEvents xw      �w      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      x  m  �	      CHARACTER,  getDataTarget   �w       x      Px  n  �	      CHARACTER,  getDataTargetEvents 0x      \x      �x  o   
      CHARACTER,  getDBAware  px      �x      �x  p 
 
      LOGICAL,    getDesignDataObject �x      �x      y  q  
      CHARACTER,  getDynamicObject    �x      y      Hy  r  3
      LOGICAL,    getInstanceProperties   (y      Ty      �y  s  D
      CHARACTER,  getLogicalObjectName    ly      �y      �y  t  Z
      CHARACTER,  getLogicalVersion   �y      �y      z  u  o
      CHARACTER,  getObjectHidden �y      z      Lz  v  �
      LOGICAL,    getObjectInitialized    ,z      Xz      �z  w  �
      LOGICAL,    getObjectName   pz      �z      �z  x  �
      CHARACTER,  getObjectPage   �z      �z      {  y  �
      INTEGER,    getObjectVersion    �z      {      H{  z  �
      CHARACTER,  getObjectVersionNumber  ({      T{      �{  {  �
      CHARACTER,  getParentDataKey    l{      �{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      |  }  �
      CHARACTER,  getPhysicalObjectName   �{      |      P|  ~        CHARACTER,  getPhysicalVersion  0|      \|      �|    %      CHARACTER,  getPropertyDialog   p|      �|      �|  �  8      CHARACTER,  getQueryObject  �|      �|      }  �  J      LOGICAL,    getRunAttribute �|      }      H}  �  Y      CHARACTER,  getSupportedLinks   (}      T}      �}  �  i      CHARACTER,  getTranslatableProperties   h}      �}      �}  �  {      CHARACTER,  getUIBMode  �}      �}      ~  � 
 �      CHARACTER,  getUserProperty �}      ~      D~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    $~      l~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      �~      �~  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~            L  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ,      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �       �      P�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    0�      t�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ̀      ��  �        CHARACTER,  setChildDataKey ܀      �      8�  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      `�      ��  �  $      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  t�      ��      �  �  7      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ȁ      �      D�  �  J      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled $�      h�      ��  �  c      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   |�      Ă      �  �  w      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents Ԃ      �      H�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  (�      p�      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ̃      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ܃       �      T�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  4�      x�      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      Ą      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ؄       �      T�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   4�      p�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ̅       �  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      $�      T�  �  &      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    4�      t�      ��  �  4      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      І      �  �  E      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      ,�      `�  �  V      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   @�      ��      ��  �  j      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      ؇      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      0�      `�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   @�      ��      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      @�      l�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty L�      ��      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      ��      (�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      L�      x�  � 	 �      CHARACTER,INPUT pcName CHARACTER    |�    �  ��  8�      �       4   �����                 H�                      ��                  �  �                  �d�                           �  Ȋ        �  d�  �      �       4   �����                 �                      ��                  �  �                  e�                           �  t�  ��    �  �  ��      �       4   �����                 ��                      ��                  �  �                  �e�                           �   �         �                                  �     
                    � ߱        $�  $  �  ̌  ���                           $  �  P�  ���                       �                         � ߱        ��    �  ��  �      �      4   �����                (�                      ��                  �  �                  @f�                           �  ��  \�  o   �      ,                                 ��  $   �  ��  ���                       T  @         @              � ߱        Ȏ  �   �  t      ܎  �   �  �      ��  �   �  \      �  �   �  �      �  �   �  D      ,�  �   �  �      @�  �   �  4      T�  �   �  p      h�  �   �  �      |�  �   �  X      ��  �   �  �      ��  �   �  P      ��  �   �  �      ̏  �   �        ��  �   �  �      �  �   �  �      �  �   �  4	      �  �   �  �	      0�  �   �  �	      D�  �   �  X
      X�  �   �  �
      l�  �   �  H      ��  �   �  �      ��  �   �  8      ��  �   �  �      ��  �   �  (      А  �   �  �      �  �   �  �      ��  �   �  L      �  �   �  �       �  �   �  �      4�  �   �  8      H�  �      t      \�  �     �      p�  �     �      ��  �     h      ��  �     �      ��  �     �      ��  �           ԑ  �     X      �  �   
  �      ��  �     �      �  �           $�  �     H          �     �                      T�          ��  ��      ��                  �  �  ؒ              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                p                     �                         � ߱        ��  $ �  �  ���                           O   �  ��  ��  �               �          ܓ  �    ̓                                             ��                            ����                                �,      8�      ��     M     ��                       �                       l�    �  ��  ,�      �      4   �����                <�                      ��                  �  �	                  ��                           �  ��  P�  �   �  ,      d�  �   �  �      x�  �   �        ��  �    	  �      ��  �   	        ��  �   	  x      ȕ  �   	  �      ܕ  �   	  h      �  �   	  �      �  �   	  P      �  �   	  �      ,�  �   	  @      @�  �   		  �      T�  �   
	  0      h�  �   	  �      |�  �   	  (      ��  �   	  �      ��  �   	         ��  �   	  �      ̖  �   	        ��  �   	  �      ��  �   	        �  �   	  �      �  �   	         0�  �   	  �       D�  �   	   !      X�  �   	  |!          �   	  �!      ��    �	  ��  �      `"      4   ����`"                �                      ��                  �	  0
                  ���                           �	  ��  ,�  �   �	  �"      @�  �   �	  4#      T�  �   �	  �#      h�  �   �	  $$      |�  �   �	  �$      ��  �   �	  4%      ��  �   �	  �%      ��  �   �	  &      ̘  �   �	  �&      ��  �   �	  '      ��  �   �	  �'      �  �   �	  (      �  �   �	  @(      0�  �   �	  �(      D�  �   �	  ()      X�  �   �	  �)      l�  �   �	  *      ��  �   �	  �*      ��  �   �	  �*      ��  �   �	  l+      ��  �   �	  �+      Й  �   �	  \,      �  �   �	  �,      ��  �   �	  L-      �  �   �	  �-       �  �   �	  �-      4�  �   �	  p.      H�  �   �	  �.      \�  �   �	  `/      p�  �   �	  �/          �   �	  P0      ؞    ;
  ��   �      �0      4   �����0                0�                      ��                  <
  �
                  ��                           <
  ��  D�  �   >
  �0      X�  �   ?
  \1      l�  �   @
  �1      ��  �   A
  2      ��  �   B
  �2      ��  �   C
  3      ��  �   D
  �3      Л  �   E
  �3      �  �   F
  p4      ��  �   G
  �4      �  �   H
  �4       �  �   I
  $5      4�  �   J
  `5      H�  �   K
  �5      \�  �   L
  �5      p�  �   M
  6      ��  �   N
  P6      ��  �   O
  �6      ��  �   P
  @7      ��  �   Q
  �7      Ԝ  �   R
  88      �  �   S
  �8      ��  �   T
  �8      �  �   U
  ,9      $�  �   V
  h9      8�  �   W
  �9      L�  �   X
   :      `�  �   Y
  \:      t�  �   Z
  �:      ��  �   [
  �:      ��  �   \
  ;      ��  �   ]
  L;      ĝ  �   ^
  �;      ؝  �   _
  �;      �  �   `
   <       �  �   a
  <<      �  �   b
  x<      (�  �   c
  �<      <�  �   d
  �<      P�  �   e
  ,=      d�  �   f
  h=      x�  �   g
  �=      ��  �   h
  �=      ��  �   i
  >      ��  �   j
  X>          �   k
  �>      getRowObject    0�  $  �  �  ���                       ?     
                    � ߱        ȟ    &  L�  \�      ?      4   ����?      /   '  ��     ��                          3   ����(?            ��                      3   ����H?  $�    0  �  d�  T�  d?      4   ����d?  	              t�                      ��             	     1  �                  ���                           1  ��  ��  �   5  �?      �  $  6  ��  ���                       �?     
                    � ߱        ��  �   7  @      L�  $   9   �  ���                       8@  @         $@              � ߱        �  $  <  x�  ���                       �@                         � ߱        LA     
                �A                     C  @        
 �B              � ߱        ��  V   F  ��  ���                        $C                     XC       	       	       �C                         � ߱        (�  $  b  4�  ���                       TD     
                �D                      F  @        
 �E              � ߱        ��  V   t  Ģ  ���                        ,F     
                �F                     �G  @        
 �G              � ߱            V   �  T�  ���                        
              �                      ��             
     �  T                  H��                           �  �  H     
                �H                     �I  @        
 �I          DJ  @        
 J          �J  @        
 dJ          K  @        
 �J              � ߱            V   �  d�  ���                        adm-clone-props 4�  H�              �     N     l                          h  Y                     start-super-proc    X�  ��  �           �     O     (                          $  z                     ��    n  @�  P�      �N      4   �����N      /   o  |�     ��                          3   �����N            ��                      3   �����N  x�  $  s  �  ���                       �N       
       
           � ߱        O     
                �O                     �P  @        
 �P              � ߱        ��  V   }  �  ���                        ��    �  ��  @�      �P      4   �����P                P�                      ��                  �  �                  ,��                           �  Ч      g   �  h�         q�0�                           4�          �  �      ��                  �      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  `�     p�  Q                      3   �����P  ��     
   ��                      3   ����Q         
   ��                      3   ����Q    ��                              ��        �                   ����                                        |�              P      Щ                      g                               ��  g   �  ��          q�	<�                           p�          @�  (�      ��                  �     X�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  @Q                      3   ����$Q            ̫                      3   ����HQ    ��                              ��        �                   ����                                        ��              Q      ܫ                      g                               ��  g     ��          q�	H�                           |�          L�  4�      ��                      d�              |��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  �Q                      3   ����dQ            ح                      3   �����Q    ��                              ��        �                   ����                                        Ĭ              R      �                      g                               $�      ��  @�      �Q      4   �����Q                P�                      ��                                       x.�                             Ю  ��  /     |�     ��                          3   �����Q            ��                      3   �����Q      /     �     ��                          3   �����Q  (�     
   �                      3   ����R  X�        H�                      3   ����R  ��        x�                      3   ����,R            ��                      3   ����HR  displayObjects  ȥ  ��                      S      �                               �                     ��    �  @�  ��      dR      4   ����dR                б                      ��                  �                    $�                           �  P�  ��  /   �  ��     �                          3   ����tR            ,�                      3   �����R  �R     
                ,S                     |T  @        
 <T              � ߱        ̲  V   �  <�  ���                        ȳ  /   �  ��     �                          3   �����T  8�     
   (�                      3   �����T  h�        X�                      3   �����T  ��        ��                      3   �����T            ��                      3   �����T  Ĵ  /   �  ��     �                          3   ����U  4�     
   $�                      3   ����(U  d�        T�                      3   ����0U  ��        ��                      3   ����DU            ��                      3   ����dU      /     �      �                          3   �����U  0�     
    �                      3   �����U  `�        P�                      3   �����U  ��        ��                      3   �����U            ��                      3   �����U  |�  g     ص         q4 �                           ��          t�  \�      ��                        ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ж         V                      3   �����U    ��                            ����                                        �              T      �                      g                               8�  g   	  ��          q0ܸ      }                      `�          0�  �      ��                  
      H�              00�                        O   ����    e�          O   ����    R�          O   ����    ��          /  
  ��         4V                      3   ����V    ��                            ����                                        ��              U      ��                      g                               ��  $     d�  ���                       <V                         � ߱        X�  $    ��  ���                       tV                         � ߱          h�      ��  p�                      ��        0            (                  �0�      W         ��        �      $     ��  ���                       �V                         � ߱        �  $     �  ���                       �V                         � ߱            4   �����V  W                     DW                         � ߱            $  !  (�  ���                       ��  $   )  Ȼ  ���                       X                         � ߱        ��  $  *   �  ���                       @X                         � ߱          ̼      $�  Խ                      ��        0         +  3                  01�      �X         d�     +  L�      $  +  ��  ���                       `X                         � ߱        |�  $  +  P�  ���                       �X                         � ߱            4   �����X  �X                     Y                         � ߱            $  ,  ��  ���                       �Y     
                PZ                     �[  @        
 `[              � ߱        ��  V   >   �  ���                        �[     
                (\                     x]  @        
 8]              � ߱         �  V   a  ��  ���                        ��    �  <�  ��      �]      4   �����]  �]     
                 ^                     p_  @        
 0_              � ߱            V   �  L�  ���                                        ��          d�  L�      ��                  �  �  |�              �a�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            Ȱ  Ȟ      ܿ              V      ��                      
�     #                     �_  @         �_          �_  @         �_              � ߱        ��  $   �  H�  ���                       ��  g     ��          q�	8�                            ��          p�  X�      ��                      ��              `S�                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        �                     ��        �                   ����                                        ��              W      ��                      g                               l�  g     ��          q�	�                            x�          H�  0�      ��                      `�              ���                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        �                     ��        �                   ����                                        ��              X      ��                      g                               H�  g   %  ��         qB��                            P�           �  �      ��                  &  2  8�              ,��                        O   ����    e�          O   ����    R�          O   ����    ��          /  0  |�         $`                      3   ����`    ��                              ��        �                   ����                                        ��              Y      ��                      g                               $�  g   9  `�         q ��                            ,�          ��  ��      ��                  :  G  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��          /  D  X�         @`                      3   ����,`    ��                              ��        �                   ����                                        t�              Z      h�                      g                                �  g   N  <�         qO��                            �          ��  ��      ��                  O  d  ��              0e�                        O   ����    e�          O   ����    R�          O   ����    ��          /  Y  4�         \`                      3   ����H`    ��                              ��        �                   ����                                        P�              [      D�                      g                               ��  g   k  �         qN��                            ��          ��  ��      ��                  l  x  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  v  �         x`                      3   ����d`    ��                              ��        �                   ����                                        ,�              \       �                      g                               ��  g     ��         q~��                            ��          ��  x�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  �  (�      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        �              ]      @�                      g                               �  g   �  �         q��                            ��          ��  ��      ��                  �  �  ��               $�                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  �         �`                      3   �����`        �  8�  H�      �`      4   �����`      O  �  ������  a    ��                              ��        �                   ����                                        (�              ^      `�                      g                               d�  g   �  4�         q��                            d�          ��  ��      ��                 �  �  ��              <%�                        O   ����    e�          O   ����    R�          O   ����    ��      a     
                �a                     �b  @        
 �b              � ߱        ��  V   �   �  ���                        �b     
                tc                     �d                         � ߱         �  $  �  ��  ���                               <�  ��  �  �d      4   �����d                ��                      ��                  	                    xK�                           	  L�      /    ��         @e                      3   ����,e           $�  ��      He      4   ����He                �                      ��                     �                  Ѐ�                              4�  Te     
                �e                     �f                         � ߱        ��  $  *  ��  ���                        g     
                �g                     �h     
                    � ߱        ��  $  J  D�  ���                       ,�  $   a   �  ���                       �h                         � ߱            p   b  Hi  H�      �  �  ��     Ti                ��                      ��                  d  p                  ���                           d  X�      /  n  �         ti                      3   ����`i      ��     |i                ��                      ��                  r  �                  \$�                           r  $�      /  |  ��         �i                      3   �����i               |�          T�  h�   T �                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        �                   ����                            ��          H�      ��     _     ��                      g   ��                              g   �  |�         q4��                            H�          �   �      ��                  �  �  0�              `%�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�         �i                      3   �����i    ��                              ��        �                   ����                                        ��              `      ��                      g                               disable_UI  �  @�                      a                                      
                   viewObject  L�  ��                      b      4                              �  
                    �� �   ���  �         �  ��              8   ����        8   ����        h�  t�      toggleData  ,INPUT plEnabled LOGICAL    X�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  �      returnFocus ,INPUT hTarget HANDLE   ��  0�  D�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL     �  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE p�  ��  ��      removeAllLinks  ,   ��  �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  l�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    \�  ��  �      hideObject  ,   ��  �  $�      exitObject  ,   �  8�  P�      editInstanceProperties  ,   (�  d�  t�      displayLinks    ,   T�  ��  ��      createControls  ,   x�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  P�  \�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER @�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �   �      processAction   ,INPUT pcAction CHARACTER    �  L�  \�      enableObject    ,   <�  p�  ��      disableObject   ,   `�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��   �  �      updateMode  ,INPUT pcMode CHARACTER ��  4�  P�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  $�  |�  ��      queryPosition   ,INPUT pcState CHARACTER    l�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  $�      dataAvailable   ,INPUT pcRelative CHARACTER �  P�  \�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  @�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  |�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  l�  x�      updateTitle ,   \�  ��  ��      updateState ,INPUT pcState CHARACTER    |�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  $�      setDown ,INPUT piNumDown INTEGER    �  P�  `�      searchTrigger   ,   @�  t�  ��      rowDisplay  ,   d�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  4�  @�      resetRecord ,   $�  T�  d�      refreshBrowse   ,   D�  x�  ��      offHome ,   h�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  �   �      fetchDataSet    ,INPUT pcState CHARACTER     �  L�  \�      enableFields    ,   <�  p�  ��      displayFields   ,INPUT pcColValues CHARACTER    `�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  �   �      deleteRecord    ,    �  4�  D�      deleteComplete  ,   $�  X�  h�      defaultAction   ,   H�  |�  ��      copyRecord  ,   l�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �  (�      applyEntry  ,INPUT pcField CHARACTER    �  T�  d�      applyCellEntry  ,INPUT pcCellName CHARACTER D�  ��  ��      addRecord   ,       "       "   	    "   
    "       "       "        �     }        �� �   F   %               � 
"    
   %              � ��  �         �      \     H     $              
�    �     	     
�             �G�     �G     
�             �G                      
�            �      
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        4    7%               
"   
   �           h    1�   
   �    	%               o%   o           � "    �
"   
   �           �    1� #     �    	%               o%   o           � 1   �
"   
   �           P    1� 8  
   �    	%               o%   o           � C   �
"   
   �           �    1� T     �    	%               o%   o           � "    �
"   
   �           8    1� b     �    	%               o%   o           � q   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          (    1� �     � �     
"   
   �           d    1� �     �    	%               o%   o           � �  � �
"   
   �           �    1� w     �    	%               o%   o           � �  ( �
"   
   �           L    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           D    1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �           x    1� �     �    	%               o%   o           � "    �
"   
   �          �    1�       � �     
"   
   �           (	    1�      �    	%               o%   o           � &  t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     �    	%               o%   o           � �  � �
"   
   �           L
    1� D     �    	%               o%   o           � "    �
"   
   �           �
    1� [  
   � f   	%               o%   o           %               
"   
   �           <    1� j     � �   	%               o%   o           %               
"   
   �           �    1� r     �    	%               o%   o           � "    �
"   
   �           ,    1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �  
   �    	%               o%   o           � "    �
"   
   �               1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           � "    �
"   
   �          @    1�      � �  	   
"   
   �           |    1�      � �  	 	o%   o           o%   o           � "    �
"   
   �          �    1� -     � �     
"   
   �          ,    1� ;     � �  	   
"   
   �          h    1� H     � �  	   
"   
   �          �    1� U     � �  	   
"   
   �           �    1� c     � �   	o%   o           o%   o           %              
"   
   �          \    1� t     � �  	   
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
   �          �    1� �  	   � �  	   
"   
   �               1� �     � �  	   
"   
   �          <    1� �     � �  	   
"   
   �           x    1�      �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @    ��    � P   �        L    �@    
� @  , 
�       X    �� $     p�               �L
�    %              � 8      d    � $         � +          
�    � E     
"   
   � @  , 
�       t    �� 8  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �                1� H     � �  	 	%               o%   o           � "    �
"   
   �           �    1� U     � �  	 	%               o%   o           � "    �
"   
   �               1� c     � �   	%               o%   o           %               
"   
   �           �    1� q     � �  	 	%               o%   o           � "    �
"   
   �           �    1� �     � �  	 	%               o%   o           � "    �
"   
   �           l    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � "    �
"   
   �           \    1� �     � �  	 	%               o%   o           � "    �
"   
   �           �    1� �     � �  	 	%               o%   o           � "    �
"   
   �           D    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � "    �
"   
   �           4    1� �     � �  	 	%               o%   o           � "    �
"   
   �           �    1� �  	   � �   	%               o%   o           %               
"   
   �           $    1� �     � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� '     � �   	%               o%   o           %               
"   
   �               1� 5     � �   	%               o%   o           %               
"   
   �           �    1� F     � �   	%               o%   o           %               
"   
   �               1� [     � g   	%               o%   o           %       
       
"   
   �           �    1� o     � g   	%               o%   o           o%   o           
"   
   �               1� {     � g   	%               o%   o           %              
"   
   �           �    1� �     � g   	%               o%   o           o%   o           
"   
   �           �    1� �     � g   	%               o%   o           %              
"   
   �           x     1� �     � g   	%               o%   o           o%   o           
"   
   �           �     1� �     � g   	%               o%   o           %              
"   
   �           p!    1� �     � g   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � "    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     �    	%               o%   o           � "    �
"   
   �           (#    1� �     � �   	%               o%   o           %               
"   
   �           �#    1� �     �    	%               o%   o           � "    �
"   
   �     ,      $    1� �     �    	%               o%   o           �   �       � 
   y�   	 �
"   
   �           �$    1�      � �   	%               o%   o           o%   o           
"   
   �           (%    1�      �    	%               o%   o           � "    �
"   
   �           �%    1� -     �    	%               o%   o           � "    �
"   
   �           &    1� <     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� T     �    	%               o%   o           o%   o           
"   
   �           '    1� c     �    	%               o%   o           � "    �
"   
   �           |'    1� p     � �   	%               o%   o           %               
"   
   �          �'    1� ~     � �     
"   
   �           4(    1� �     �    	%               o%   o           � �  ~ �
"   
   �           �(    1� '     �    	%               o%   o           � "    �
"   
   �           )    1� 9     �    	%               o%   o           � Q   �
"   
   �           �)    1� g     � �  	 	%               o%   o           � �   �
"   
   �           *    1� �     � �  	 	%               o%   o           � �   �
"   
   �           x*    1� �  	   �    	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           `+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     �    	%               o%   o           � �   �
"   
   �           P,    1� �      �    	%               o%   o           � "    �
"   
   �           �,    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          @-    1� �     � �     
"   
   �           |-    1�      �    	%               o%   o           �   ] �
"   
   �           �-    1� u     �    	%               o%   o           � "    �
"   
   �           d.    1� �     �    	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           T/    1� �     �    	%               o%   o           � "    �
"   
   �           �/    1� �     �    	%               o%   o           o%   o           
"   
   �          D0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � g   	%               o%   o           o%   o           
"   
   �          P1    1� �     � �     
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           2    1�   	   � �   	%               o%   o           %               
"   
   �           �2    1�      � �   	%               o%   o           %       P       
"   
   �            3    1�      �    	%               o%   o           � "    �
"   
   �           t3    1� %     � g   	%               o%   o           %               
"   
   �           �3    1� -     �    	%               o%   o           � "    �
"   
   �          d4    1� 9     � �     
"   
   �          �4    1� F     �      
"   
   �          �4    1� R     � d     
"   
   �          5    1� h     � d     
"   
   �          T5    1� z     � d     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     �      
"   
   �          6    1� �     � d     
"   
   �           D6    1� �     �    	%               o%   o           � "    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           47    1� �     � �   	%               o%   o           %              
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           ,8    1� �     � �   	%               o%   o           %               
"   
   �          �8    1�      � �     
"   
   �          �8    1�      � �     
"   
   �           9    1� #     �      
"   
   �          \9    1� 3     �      
"   
   �           �9    1� E  
   � �   	%               o%   o           %              
"   
   �          :    1� P     �      
"   
   �          P:    1� e     �      
"   
   �          �:    1� z     �      
"   
   �          �:    1� �     �      
"   
   �          ;    1� �     �      
"   
   �          @;    1� �     �      
"   
   �          |;    1� �     �      
"   
   �          �;    1� �     � �  	   
"   
   �          �;    1� �     � �  	   
"   
   �          0<    1�      � �  	   
"   
   �          l<    1� #     � �  	   
"   
   �          �<    1� :     � �  	   
"   
   �          �<    1� L     � �  	   
"   
   �           =    1� b     � �  	   
"   
   �          \=    1� y     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          L>    1� �     � �  	   
"   
   �           �>    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p qyP �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6�      
"   
   
�        �?    8
"   
   �        @    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout qy
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �A    ��    � P   �        �A    �@    
� @  , 
�       �A    �� $     p�               �L
�    %              � 8      �A    � $         � +          
�    � E   y
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   �    ��    	�     }        �A      |    "      �    �%              (<   \ (    |    �     }        �A�    �A"  	        "      "  	      < "      "  	    (    |    �     }        �A�    �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    ��    � P   �        �D    �@    
� @  , 
�       �D    �� $     p�               �L
�    %              � 8      �D    � $         � +          
�    � E   y
"   
   p� @  , 
�       �E    ��   
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xF    ��    � P   �        �F    �@    
� @  , 
�       �F    �� $     p�               �L
�    %              � 8      �F    � $         � +   y     
�    � E   	
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
   (�  L ( l       �        XH    ��    � P   �        dH    �@    
� @  , 
�       pH    �� $     p�               �L
�    %              � 8      |H    � $         � +          
�    � E     
"   
   p� @  , 
�       �I    �� 8  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� T     p�               �L%               
"   
   p� @  , 
�       XJ    ��      p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        � "      � "      � "      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    ��    �
"   
   � 8      �K    � $         � +          
�    � E   y
"   
   �        <L    �
"   
   �       \L    /
"   
   
"   
   �       �L    6�      
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � H   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p y�   �       � 
     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        TO    ��    � P   �        `O    �@    
� @  , 
�       lO    �� $     p�               �L
�    %              � 8      xO    � $         � +          
�    � E   y
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
�    %     CTRL-PAGE-UP qy%     processAction   
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
   (�  L ( l       �        �R    ��    � P   �        S    �@    
� @  , 
�       S    �� $     p�               �L
�    %              � 8       S    � $         � +   y     
�    � E   	
"   
   p� @  , 
�       0T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  x ߱        �   
 y�    "      � 
         %              %                   "      %                  "      "      "      T   "      "      � 
   	 T h     @   "      (        "      � "      �     y� "    �(  4  8    "      �   
 �T   %              "      �    	"      �,            $     � "    ߱        �   
 y�    "      � 
         %              %                   "      %                  "      "      "      T   "      "      � 
   	 T h     @   "      (        "      � "      �     y� "    �(  4  8    "      �   
 �T   %              "      �    	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         Z    ��    � P   �        ,Z    �@    
� @  , 
�       8Z    �� $     p�               �L
�    %              � 8      DZ    � $         � +          
�    � E   y
"   
   p� @  , 
�       T[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    ��    � P   �        \    �@    
� @  , 
�       \    �� $     p�               �L
�    %              � 8      \    � $         � +          
�    � E   y
"   
   p� @  , 
�       ,]    ��      p�               �L"          "      � "    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       ^    �� $     p�               �L
�    %              � 8      ^    � $         � +   y     
�    � E   y
"   
   p� @  , 
�       $_    �� p     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry qy
�        �  � 9  	 y%               %     rowLeave qy
�        �  � 9  	 y%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        da    ��    � P   �        pa    �@    
� @  , 
�       |a    �� $     p�               �L
�    %              � 8      �a    � $         � +   y     
�    � E   y
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
   (�  L ( l       �        Dc    ��    � P   �        Pc    �@    
� @  , 
�       \c    �� $     p�               �L
�    %              � 8      hc    � $         � +   	     
�    � E     
"   
   � @  , 
�       xd    �� z     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    ��    � P   �        �e    �@    
� @  , 
�       �e    �� $     p�               �L
�    %              � 8      �e    � $         � +   	     
�    � E     
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
   (�  L ( l       �        lg    ��    � P   �        xg    �@    
� @  , 
�       �g    �� $     p�               �L
�    %              � 8      �g    � $         � +   	     
�    � E     
"   
   
� @  , 
�       �h    �� �     p�               �L�P            $     "                      $     
"   
           � i  
 �"      � t     %      offHome 
�    � z     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�    %      SUPER       �              %              �             �                �           �   p       ��                 �  �  �               P��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       LK     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  �-�                           �  <  �  �  �  �K            �  �  l      HL      4   ����HL                |                      ��                  �  �                  $��                           �  �  �  o   �      ,                                 �  �   �  hL      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �   M      l  �   �   M          $   �  �  ���                       PM  @         <M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   M  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��      i                      �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                     !                  ���                            8      4   �����M      $     �  ���                       N     
                    � ߱        �    "  <  L      $N      4   ����$N      /  #  x                               3   ����8N  �  �   >  DN          O   K  ��  ��  |N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               �/�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �<�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        �                   ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �   /   �  �                                 3   �����i        �           �i      4   �����i      �   �  (j        ��                              ��        �                   ����                                ��          �   X   �                              
 �                                                                    \      �          �                                    
 �                                                                   E      �          �                                    
 �                                                                   Q      �          �                                    
 �                                                                   0      �          �                                    
 �                                                                   >      �          �                                    
 �                                                                   �      �          �                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject BrukerID EDato EMail ETid KjedeNr Kontaktperson Mombil RegionKNavn RegionNavn RegionNr RegistrertAv RegistrertDato RegistrertTid Telefon RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >9 X(8) X(30) X(20) F-Main C:\nsoft\polygon\prs\prg\bkjederegion.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.RegionNr rowObject.RegionKNavn rowObject.RegionNavn rowObject.Kontaktperson rowObject.Mombil rowObject.Telefon stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI VIEWOBJECT Region Kortnavn Kontaktperson Mobiltelefon Telefon �   %    �,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
  p     W                                       @  �     X                                       x  �     Y                                   0  2  �       Z                                   D  G  �  P     [                                   Y  d     �     \                                   v  x  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �    	         *  J  a  b  d  n  p  r  |  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  �     b               �                  viewObject  �  �  �  �  �  �  �      �      h                                  RowObject                                        (         0         @         H         T         `         l         |         �         �         �         �         �         �         �         BrukerID    EDato   EMail   ETid    KjedeNr Kontaktperson   Mombil  RegionKNavn RegionNavn  RegionNr    RegistrertAv    RegistrertDato  RegistrertTid   Telefon RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition                cLastEvent  D        0  
   gshAstraAppserver   l        X  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager           �  
   gshRepositoryManager    8           
   gshTranslationManager   \  	 	     L  
   gshWebManager   �  
 
     p     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager              
   gshAgnManager   4        $     gsdTempUniqueID T        H     gsdUserObj  |        h     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps         �  
   ghADMPropsBuf   ,            glADMLoadFromRepos  H       @     glADMOk h       \  
   ghContainer �       |     cObjectName �    	   �     iStart  �    
   �     cFields �       �     cViewCols           �     cEnabled                iCol    <       0     iEntries    X       P     cEntry  x       l     cBaseQuery  �       �  
   hQuery  �       �     cColumns    �       �     iTable  �       �  
   hBuffer           
   hColumn $            lResult D       8     cStripDisp           X     cStripEnable            H  x  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   
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
  �  &  '  0  1  5  6  7  9  <  F  b  t  �  �  �  �  T  n  o  s  }  �  �  �  �  �               �  �  �  �  �  �        	         !  (  )  *  +  ,  3  >  a  �  �  �      %  9  N  k    �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    h  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i      �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    X  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i    ��  #c:\progress10.2b\openedge\src\adm2\browser.i @  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    x  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  @  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i x  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i     Q.  c:\progress10.2b\openedge\gui\set    d  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i      ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    \  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i (   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    `   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    ,!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   \!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i ("  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    `"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i (#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    p#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    0$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    |$  ,�  C:\nsoft\polygon\prs\sdo\dkjederegion.i  �$  K�   C:\nsoft\polygon\prs\prg\bkjederegion.w  �$  �    c:\tmp\debug.txt     4  �      <%     �  +   L%  *  �      \%  *   �  *   l%     t  &   |%  &   p  *   �%     f  '   �%  !   a  *   �%     B     �%      A  *   �%     "     �%       *   �%       &   �%       *   &     �     &     �  *   ,&     �     <&     �  *   L&     �      \&     �  )   l&    �      |&     �  (   �&    x      �&     n  '   �&    d      �&     Q  &   �&  �   G      �&     <  %   �&  �   2      �&     (  $   '  �   �      '  �        ,'     �  #   <'  �   �     L'     �     \'  �   {     l'     Y     |'  �   X     �'     6     �'  �   �     �'     �     �'  a   �     �'  o   |     �'     $  "   �'  W        �'  n   �     (     �  !   (  i   �     ,(     u     <(  N   Z     L(  �   �     \(     �      l(  �   �     |(     Z     �(  �   O     �(     -     �(  �   ,     �(     
     �(  �   	     �(     �     �(  �   �     �(     �     )  �   �     )     �     ,)  �   �     <)     l     L)  }   `     \)     >     l)     �     |)     u     �)          �)  (   �
     �)  �   �
     �)  O   �
     �)     �
     �)     p
     �)  �   9
     �)  �   0
     *  O   "
     *     
     ,*     �	     <*  }   �	     L*  �   �	  
   \*  O   {	     l*     j	     |*     	     �*  �   �  
   �*  �  �     �*     �     �*  �  �     �*  O   s     �*     b     �*          �*  �   >     +          +     e     ,+  x   _     <+     F     L+     �     \+     �     l+     �     |+     �     �+  f   v  
   �+          �+  "   �  
   �+     �     �+     �  
   �+  X   w     �+     �  	   �+      �     ,     u     ,     V     ,,  b   '     <,     c     L,          \,     	     l,     �      |,     �      �,  ^   �       �,     m      �,  ]   l       �,     ]      