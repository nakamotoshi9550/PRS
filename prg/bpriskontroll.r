	��V�[�[,    �              �                                 � 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bpriskontroll.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER       �              l             {� �  ��              Dj              �,    +   �n �  N   \s h  O   �v �   S   �w x  a           4y    4� x  ? �� �  iso8859-1                                                                        �   �    X                                     �                   ��               8  L    �   L~   ؊             ��  �   \      h                                                         PROGRESS                         �          �          H  �  )        �%      l                       �          t      �     �      �  
        
                  p  @             �                                                                                          �          
      �        8  
        
                  $  �             �                                                                                                    
      t  "      �  
        
                  �  �             \                                                                                          "          
      (  /      �  
        
                  �  \                                                                                                       /          
      �  B      T  
        
                  @               �                                                                                          B          
      �  T        
        
                  �  �             x                                                                                          T          
      D  i      �  
        
                  �  x             ,                                                                                          i          
      �        p  
        
                  \  ,  	           �                                                                                                    
      �  �      $                               �  
           �                                                                                          �                `  �      �                            �  �             H                                                                                          �                	  �      �  
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
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                     �  �  �                                 ,  H  <          L             \  h  p  |                             �  �  �  �  �          �             �  �  �                    @         (  8  @              D             l  t  �  �              �             �  �  �  �                             �  �  �  �  �          �      @      �  �                       @      $  4  D  T              X             h  p  �  �              �             �  �  �  �              �             �  �                              <  D  P  X                             \  h  p  |                              �  �  �  �                             �  �  �  �                             �  �  �  �                                                                          Antall  ->>>,>>9.999    Antall  Antall  0   ArtikkelNr  >>>>>>>>>>>>9   Artikkelnummer  ArtikkelNr  0   Artikkelnummer  BongTekst   X(20)   BongTekst       BongPris    ->>,>>>,>>9.99  Bongpris    Bongpris    0   Varens pris p� bongen (Gjeldende pris)  ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   b_id    >>>>>>>>>>>9    BongId  0   Unikt nummer som identifiserer bongen.  Dato    99/99/99    Dato    ?   Salgsdato   Feilkode    >9  Feilkode    0   GruppeNr    >9  Gruppenummer    GrNr    0   Gruppenummer.   KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KasseVarekost   ->,>>>,>>9.99   Kasse varekost  0   Kassevarekost   SEPris  ->>,>>>,>>9.99  SE pris 0   Varens pris isystemet (Gjeldende pris)  SEVarekost  ->,>>>,>>9.99   SE varekost 0   SEvarekost  Strekkode   X(20)   Strekkode   Kode        Strekkode inklusive sjekksiffer.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������      �                   �         �         �                 �     i     i     i     	 	 	              *   3   <   A   F   O   X   `   n   u   �   �   �   �   �   �     ��                                               �                              $          ����                            �     L�  2                 ��    undefined                                                               �       P�  �   p   `�                        �����               \1�                        O   ����    e�          O   ����    R�          O   ����    ��                         u   ����  �                �              �             �          (   �          4   �          @   �          L   �          X   �          d   �          p   � 	         |   � 
         �   �          �   �          �   �              � ߱            Z   �����    ��                      �    �      �      �       4   �����                 �                      ��                  �   �                   �u�                           �   0  �  	  �   �                                        3   �����       O   �   ��  ��  �   addRecord                               �  �      ��                  y  z  �              T:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  |  ~  �              �<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  �      ��                  �  �  �              8=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            assignMaxGuess                                �      ��                  �  �                �Q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            calcWidth                               0        ��                  �  �  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                8	   	      ��                  �  �  P	              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              <
  $
      ��                  �  �  T
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               D  ,      ��                  �  �  \              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              L  4      ��                  �  �  d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                T  <      ��                  �  �  l              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               \  D      ��                  �  �  t              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               d  L      ��                  �  �  |              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  |      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �                X;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            initializeObject                                0        ��                  �  �  H              �+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              0        ��                  �  �  H              \*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             0        ��                  �  �  H               +�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               8         ��                  �  �  P              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             <  $      ��                  �  �  T              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                D  ,      ��                  �  �  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             t               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �  �              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  �  �                x1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                  �  �                |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            toolbar                                        ��                  �  �  8               ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P            ��                            ����                            updateRecord                                P!  8!      ��                  �  �  h!               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             T"  <"      ��                  �  �  l"              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �"           ��                            ����                            updateTitle                             �#  h#      ��                  �  �  �#              ԗ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �$  l$      ��                  �  �  �$              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$       %    	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent   %      H%      x%    �      CHARACTER,  getApplyActionOnExit    X%      �%      �%    �      LOGICAL,    getApplyExitOnAction    �%      �%       &    �      LOGICAL,    getBrowseHandle �%      &      <&    �      HANDLE, getCalcWidth    &      D&      t&    �      LOGICAL,    getDataSignature    T&      �&      �&    �      CHARACTER,  getMaxWidth �&      �&      �&    �      DECIMAL,    getNumDown  �&      �&      $'   
       INTEGER,    getQueryRowObject   '      0'      d'  	        HANDLE, getScrollRemote D'      l'      �'  
  %      LOGICAL,    getSearchField  |'      �'      �'    5      CHARACTER,  getTargetProcedure  �'      �'      (    D      HANDLE, getVisibleRowids    �'       (      T(    W      CHARACTER,  getVisibleRowReset  4(      `(      �(    h      LOGICAL,    rowVisible  t(      �(      �(   
 {      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �(      )      8)    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    )      X)      �)    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    p)      �)      �)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �)      *      8*    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified *      \*      �*    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth l*      �*      �*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �*      �*      (+   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   +      H+      |+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote \+      �+      �+          LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �+      �+      ,,          LOGICAL,INPUT pcField CHARACTER setVisibleRowids    ,      L,      �,    $      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  `,      �,      �,    5      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �,      �,      $-   
 H      CHARACTER,INPUT cClause CHARACTER   getObjectType   -      H-      x-    S      CHARACTER,  addRecord                               .   .      ��                  �  �  0.              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                 /  /      ��                  �  �  8/              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              (0  0      ��                  �  �  @0               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             X0               ��                  �0           ��                            ����                            confirmContinue                             �1  h1      ��                  �  �  �1              �8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            confirmDelete                               �2  �2      ��                  �  �  �2              ,c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmExit                             �3  �3      ��                  �  �  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            copyRecord                              5  �4      ��                  �  �   5              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               6  �5      ��                  �  �  (6               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @6           ��                            ����                            deleteRecord                                @7  (7      ��                  �  �  X7              @/�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                L8  48      ��                  �  �  d8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               \9  D9      ��                  �  �  t9               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �9             �9               ��                  �9           ��                            ����                            queryPosition                               �:  �:      ��                       �:              dD�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �:           ��                            ����                            resetRecord                             �;  �;      ��                      �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  �<      ��                    	  =              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $=           ��                            ����                            updateMode                               >  >      ��                      8>              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P>           ��                            ����                            updateRecord                                P?  8?      ��                      h?              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             T@  <@      ��                      l@               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            updateTitle                             �A  hA      ��                      �A              Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �B  pB      ��                      �B              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            getCreateHandles    X-       C      TC    a      CHARACTER,  getDataModified 4C      `C      �C    r      LOGICAL,    getDisplayedFields  pC      �C      �C     �      CHARACTER,  getDisplayedTables  �C      �C      D  !  �      CHARACTER,  getEnabledFields    �C      D      PD  "  �      CHARACTER,  getEnabledHandles   0D      \D      �D  #  �      CHARACTER,  getFieldHandles pD      �D      �D  $  �      CHARACTER,  getFieldsEnabled    �D      �D      E  %  �      LOGICAL,    getGroupAssignSource    �D      E      PE  &  �      HANDLE, getGroupAssignSourceEvents  0E      XE      �E  '        CHARACTER,  getGroupAssignTarget    tE      �E      �E  (        CHARACTER,  getGroupAssignTargetEvents  �E      �E       F  )  1      CHARACTER,  getNewRecord     F      ,F      \F  *  L      CHARACTER,  getObjectParent <F      hF      �F  +  Y      HANDLE, getRecordState  xF      �F      �F  ,  i      CHARACTER,  getRowIdent �F      �F      G  -  x      CHARACTER,  getTableIOSource    �F      G      HG  .  �      HANDLE, getTableIOSourceEvents  (G      PG      �G  /  �      CHARACTER,  getUpdateTarget hG      �G      �G  0  �      CHARACTER,  getUpdateTargetNames    �G      �G      H  1  �      CHARACTER,  getWindowTitleField �G      H      HH  2  �      CHARACTER,  okToContinue    (H      TH      �H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    dH      �H      �H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �H      I      8I  5        LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    I      \I      �I  6        LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    pI      �I      �I  7  '      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �I      J      HJ  8  <      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    (J      lJ      �J  9  W      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �J      �J      K  :  l      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �J      (K      `K  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent @K      �K      �K  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �K      �K      L  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      ,L      `L  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  @L      �L      �L  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �L      �L      M  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      0M      hM  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField HM      �M      �M  B        LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �M      �M      $N  C        CHARACTER,  applyLayout                             �N  �N      ��                  +  ,  �N              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �O  �O      ��                  .  /  �O              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  �P      ��                  1  2  �P              He�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Q  �Q      ��                  4  5  �Q              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �R  �R      ��                  7  9   S              ̫�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  S           ��                            ����                            getAllFieldHandles  N      �S      �S  D  ,      CHARACTER,  getAllFieldNames    �S      �S      �S  E  ?      CHARACTER,  getCol  �S       T      (T  F  P      DECIMAL,    getDefaultLayout    T      4T      hT  G  W      CHARACTER,  getDisableOnInit    HT      tT      �T  H  h      LOGICAL,    getEnabledObjFlds   �T      �T      �T  I  y      CHARACTER,  getEnabledObjHdls   �T      �T      (U  J  �      CHARACTER,  getHeight   U      4U      `U  K 	 �      DECIMAL,    getHideOnInit   @U      lU      �U  L  �      LOGICAL,    getLayoutOptions    |U      �U      �U  M  �      CHARACTER,  getLayoutVariable   �U      �U      V  N  �      CHARACTER,  getObjectEnabled    �U      (V      \V  O  �      LOGICAL,    getObjectLayout <V      hV      �V  P  �      CHARACTER,  getRow  xV      �V      �V  Q  �      DECIMAL,    getWidth    �V      �V      W  R         DECIMAL,    getResizeHorizontal �V      W      DW  S  	      LOGICAL,    getResizeVertical   $W      PW      �W  T        LOGICAL,    setAllFieldHandles  dW      �W      �W  U  /      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �W      �W      X  V  B      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      8X      lX  W  S      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    LX      �X      �X  X  d      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �X      �X      Y  Y  u      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      4Y      hY  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout HY      �Y      �Y  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �Y      �Y      Z  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      @Z      tZ  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated TZ      �Z      �Z  ^  �      LOGICAL,    getObjectSecured    �Z      �Z      [  _  �      LOGICAL,    createUiEvents  �Z      [      L[  `  �      LOGICAL,    addLink                             �[  �[      ��                  &  *   \              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  L\             \  
             ��   t\             @\               �� 
                 h\  
         ��                            ����                            addMessage                              d]  L]      ��                  ,  0  |]              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �]             �]               ��   �]             �]               ��                  �]           ��                            ����                            adjustTabOrder                              �^  �^      ��                  2  6  �^              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H_             _  
             �� 
  p_             <_  
             ��                  d_           ��                            ����                            applyEntry                              ``  H`      ��                  8  :  x`              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �`           ��                            ����                            changeCursor                                �a  xa      ��                  <  >  �a              �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            createControls                              �b  �b      ��                  @  A  �b              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �c  �c      ��                  C  D  �c              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  �d      ��                  F  G  �d              i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �e  �e      ��                  I  J  �e              �i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �f  �f      ��                  L  M  �f              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �g  �g      ��                  O  P   h              L_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  �h      ��                  R  S  i              �_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                               j  �i      ��                  U  Z  j              tu�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  dj             0j  
             ��   �j             Xj               ��   �j             �j               ��                  �j           ��                            ����                            modifyUserLinks                             �k  �k      ��                  \  `  �k              0%�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l             �k               ��   4l              l               �� 
                 (l  
         ��                            ����                            removeAllLinks                              (m  m      ��                  b  c  @m              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              ,n  n      ��                  e  i  Dn              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �n             \n  
             ��   �n             �n               �� 
                 �n  
         ��                            ����                            repositionObject                                �o  �o      ��                  k  n  �o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p             �o               ��                  p           ��                            ����                            returnFocus                             q  �p      ��                  p  r  q              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 4q  
         ��                            ����                            showMessageProcedure                                <r  $r      ��                  t  w  Tr              Tw�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �r             lr               ��                  �r           ��                            ����                            toggleData                              �s  xs      ��                  y  {  �s              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            viewObject                              �t  �t      ��                  }  ~  �t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  ,[      ,u      Xu  a 
 L	      LOGICAL,    assignLinkProperty  8u      du      �u  b  W	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   xu      �u       v  c  j	      CHARACTER,  getChildDataKey  v      ,v      \v  d  x	      CHARACTER,  getContainerHandle  <v      hv      �v  e  �	      HANDLE, getContainerHidden  |v      �v      �v  f  �	      LOGICAL,    getContainerSource  �v      �v      w  g  �	      HANDLE, getContainerSourceEvents    �v       w      \w  h  �	      CHARACTER,  getContainerType    <w      hw      �w  i  �	      CHARACTER,  getDataLinksEnabled |w      �w      �w  j  �	      LOGICAL,    getDataSource   �w      �w      x  k  �	      HANDLE, getDataSourceEvents �w       x      Tx  l  
      CHARACTER,  getDataSourceNames  4x      `x      �x  m  !
      CHARACTER,  getDataTarget   tx      �x      �x  n  4
      CHARACTER,  getDataTargetEvents �x      �x      y  o  B
      CHARACTER,  getDBAware  �x      y      Hy  p 
 V
      LOGICAL,    getDesignDataObject (y      Ty      �y  q  a
      CHARACTER,  getDynamicObject    hy      �y      �y  r  u
      LOGICAL,    getInstanceProperties   �y      �y      z  s  �
      CHARACTER,  getLogicalObjectName    �y      z      Pz  t  �
      CHARACTER,  getLogicalVersion   0z      \z      �z  u  �
      CHARACTER,  getObjectHidden pz      �z      �z  v  �
      LOGICAL,    getObjectInitialized    �z      �z      {  w  �
      LOGICAL,    getObjectName   �z      {      L{  x  �
      CHARACTER,  getObjectPage   ,{      X{      �{  y  �
      INTEGER,    getObjectVersion    h{      �{      �{  z        CHARACTER,  getObjectVersionNumber  �{      �{      |  {        CHARACTER,  getParentDataKey    �{      |      L|  |  ,      CHARACTER,  getPassThroughLinks ,|      X|      �|  }  =      CHARACTER,  getPhysicalObjectName   l|      �|      �|  ~  Q      CHARACTER,  getPhysicalVersion  �|      �|      }    g      CHARACTER,  getPropertyDialog   �|      }      P}  �  z      CHARACTER,  getQueryObject  0}      \}      �}  �  �      LOGICAL,    getRunAttribute l}      �}      �}  �  �      CHARACTER,  getSupportedLinks   �}      �}      ~  �  �      CHARACTER,  getTranslatableProperties   �}      ~      P~  �  �      CHARACTER,  getUIBMode  0~      \~      �~  � 
 �      CHARACTER,  getUserProperty h~      �~      �~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �~      �~      $  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles       L      x  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    X      �      �  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      �      4�  �         CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      ��      Ѐ  �  ,      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      �      $�  �  :      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      L�      |�  �  G      CHARACTER,  setChildDataKey \�      ��      ��  �  V      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      ��      �  �  f      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �      4�      h�  �  y      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    H�      ��      Ă  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      �      �  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      D�      t�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents T�      ��      ȃ  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      ��      $�  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      L�      |�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents \�      ��      Ԅ  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      ��      $�  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      D�      x�  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    X�      ��      ԅ  �  /      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ��      (�  �  @      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   �      L�      ��  �  V      LOGICAL,INPUT cVersion CHARACTER    setObjectName   `�      ��      Ԇ  �  h      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      �      (�  �  v      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      P�      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks d�      ��      ��  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��       �      8�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      X�      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute l�      ��      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �      <�  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      `�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  |�      ��      �  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty ̉      �      <�  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      |�      ��  �  ,      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ̊      ��  � 	 8      CHARACTER,INPUT pcName CHARACTER    ��    �  8�  ��      �       4   �����                 ȋ                      ��                  �  �                  �Z�                           �  H�        �  �  d�      �       4   �����                 t�                      ��                  �  �                  ([�                           �  �  x�    �  ��  �            4   ����                 �                      ��                  �  �                  ���                           �  ��         �                                  �     
                    � ߱        ��  $  �  L�  ���                           $  �  Ѝ  ���                       0                         � ߱        �    �  �  ��      @      4   ����@                ��                      ��                  �  �                  8��                           �  (�  ܎  o   �      ,                                 4�  $   �  �  ���                       �  @         �              � ߱        H�  �   �  �      \�  �   �  H      p�  �   �  �      ��  �   �  0      ��  �   �  �      ��  �   �        ��  �   �  �      ԏ  �   �  �      �  �   �  D      ��  �   �  �      �  �   �  4      $�  �   �  �      8�  �   �  ,      L�  �   �  h      `�  �   �  �      t�  �   �  X	      ��  �   �  �	      ��  �   �  
      ��  �   �  D
      Đ  �   �  �
      ؐ  �   �  ,      �  �   �  �       �  �   �  $      �  �   �  �      (�  �   �        <�  �   �  �      P�  �     �      d�  �     8      x�  �     �      ��  �     �      ��  �     \      ��  �   	  �      ȑ  �   
  �      ܑ  �           �  �     L      �  �     �      �  �           ,�  �     @      @�  �     |      T�  �     �      h�  �     �      |�  �     0      ��  �     l      ��  �     �          �     �                      ԓ          @�  (�      ��                  �  �  X�              \��                        O   ����    e�          O   ����    R�          O   ����    ��      T     
                �                     �                         � ߱         �  $ �  p�  ���                           O   �  ��  ��                  l�          \�  d�    L�                                             ��                            ����                                H-      ��      �     M     t�                       p�  S                     �    	  ,�  ��      ,      4   ����,                ��                      ��                  	  �	                  pZ�                           	  <�  Е  �   	  �      �  �   	         ��  �   		  t      �  �   
	  �       �  �   	  d      4�  �   	  �      H�  �   	  T      \�  �   	  �      p�  �   	  <      ��  �   	  �      ��  �   	  ,      ��  �   	  �      ��  �   	        Ԗ  �   	  �      �  �   	        ��  �   	  �      �  �   	        $�  �   	  �      8�  �   	  �      L�  �   	  x      `�  �   	  �      t�  �   	  p      ��  �   	  �      ��  �   	  h       ��  �   	  �       ė  �    	  `!      ؗ  �   !	  �!          �   "	  X"      �    �	  �  ��      �"      4   �����"                ��                      ��                  �	  :
                  ���                           �	  �  ��  �   �	   #      ��  �   �	  �#      Ԙ  �   �	  $      �  �   �	  �$      ��  �   �	  %      �  �   �	  �%      $�  �   �	  &      8�  �   �	  |&      L�  �   �	  �&      `�  �   �	  t'      t�  �   �	  �'      ��  �   �	  d(      ��  �   �	  �(      ��  �   �	  )      ę  �   �	  �)      ؙ  �   �	  �)      �  �   �	  p*       �  �   �	  �*      �  �   �	  X+      (�  �   �	  �+      <�  �   �	  H,      P�  �   �	  �,      d�  �   �	  0-      x�  �   �	  �-      ��  �   �	  �-      ��  �   �	  \.      ��  �   �	  �.      Ț  �   �	  D/      ܚ  �   �	  �/      �  �   �	  40          �   �	  �0      X�    E
   �  ��      �0      4   �����0                ��                      ��                  F
  �
                  d��                           F
  0�  ě  �   H
  @1      ؛  �   I
  �1      �  �   J
  �1       �  �   K
  t2      �  �   L
  �2      (�  �   M
  l3      <�  �   N
  �3      P�  �   O
  \4      d�  �   P
  �4      x�  �   Q
  5      ��  �   R
  H5      ��  �   S
  �5      ��  �   T
  �5      Ȝ  �   U
  �5      ܜ  �   V
  86      �  �   W
  t6      �  �   X
  �6      �  �   Y
  $7      ,�  �   Z
  �7      @�  �   [
  8      T�  �   \
  �8      h�  �   ]
  9      |�  �   ^
  P9      ��  �   _
  �9      ��  �   `
  �9      ��  �   a
  :      ̝  �   b
  �:      ��  �   c
  �:      ��  �   d
  �:      �  �   e
  4;      �  �   f
  p;      0�  �   g
  �;      D�  �   h
  �;      X�  �   i
  $<      l�  �   j
  `<      ��  �   k
  �<      ��  �   l
  �<      ��  �   m
  =      ��  �   n
  P=      О  �   o
  �=      �  �   p
  �=      ��  �   q
  >      �  �   r
  @>       �  �   s
  |>      4�  �   t
  �>          �   u
  �>      getRowObject    ��  $  �  ��  ���                       d?     
                    � ߱        H�    0  ̟  ܟ      x?      4   ����x?      /   1  �     �                          3   �����?            8�                      3   �����?  ��    :  d�  �  Ԥ  �?      4   �����?  	              ��                      ��             	     ;  �                  4��                           ;  t�  �  �   ?  $@      `�  $  @  4�  ���                       P@     
                    � ߱        t�  �   A  p@      ̡  $   C  ��  ���                       �@  @         �@              � ߱        ��  $  F  ��  ���                       �@                         � ߱        �A     
                (B                     xC  @        
 8C              � ߱        �  V   P  $�  ���                        �C                     �C       	       	       �C                         � ߱        ��  $  l  ��  ���                       �D     
                0E                     �F  @        
 @F              � ߱        8�  V   ~  D�  ���                        �F     
                G                     XH  @        
 H              � ߱            V   �  ԣ  ���                        
              ��                      ��             
     �  ^                  H��                           �  d�  lH     
                �H                     8J  @        
 �I          �J  @        
 dJ          K  @        
 �J          dK  @        
 $K              � ߱            V   �  �  ���                        adm-clone-props ��  ȥ              �     N     l                          h  �                     start-super-proc    إ  4�  �           �     O     (                          $  �                     <�    x  ��  Ц      �N      4   �����N      /   y  ��     �                          3   ���� O            ,�                      3   ���� O  ��  $  }  h�  ���                       <O       
       
           � ߱        hO     
                �O                     4Q  @        
 �P              � ߱        $�  V   �  ��  ���                        �      @�  ��      @Q      4   ����@Q                Ш                      ��                                      0��                             P�      g     �         ����                           ��          ��  l�      ��                        ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     �  hQ                      3   ����PQ   �     
   �                      3   ����tQ         
   @�                      3   ����|Q    ��                              ��        $                  ����                                        ��              P      P�                      g                               �  g     $�          ��	��                           �          ��  ��      ��                    
  ث              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  	  �     ,�  �Q                      3   �����Q            L�                      3   �����Q    ��                              ��        $                  ����                                        8�              Q      \�                      g                               $�  g     0�          ��	Ȯ                           ��          ̭  ��      ��                      �              � �                        O   ����    e�          O   ����    R�          O   ����    ��          /    (�     8�  �Q                      3   �����Q            X�                      3   �����Q    ��                              ��        $                  ����                                        D�              R      h�                      g                               ��    $  @�  ��      R      4   ����R                Я                      ��                  %  *                  H�                           %  P�  <�  /   &  ��     �                          3   ����R            ,�                      3   ����4R      /   (  h�     x�                          3   ����PR  ��     
   ��                      3   ����pR  ذ        Ȱ                      3   ����xR  �        ��                      3   �����R            (�                      3   �����R  displayObjects  H�  8�                      S      �                               !                     @�    �  ��  @�      �R      4   �����R                P�                      ��                  �                    ���                           �  б   �  /   �  |�     ��                          3   �����R            ��                      3   �����R  S     
                �S                     �T  @        
 �T              � ߱        L�  V   �  ��  ���                        H�  /     x�     ��                          3   �����T  ��     
   ��                      3   ����U  �        س                      3   ����U  �        �                      3   ����,U            8�                      3   ����LU  D�  /     t�     ��                          3   ����hU  ��     
   ��                      3   �����U  �        Դ                      3   �����U  �        �                      3   �����U            4�                      3   �����U      /     p�     ��                          3   �����U  ��     
   ��                      3   ���� V  �        е                      3   ����V  �         �                      3   ����V            0�                      3   ����<V  ��  g     X�         �4��                           $�          ��  ܶ      ��                        �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    P�         pV                      3   ����TV    ��                            ����                                        l�              T      `�                      g                               ��  g     �          �0\�      }                      �          ��  ��      ��                        ȸ              `7�                        O   ����    e�          O   ����    R�          O   ����    ��          /    �         �V                      3   ����xV    ��                            ����                                        (�              U      �                      g                               �  $   (  �  ���                       �V                         � ߱        غ  $  )  <�  ���                       �V                         � ߱          �      @�  �                      ��        0         *  2                  ���      lW         �     *  h�      $  *  �  ���                       �V                         � ߱        ��  $  *  l�  ���                       $W                         � ߱            4   ����LW  xW                     �W                         � ߱            $  +  ��  ���                       t�  $   3  H�  ���                       hX                         � ߱        <�  $  4  ��  ���                       �X                         � ߱          L�      ��  T�                      ��        0         5  =                  ���      8Y         �     5  ̼      $  5  x�  ���                       �X                         � ߱        ��  $  5  н  ���                       �X                         � ߱            4   ����Y  DY                     pY                         � ߱            $  6  �  ���                       4Z     
                �Z                      \  @        
 �[              � ߱        t�  V   H  ��  ���                        \     
                �\                     �]  @        
 �]              � ߱        ��  V   k  �  ���                        �    �  ��  0�      �]      4   �����]  ^     
                �^                     �_  @        
 �_              � ߱            V   �  ̿  ���                                        �          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            H�  H�      \�              V      ,�                      
�     �                     `  @         �_          4`  @          `              � ߱        <�  $   �  ��  ���                       �  g   *  T�          ��	��                             �          ��  ��      ��                  +  -  �              �b�                        O   ����    e�          O   ����    R�          O   ����    ��            ,  H`          ��                              ��        $                    ��        �                   ����                                        h�              W      8�                      g                               ��  g   4  ,�          ��	��                            ��          ��  ��      ��                  5  7  ��              �c�                        O   ����    e�          O   ����    R�          O   ����    ��            6  \`          ��                              ��        $                    ��        �                   ����                                        @�              X      �                      g                               ��  g   >  �         �Bl�                            ��          ��  ��      ��                  ?  K  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  I  ��         �`                      3   ����p`    ��                              ��        $                  ����                                        �              Y      �                      g                               ��  g   R  ��         � H�                            ��          |�  d�      ��                  S  `  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  ]  ��         �`                      3   �����`    ��                              ��        $                  ����                                        ��              Z      ��                      g                               ��  g   g  ��         �O$�                            ��          X�  @�      ��                  h  }  p�              (,�                        O   ����    e�          O   ����    R�          O   ����    ��          /  r  ��         �`                      3   �����`    ��                              ��        $                  ����                                        ��              [      ��                      g                               \�  g   �  ��         �N �                            d�          4�  �      ��                  �  �  L�              -�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        $                  ����                                        ��              \      ��                      g                               |�  g   �  t�         �~ �                            @�          �  ��      ��                  �  �  (�              h>�                        O   ����    e�          O   ����    R�          O   ����    ��      |�  /  �  l�         �`                      3   �����`        �  ��  ��       a      4   ���� a      O  �  ������  a    ��                              ��        $                  ����                                        ��              ]      ��                      g                               ��  g   �  ��         �@�                            `�          0�  �      ��                  �  �  H�              �?�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         Da                      3   ����,a        �  ��  ��      La      4   ����La      O  �  ������  da    ��                              ��        $                  ����                                        ��              ^      ��                      g                               ��  g   �  ��         ����                            ��          P�  8�      ��                 �  �  h�              p�                        O   ����    e�          O   ����    R�          O   ����    ��      xa     
                �a                     Dc  @        
 c              � ߱        t�  V   �  ��  ���                        Xc     
                �c                     �d                         � ߱        ��  $    �  ���                             !  ��  <�  ��  $e      4   ����$e                L�                      ��                  "  8                  8��                           "  ��      /  -  x�         �e                      3   �����e        9  ��  $�      �e      4   �����e                ��                      ��                  9  �                  x?�                           9  ��  �e     
                0f                     @g                         � ߱        (�  $  C  4�  ���                       �g     
                �g                     i     
                    � ߱        T�  $  c  ��  ���                       ��  $   z  ��  ���                       Li                         � ߱            p   {  �i  ��      �  ��  H�     �i                X�                      ��                  }  �                  й�                           }  ��      /  �  ��         �i                      3   �����i      �     �i                $�                      ��                  �  �                  ���                           �  ��      /  �  P�         �i                      3   �����i               ��          ��  ��   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        $                    ��        �                   ����                            l�          ��      `�     _     �                      g   �                              g   �  ��         �4d�                            ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��          j                      3   ����j    ��                              ��        $                  ����                                        �              `      �                      g                               disable_UI  ��  ��                      a                                    P  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  <�      exitObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  h�  t�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER X�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      processAction   ,INPUT pcAction CHARACTER   �  d�  t�      enableObject    ,   T�  ��  ��      disableObject   ,   x�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  $�      updateMode  ,INPUT pcMode CHARACTER �  L�  h�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  <�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ,�  <�      dataAvailable   ,INPUT pcRelative CHARACTER �  h�  t�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  X�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  $�  4�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  ��  ��      viewObject  ,   t�  ��  ��      updateTitle ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  �      updateRecord    ,   ��   �  (�      toolbar ,INPUT pcValue CHARACTER    �  T�  \�      setDown ,INPUT piNumDown INTEGER    D�  ��  ��      searchTrigger   ,   x�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  ,�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL �  l�  x�      resetRecord ,   \�  ��  ��      refreshBrowse   ,   |�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  �   �      filterActive    ,INPUT plActive LOGICAL  �  H�  X�      fetchDataSet    ,INPUT pcState CHARACTER    8�  ��  ��      enableFields    ,   t�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  $�  4�      destroyObject   ,   �  H�  X�      deleteRecord    ,   8�  l�  |�      deleteComplete  ,   \�  ��  ��      defaultAction   ,   ��  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  �      calcWidth   ,   ��  �  (�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   �  T�  `�      applyEntry  ,INPUT pcField CHARACTER    D�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER |�  ��  ��      addRecord   ,       "       "   
    "       "       "       "       "   	    "       "       "       "       "       "       "        �     }        �� +  G   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � B   	     
�             �G� B   �G     
�             �G                      
�            � D     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� T  
   � _   	%               o%   o           � d    �
"   
   �           <    1� e     � _   	%               o%   o           � s   �
"   
   �           �    1� z  
   � _   	%               o%   o           � �   �
"   
   �           $    1� �     � _   	%               o%   o           � d    �
"   
   �           �    1� �     � _   	%               o%   o           � �   �
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � _   	%               o%   o           �   � �
"   
   �           8    1� �     � _   	%               o%   o           � �  ( �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           (    1�      � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �               1�       � �     
"   
   �           \    1� /  
   � �   	%               o%   o           %               
"   
   �           �    1� :     � _   	%               o%   o           � d    �
"   
   �          L	    1� B     � �     
"   
   �           �	    1� R     � _   	%               o%   o           � h  t �
"   
   �          �	    1� �  
   � �     
"   
   �           8
    1� �     � _   	%               o%   o           � �  � �
"   
   �           �
    1� �     � _   	%               o%   o           � d    �
"   
   �                1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � _   	%               o%   o           � d    �
"   
   �           �    1� �     � _   	%               o%   o           o%   o           
"   
   �               1� �  
   � _   	%               o%   o           � d    �
"   
   �           |    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1� +     � �  	   
"   
   �           ,    1� =     � �  	 	o%   o           o%   o           � d    �
"   
   �          �    1� P     � �  	   
"   
   �           �    1� _     � �  	 	o%   o           o%   o           � d    �
"   
   �          P    1� o     � �     
"   
   �          �    1� }     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �           @    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �          4    1� �     � �  	   
"   
   �          p    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�      � �  	   
"   
   �          $    1�   	   � �  	   
"   
   �          `    1� '     � �  	   
"   
   �          �    1� :     � �  	   
"   
   �           �    1� Q     � _   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� ]   � P   �        �    �@    
� @  , 
�       �    �� f     p�               �L
�    %              � 8      �    � $         � m          
�    � �     
"   
   � @  , 
�       �    �� z  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � �  	 	%               o%   o           � d    �
"   
   �           �    1� �     � �  	 	%               o%   o           � d    �
"   
   �           h    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � d    �
"   
   �           X    1� �     � �  	 	%               o%   o           � d    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           H    1� �     � �  	 	%               o%   o           � d    �
"   
   �           �    1� �     � �  	 	%               o%   o           � d    �
"   
   �           0    1� �     � �  	 	%               o%   o           � d    �
"   
   �           �    1� 
     � �  	 	%               o%   o           o%   o           
"   
   �                1�      � �  	 	%               o%   o           � d    �
"   
   �           �    1� (     � �  	 	%               o%   o           � d    �
"   
   �               1� 6  	   � �   	%               o%   o           %               
"   
   �           �    1� @     � �   	%               o%   o           %               
"   
   �                1� I     � �   	%               o%   o           o%   o           
"   
   �           |    1� Z     � �   	%               o%   o           o%   o           
"   
   �           �    1� i     � �   	%               o%   o           %               
"   
   �           t    1� w     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           l    1� �     � �   	%               o%   o           %       
       
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           d    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           \     1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           T!    1� �     � �   	%               o%   o           %              
"   
   �           �!    1� �     � �   	%               o%   o           o%   o           
"   
   �           L"    1� �     � �  	 	%               o%   o           � d    �P �L 
�H T   %              �     }        �GG %              
"   
   �           #    1�      � _   	%               o%   o           � d    �
"   
   �           �#    1�      � �   	%               o%   o           %               
"   
   �           $    1� ,     � _   	%               o%   o           � d    �
"   
   �     ,      x$    1� <     � _   	%               o%   o           �   � B     � L   �� N  	 �
"   
   �           %    1� X     � �   	%               o%   o           o%   o           
"   
   �           �%    1� a     � _   	%               o%   o           � d    �
"   
   �           �%    1� o     � _   	%               o%   o           � d    �
"   
   �           p&    1� ~     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� �     � _   	%               o%   o           o%   o           
"   
   �           h'    1� �     � _   	%               o%   o           � d    �
"   
   �           �'    1� �     � �   	%               o%   o           %               
"   
   �          X(    1� �     � �     
"   
   �           �(    1� �     � _   	%               o%   o           � �  ~ �
"   
   �           )    1� i     � _   	%               o%   o           � d    �
"   
   �           |)    1� {     � _   	%               o%   o           � �   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           d*    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �*    1� �  	   � _   	%               o%   o           � �   �
"   
   �           L+    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           �+    1� �     � �   	%               o%   o           o%   o           
"   
   �           <,    1�      � _   	%               o%   o           �    �
"   
   �           �,    1� �      � _   	%               o%   o           � d    �
"   
   �           $-    1� ,  
   � �   	%               o%   o           o%   o           
"   
   �          �-    1� 7     � �     
"   
   �           �-    1� E     � _   	%               o%   o           � Y  ] �
"   
   �           P.    1� �     � _   	%               o%   o           � d    �
"   
   �           �.    1� �     � _   	%               o%   o           � �   �
"   
   �           8/    1� �     � �   	%               o%   o           %               
"   
   �           �/    1� �     � _   	%               o%   o           � d    �
"   
   �           (0    1� �     � _   	%               o%   o           o%   o           
"   
   �          �0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           41    1�      � �   	%               o%   o           o%   o           
"   
   �          �1    1� *     � �     
"   
   �           �1    1� 7     � �   	%               o%   o           %               
"   
   �           h2    1� E  	   � �   	%               o%   o           %               
"   
   �           �2    1� O     � �   	%               o%   o           %       P       
"   
   �           `3    1� X     � _   	%               o%   o           � d    �
"   
   �           �3    1� g     � �   	%               o%   o           %               
"   
   �           P4    1� o     � _   	%               o%   o           � d    �
"   
   �          �4    1� {     � �     
"   
   �           5    1� �     � _     
"   
   �          <5    1� �     � �     
"   
   �          x5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          ,6    1� �     � _     
"   
   �          h6    1� �     � �     
"   
   �           �6    1� �     � _   	%               o%   o           � d    �
"   
   �           7    1�      � �   	%               o%   o           %              
"   
   �           �7    1�      � �   	%               o%   o           %              
"   
   �           8    1� )     � �   	%               o%   o           %               
"   
   �           �8    1� 8     � �   	%               o%   o           %               
"   
   �          9    1� H     � �     
"   
   �          D9    1� V     � �     
"   
   �          �9    1� e     � _     
"   
   �          �9    1� u     � _     
"   
   �           �9    1� �  
   � �   	%               o%   o           %              
"   
   �          t:    1� �     � _     
"   
   �          �:    1� �     � _     
"   
   �          �:    1� �     � _     
"   
   �          (;    1� �     � _     
"   
   �          d;    1� �     � _     
"   
   �          �;    1�      � _     
"   
   �          �;    1�      � _     
"   
   �          <    1� -     � �  	   
"   
   �          T<    1� A     � �  	   
"   
   �          �<    1� S     � �  	   
"   
   �          �<    1� e     � �  	   
"   
   �          =    1� |     � �  	   
"   
   �          D=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          4>    1� �     � �  	   
"   
   �          p>    1� �     � �  	   
"   
   �          �>    1�      � �  	   
"   
   �           �>    1�       � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       @    6� ]     
"   
   
�        D@    8
"   
   �        d@    ��     }        �G 4              
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
   (�  L ( l       �        �A    �� ]   � P   �        B    �@    
� @  , 
�       B    �� f     p�               �L
�    %              � 8      B    � $         � m          
�    � �   �
"   
   p� @  , 
�       ,C    �� �     p�               �L"      �   � ]   �� _   	�     }        �A      |    "      � ]   �%              (<   \ (    |    �     }        �A� a   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� a   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         E    �� ]   � P   �        E    �@    
� @  , 
�       E    �� f     p�               �L
�    %              � 8      $E    � $         � m          
�    � �   �
"   
   p� @  , 
�       4F    �� T  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� ]   � P   �        �F    �@    
� @  , 
�       �F    �� f     p�               �L
�    %              � 8      �F    � $         � m   �     
�    � �   	
"   
   p� @  , 
�       H    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �H    �� ]   � P   �        �H    �@    
� @  , 
�       �H    �� f     p�               �L
�    %              � 8      �H    � $         � m          
�    � �     
"   
   p� @  , 
�       �I    �� z  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       XJ    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� _     p�               �L%               
"   
   p� @  , 
�       K    �� =     p�               �L(        � d      � d      � d      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� ]   �
"   
   � 8      DL    � $         � m          
�    � �   �
"   
   �        �L    �
"   
   �       �L    /
"   
   
"   
   �       �L    6� ]     
"   
   
�        M    8
"   
   �        4M    �
"   
   �       TM    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        N    �A"      
"   
   
�        dN    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � B     � L     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �O    �� ]   � P   �        �O    �@    
� @  , 
�       �O    �� f     p�               �L
�    %              � 8      �O    � $         � m          
�    � �   �
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
   (�  L ( l       �        \S    �� ]   � P   �        hS    �@    
� @  , 
�       tS    �� f     p�               �L
�    %              � 8      �S    � $         � m   �     
�    � �   	
"   
   p� @  , 
�       �T    �� *     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  ߱        � �  
 ��    "      � L         %              %                   "      %                  "      "      "      T   "      "      � L   	 T h     @   "      (        "      � d      � B   �� d    �(  4  8    "      � �  
 �T   %              "      � a   	"      �,            $     � d    ߱        � �  
 ��    "      � L         %              %                   "      %                  "      "      "      T   "      "      � L   	 T h     @   "      (        "      � d      � B   �� d    �(  4  8    "      � �  
 �T   %              "      � a   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Z    �� ]   � P   �        �Z    �@    
� @  , 
�       �Z    �� f     p�               �L
�    %              � 8      �Z    � $         � m          
�    � �   �
"   
   p� @  , 
�       �[    �� ,     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        X\    �� ]   � P   �        d\    �@    
� @  , 
�       p\    �� f     p�               �L
�    %              � 8      |\    � $         � m          
�    � �   �
"   
   p� @  , 
�       �]    �� a     p�               �L"          "      � d    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        P^    �� ]   � P   �        \^    �@    
� @  , 
�       h^    �� f     p�               �L
�    %              � 8      t^    � $         � m   �     
�    � �   �
"   
   p� @  , 
�       �_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � 
  	 �%               %     rowLeave ��
�        �  � 
  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �a    �� ]   � P   �        �a    �@    
� @  , 
�       �a    �� f     p�               �L
�    %              � 8      �a    � $         � m   �     
�    � �   �
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
   (�  L ( l       �        �c    �� ]   � P   �        �c    �@    
� @  , 
�       �c    �� f     p�               �L
�    %              � 8      �c    � $         � m   	     
�    � �     
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
   (�  L ( l       �         f    �� ]   � P   �        f    �@    
� @  , 
�       f    �� f     p�               �L
�    %              � 8      $f    � $         � m   	     
�    � �     
"   
   � @  , 
�       4g    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    �� ]   � P   �        �g    �@    
� @  , 
�       �g    �� f     p�               �L
�    %              � 8      �g    � $         � m   	     
�    � �     
"   
   
� @  , 
�        i    �� �     p�               �L�P            $     "                      $     
"   
           � :  
 �"      � E     %      offHome 
�    � K     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               �z�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �K     
                    � ߱              �  ,  �      L      4   ����L                �                      ��                  �  �                  �l�                           �  <  �  �  �  PL            �  �  l      �L      4   �����L                |                      ��                  �  �                  @m�                           �  �  �  o   �      ,                                 �  �   �  �L      �  �   �  �L      0  $  �    ���                        M     
                    � ߱        D  �   �  @M      X  �   �  `M      l  �   �  �M          $   �  �  ���                       �M  @         �M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   W  �               �n�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  (    ���                       N     
                    � ߱                  �  �                      ��                   )  +                  �M�                          )  8      4   ����$N      $  *  �  ���                       pN     
                    � ߱        �    ,  <  L      �N      4   �����N      /  -  x                               3   �����N  �  �   H  �N          O   U  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �x�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         (j      4   ����(j      �   �  <j    ��                              ��        $                  ����                                ��          �   �   �                              
 �                                                                    3      �          [                                    
 �                                                                   O      �          a                                    
 �                                                                   X      �          f                                    
 �                                                                         �          n  
                                  
 �                                                                          �        �	y  	                                  
 �                                                                   �      �        ��                                    
 �                                                                   F      �          �                                    
 �                                                                   n      �        ��                                    
 �                                                                   *      �        ��                                    
 �           	                                                              �         �                                    
 �           
                                                        u              ��                                    
 �                                                                   `                �                                    
 �                                                                   <               �                                    
 �                                                                   A               �                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               $                                                                               D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject Antall ArtikkelNr BongTekst BongPris ButikkNr b_id Dato Feilkode GruppeNr KasseNr KasseVarekost SEPris SEVarekost Strekkode RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>9 >9 >>9 >>>>>>>>>>>>9 X(20) ->>,>>>,>>9.99 ->>>,>>9.999 ->,>>>,>>9.99 >>>>>>>>>>>9 99/99/99 F-Main C:\nsoft\polygon\prs\prg\bpriskontroll.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.ButikkNr rowObject.GruppeNr rowObject.KasseNr rowObject.ArtikkelNr rowObject.BongTekst rowObject.Strekkode rowObject.Feilkode rowObject.SEPris rowObject.BongPris rowObject.Antall rowObject.SEVarekost rowObject.KasseVarekost rowObject.b_id rowObject.Dato stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI ButNr GrNr KasseNr ArtikkelNr BongTekst EAN Feilkode SE pris Bongpris Antall SE varekost Kasse varekost BongId Dato �  �$  �  x,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    (  )  *  +  ,  -  H  U  W  @	  �	     P                                     �	  
     Q                                   	  
  �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                   ,  -  @  �     X                                   6  7  x  �     Y                                   I  K  �       Z                                   ]  `  �  P     [                                   r  }     �     \                                   �  �  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �    !  "  -  8  9  C  c  z  {  }  �  �  �  �  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  0  �      �                                �  �     RowObject   �         �         �         �         �         �         �                                               0         8         D         P         X         d         l         x         Antall  ArtikkelNr  BongTekst   BongPris    ButikkNr    b_id    Dato    Feilkode    GruppeNr    KasseNr KasseVarekost   SEPris  SEVarekost  Strekkode   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver             
   gshSessionManager   <        ,  
   gshRIManager    d        P  
   gshSecurityManager  �        x  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager     	 	     �  
   gshWebManager   ,  
 
          gscSessionId    P        @     gsdSessionObj   t        d  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID          �     gsdUserObj  (             gsdRenderTypeObj    P        <     gsdSessionScopeObj  l       d  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk          
   ghContainer 4       (     cObjectName P    	   H     iStart  l    
   d     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries           �     cEntry  $            cBaseQuery  @       8  
   hQuery  `       T     cColumns    |       t     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp                cStripEnable            H  $  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            	  
                          �  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  :
  E
  F
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
  r
  s
  t
  u
  �
  �  0  1  :  ;  ?  @  A  C  F  P  l  ~  �  �  �  �  ^  x  y  }  �              $  %  &  (  *  �  �  �  �              (  )  *  +  2  3  4  5  6  =  H  k  �  �  �  *  4  >  R  g  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i      � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    P  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i      �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    @  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i |  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    $  }  #c:\progress10.2b\openedge\src\adm2\datavis.i l  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i $  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   h  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i @  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    x  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i      B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   D  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i       ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    T   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   !  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   P!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    "  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  T"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    #  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    X#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    ($  Ԃ  C:\nsoft\polygon\prs\sdo\dpriskontroll.i d$  f�   C:\nsoft\polygon\prs\prg\bpriskontroll.w �$  L~    c:\tmp\debug.txt     M  �      �$     �  +   �$  C  �      %  *   �  *   %     �  &   (%  &   �  *   8%       '   H%  !   z  *   X%     [     h%      Z  *   x%     ;     �%     8  *   �%     %  &   �%       *   �%     �     �%     �  *   �%     �     �%     �  *   �%  9  �      &     �  )   &  /  �      (&     �  (   8&  %  �      H&     �  '   X&    }      h&     j  &   x&    `      �&     U  %   �&    K      �&     A  $   �&  �   �      �&  �        �&     �  #   �&  �   �     �&     �     '  �   �     '     c     ('  �   b     8'     @     H'  �   �     X'     �     h'  a   �     x'  o   �     �'     .  "   �'  W        �'  n   �     �'     �  !   �'  i   �     �'          �'  N   d     �'  �   �     (     �      (  �   �     ((     d     8(  �   Y     H(     7     X(  �   6     h(          x(  �        �(     �     �(  �   �     �(     �     �(  �   �     �(     �     �(  �   �     �(     v     �(  }   j     )     H     )     �     ()          8)     )     H)  (   �
     X)  �   �
     h)  O   �
     x)     �
     �)     z
     �)  �   C
     �)  �   :
     �)  O   ,
     �)     
     �)     �	     �)  }   �	     �)  �   �	  
   *  O   �	     *     t	     (*     &	     8*  �   �  
   H*  �  �     X*     �     h*  �  �     x*  O   }     �*     l     �*          �*  �   H     �*          �*     o     �*  x   i     �*     P     �*     �     +     �     +     �     (+     �     8+  f   �  
   H+          X+  "   �  
   h+     �     x+     �  
   �+  X   �     �+     �  	   �+      �     �+          �+     `     �+  b   1     �+     m     �+     '     ,          ,     �      (,     �      8,  `   �       H,     o      X,  _   n       h,     _      