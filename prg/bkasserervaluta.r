	��V�[�[,    �                                              J� 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bkasserervaluta.w,, PROCEDURE updateRecord,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     H              �             J� H  ��              \j               -    +   Xo �  N   t h  O   lw �   S   dx x  a   �y H  b           $| �   x  ? �� �  iso8859-1                                                                        �   l    X                                     �                   ��               �  L    �   Ph   l�             ��  �                                                                  PROGRESS                         �          �          H  �  *   �     ��                             �          �      �     �      �  
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
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                       $  ,  8  @              D             X  d  l  t              x             �  �  �  �  �          �      @      �  �  �  �                                 ,  4              8             D  L  X  l  d          p             �  �  �  �  �          �      @      �  �  �  �              �             �  �                               0  @  H  `  X          d             �  �  �  �  �          �             �       $              (             P  X  `  l              p             �  �  �  �              �             �  �  �  �                             �  �                                         ,                              0  8  @  H                             L  X  `  l                             p  |  �  �                                                                          Belop   ->>>>>>9.99 Bel�p   0   Bel�p i egen valuta BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    KasseNr >>9 Kassenummer KasseNr 0   Kassenummer KassererNr  >>>>>9  KassererNr  0   Kasserernummer  KasseValKurs    zz9.999999  Valutakurs i kasse  0   Valutakurs i kasse  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    ValKod  x(3)    ValutaKode      Valutakode (tre karrakterer)    Valuta  ->>>>>>9.99 Opptalt valuta  0   Opptalte valuta z_nummer    >>>9    Z-nummer    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������   ��     �               �         �         �                 �     i     i     i     	 	 	             &   +   1   6   >   I   V   c   r   �   �   �   �   �   �   �   �     ��                                               �                              �           ����                            �     L�  2                 �    undefined                                                               �       P�  �   p   `�                        �����               $��                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                                           
       
                            (                         � ߱            $   �����    ��                         ��    �   �  4      4       4   ����4                 D                      ��                  �   �                   dS�                           �   �  �  	  �   x                                        3   ����L       O   �   ��  ��  X   addRecord                               4        ��                  q  r  L              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              <  $      ��                  t  v  T              @5�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            applyEntry                              h  P      ��                  x  z  �              �1�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  |  ~  �              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  �  �  �               q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �  �              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  �	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �                 ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �                8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            displayFields                               (        ��                  �  �  @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            enableFields                                X  @      ��                  �  �  p              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                `  H      ��                  �  �  x              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  x      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <                            ��                  0           ��                            ����                            resizeObject                                0        ��                  �  �  H               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            rowDisplay                              �  l      ��                  �  �  �              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  t      ��                  �  �  �              8a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  t      ��                  �  �  �              �a�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �   "              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  "           ��                            ����                            updateTitle                             #  �"      ��                  �  �  ,#              �K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              $   $      ��                  �  �  0$              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      �$    	 d      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      �$      %    n      CHARACTER,  getApplyActionOnExit    �$      %      P%    }      LOGICAL,    getApplyExitOnAction    0%      \%      �%    �      LOGICAL,    getBrowseHandle t%      �%      �%    �      HANDLE, getCalcWidth    �%      �%      &    �      LOGICAL,    getDataSignature    �%      &      H&    �      CHARACTER,  getMaxWidth (&      T&      �&    �      DECIMAL,    getNumDown  `&      �&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      �&  	  �      HANDLE, getScrollRemote �&       '      0'  
  �      LOGICAL,    getSearchField  '      <'      l'          CHARACTER,  getTargetProcedure  L'      x'      �'          HANDLE, getVisibleRowids    �'      �'      �'    0      CHARACTER,  getVisibleRowReset  �'      �'      ((    A      LOGICAL,    rowVisible  (      4(      `(   
 T      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  @(      �(      �(    _      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      $)    n      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    )      D)      |)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    \)      �)      �)    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)       *    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth  *      @*      l*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  L*      �*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      +    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      8+      h+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  H+      �+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      ,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      8,      l,          LOGICAL,INPUT plReset LOGICAL   stripCalcs  L,      �,      �,   
 !      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      �,      -    ,      CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��    0             �/               ��                  0           ��                            ����                            confirmContinue                             1  �0      ��                  �  �  ,1              �m�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D1           ��                            ����                            confirmDelete                               D2  ,2      ��                  �  �  \2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t2           ��                            ����                            confirmExit                             p3  X3      ��                  �  �  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  �4              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  �5              �]�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  9              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T9              9               ��                  H9           ��                            ����                            queryPosition                               H:  0:      ��                  �  �  `:              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x:           ��                            ����                            resetRecord                             t;  \;      ��                  �  �  �;              l?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  p<      ��                  �    �<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                      �=              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                      �>              <%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                  
     @              $"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            updateTitle                             A  �@      ��                      ,A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              B  B      ��                      4B              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  LB           ��                            ����                            getCreateHandles    �,      �B      �B    :      CHARACTER,  getDataModified �B      �B      $C    K      LOGICAL,    getDisplayedFields  C      0C      dC     [      CHARACTER,  getDisplayedTables  DC      pC      �C  !  n      CHARACTER,  getEnabledFields    �C      �C      �C  "  �      CHARACTER,  getEnabledHandles   �C      �C      $D  #  �      CHARACTER,  getFieldHandles D      0D      `D  $  �      CHARACTER,  getFieldsEnabled    @D      lD      �D  %  �      LOGICAL,    getGroupAssignSource    �D      �D      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      (E  '  �      CHARACTER,  getGroupAssignTarget    E      4E      lE  (  �      CHARACTER,  getGroupAssignTargetEvents  LE      xE      �E  )  
      CHARACTER,  getNewRecord    �E      �E      �E  *  %      CHARACTER,  getObjectParent �E      �E      ,F  +  2      HANDLE, getRecordState  F      4F      dF  ,  B      CHARACTER,  getRowIdent DF      pF      �F  -  Q      CHARACTER,  getTableIOSource    |F      �F      �F  .  ]      HANDLE, getTableIOSourceEvents  �F      �F      G  /  n      CHARACTER,  getUpdateTarget �F      (G      XG  0  �      CHARACTER,  getUpdateTargetNames    8G      dG      �G  1  �      CHARACTER,  getWindowTitleField |G      �G      �G  2  �      CHARACTER,  okToContinue    �G      �G      H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      <H      pH  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  PH      �H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      $I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    I      HI      �I  7         LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  `I      �I      �I  8        LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I       J      8J  9  0      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  J      \J      �J  :  E      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    xJ      �J      �J  ;  `      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J       K      PK  <  u      LOGICAL,INPUT phParent HANDLE   setSaveSource   0K      pK      �K  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      �K      �K  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      L      LL  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget ,L      pL      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      �L      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      $M      XM  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    8M      �M      �M  C  �      CHARACTER,  applyLayout                             XN  @N      ��                  #  $  pN              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               `O  HO      ��                  &  '  xO              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                hP  PP      ��                  )  *  �P              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                tQ  \Q      ��                  ,  -  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               |R  dR      ��                  /  1  �R              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M      S      HS  D        CHARACTER,  getAllFieldNames    (S      TS      �S  E        CHARACTER,  getCol  hS      �S      �S  F  )      DECIMAL,    getDefaultLayout    �S      �S      �S  G  0      CHARACTER,  getDisableOnInit    �S      T      <T  H  A      LOGICAL,    getEnabledObjFlds   T      HT      |T  I  R      CHARACTER,  getEnabledObjHdls   \T      �T      �T  J  d      CHARACTER,  getHeight   �T      �T      �T  K 	 v      DECIMAL,    getHideOnInit   �T       U      0U  L  �      LOGICAL,    getLayoutOptions    U      <U      pU  M  �      CHARACTER,  getLayoutVariable   PU      |U      �U  N  �      CHARACTER,  getObjectEnabled    �U      �U      �U  O  �      LOGICAL,    getObjectLayout �U      �U      ,V  P  �      CHARACTER,  getRow  V      8V      `V  Q  �      DECIMAL,    getWidth    @V      lV      �V  R  �      DECIMAL,    getResizeHorizontal xV      �V      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      W  T  �      LOGICAL,    setAllFieldHandles  �V      $W      XW  U        LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    8W      xW      �W  V        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      �W       X  W  ,      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      $X      XX  X  =      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   8X      xX      �X  Y  N      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      �X      �X  Z  \      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X       Y      PY  [  m      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 0Y      tY      �Y  \  }      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      �Y      Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      0Z      dZ  ^  �      LOGICAL,    getObjectSecured    DZ      pZ      �Z  _  �      LOGICAL,    createUiEvents  �Z      �Z      �Z  `  �      LOGICAL,    addLink                             |[  d[      ��                    "  �[              �(�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   \             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                  $  (  ]              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \]             (]               ��   �]             P]               ��                  x]           ��                            ����                            adjustTabOrder                              x^  `^      ��                  *  .  �^              s�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  _             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  0  2  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $`           ��                            ����                            changeCursor                                $a  a      ��                  4  6  <a              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ta           ��                            ����                            createControls                              Tb  <b      ��                  8  9  lb              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               \c  Dc      ��                  ;  <  tc              �h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                dd  Ld      ��                  >  ?  |d              �k�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              te  \e      ��                  A  B  �e              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              xf  `f      ��                  D  E  �f              ds�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              |g  dg      ��                  G  H  �g              t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  ph      ��                  J  K  �h              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  |i      ��                  M  R  �i              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��    j             �i               ��   Hj             j               ��                  <j           ��                            ����                            modifyUserLinks                             <k  $k      ��                  T  X  Tk              pI�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             lk               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  Z  [  �l              0i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  ]  a  �m              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  $n             �m  
             ��   Ln             n               �� 
                 @n  
         ��                            ����                            repositionObject                                Do  ,o      ��                  c  f  \o              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             to               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  h  j  �p              1�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  l  o  �q              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4r              r               ��                  (r           ��                            ����                            toggleData                              $s  s      ��                  q  s  <s              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ts           ��                            ����                            viewObject                              Pt  8t      ��                  u  v  ht              D�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 %	      LOGICAL,    assignLinkProperty  �t      �t      ,u  b  0	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   u      �u      �u  c  C	      CHARACTER,  getChildDataKey �u      �u      �u  d  Q	      CHARACTER,  getContainerHandle  �u      �u      0v  e  a	      HANDLE, getContainerHidden  v      8v      lv  f  t	      LOGICAL,    getContainerSource  Lv      xv      �v  g  �	      HANDLE, getContainerSourceEvents    �v      �v      �v  h  �	      CHARACTER,  getContainerType    �v      �v      0w  i  �	      CHARACTER,  getDataLinksEnabled w      <w      pw  j  �	      LOGICAL,    getDataSource   Pw      |w      �w  k  �	      HANDLE, getDataSourceEvents �w      �w      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      (x  m  �	      CHARACTER,  getDataTarget   x      4x      dx  n  
      CHARACTER,  getDataTargetEvents Dx      px      �x  o  
      CHARACTER,  getDBAware  �x      �x      �x  p 
 /
      LOGICAL,    getDesignDataObject �x      �x      y  q  :
      CHARACTER,  getDynamicObject    �x      (y      \y  r  N
      LOGICAL,    getInstanceProperties   <y      hy      �y  s  _
      CHARACTER,  getLogicalObjectName    �y      �y      �y  t  u
      CHARACTER,  getLogicalVersion   �y      �y      $z  u  �
      CHARACTER,  getObjectHidden z      0z      `z  v  �
      LOGICAL,    getObjectInitialized    @z      lz      �z  w  �
      LOGICAL,    getObjectName   �z      �z      �z  x  �
      CHARACTER,  getObjectPage   �z      �z      {  y  �
      INTEGER,    getObjectVersion    �z      ({      \{  z  �
      CHARACTER,  getObjectVersionNumber  <{      h{      �{  {  �
      CHARACTER,  getParentDataKey    �{      �{      �{  |        CHARACTER,  getPassThroughLinks �{      �{       |  }        CHARACTER,  getPhysicalObjectName    |      ,|      d|  ~  *      CHARACTER,  getPhysicalVersion  D|      p|      �|    @      CHARACTER,  getPropertyDialog   �|      �|      �|  �  S      CHARACTER,  getQueryObject  �|      �|       }  �  e      LOGICAL,    getRunAttribute  }      ,}      \}  �  t      CHARACTER,  getSupportedLinks   <}      h}      �}  �  �      CHARACTER,  getTranslatableProperties   |}      �}      �}  �  �      CHARACTER,  getUIBMode  �}      �}      ~  � 
 �      CHARACTER,  getUserProperty �}      (~      X~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    8~      �~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      �~        �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      0      `  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry @      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      4�      d�  �        CHARACTER,INPUT piMessage INTEGER   propertyType    D�      ��      ��  �        CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ��      �  �         CHARACTER,  setChildDataKey ��      �      L�  �  /      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ,�      t�      ��  �  ?      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ȁ      ��  �  R      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ܁      �      X�  �  e      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled 8�      |�      ��  �  ~      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      ؂      �  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      (�      \�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  <�      ��      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ��      �  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      4�      h�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  H�      ��      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      ؄      �  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      4�      h�  �        LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   H�      ��      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ��      �  �  /      LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      8�      h�  �  A      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    H�      ��      ��  �  O      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      �      �  �  `      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      @�      t�  �  q      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   T�      ��      ̇  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      �       �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute  �      D�      t�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   T�      ��      Ј  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      �      0�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      T�      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty `�      ��      Љ  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �      <�  �        LOGICAL,INPUT pcMessage CHARACTER   Signature   �      `�      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    �  ̊  L�      l       4   ����l                 \�                      ��                  �  �                  d4�                           �  ܊        �  x�  ��      |       4   ����|                 �                      ��                  �  �                  \6�                           �  ��  �    �  $�  ��      �       4   �����                 ��                      ��                  �  �                  �6�                           �  4�         �                                  l     
                    � ߱        8�  $  �  ��  ���                           $  �  d�  ���                       �                         � ߱        ��    �  ��  ,�      �      4   �����                <�                      ��                  �  �                  �7�                           �  ��  p�  o   �      ,                                 Ȏ  $   �  ��  ���                       <  @         (              � ߱        ܎  �   �  \      ��  �   �  �      �  �   �  D      �  �   �  �      ,�  �   �  ,      @�  �   �  �      T�  �   �        h�  �   �  X      |�  �   �  �      ��  �   �  @      ��  �   �  �      ��  �   �  8      ̏  �   �  �      ��  �   �  �      �  �   �  l      �  �   �  �      �  �   �  	      0�  �   �  �	      D�  �   �  �	      X�  �   �  @
      l�  �   �  �
      ��  �   �  0      ��  �   �  �      ��  �   �         ��  �   �  �      А  �   �        �  �   �  �      ��  �   �  �      �  �   �  4       �  �   �  p      4�  �      �      H�  �            \�  �     \      p�  �     �      ��  �     �      ��  �     P      ��  �     �      ��  �     �      ԑ  �   	        �  �   
  @      ��  �     |      �  �     �      $�  �     �      8�  �     0          �     l                      h�          Ԓ  ��      ��                  �  �  �              �?�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                X                     h                         � ߱        ��  $ �  �  ���                           O   �  ��  ��  �                �          �  ��    ��                                             ��                            ����                                �,      L�      ��     M     �                       �  ,                     ��    �  ��  @�      �      4   �����                P�                      ��                  �  �	                  �F�                           �  Д  d�  �   �        x�  �    	  �      ��  �   	  �      ��  �   	  x      ��  �   	  �      ȕ  �   	  `      ܕ  �   	  �      �  �   	  P      �  �   	  �      �  �   	  8      ,�  �   		  �      @�  �   
	  (      T�  �   	  �      h�  �   	        |�  �   	  �      ��  �   	        ��  �   	  �      ��  �   	        ̖  �   	  �      ��  �   	         ��  �   	  |      �  �   	  �      �  �   	  t      0�  �   	  �      D�  �   	  l       X�  �   	  �       l�  �   	  d!          �   	  �!      ��    �	  ��  �      H"      4   ����H"                ,�                      ��                  �	  2
                  \�                           �	  ��  @�  �   �	  �"      T�  �   �	  #      h�  �   �	  �#      |�  �   �	  $      ��  �   �	  �$      ��  �   �	  %      ��  �   �	  �%      ̘  �   �	  &      ��  �   �	  �&      ��  �   �	  �&      �  �   �	  p'      �  �   �	  �'      0�  �   �	  ((      D�  �   �	  �(      X�  �   �	  )      l�  �   �	  �)      ��  �   �	  �)      ��  �   �	  l*      ��  �   �	  �*      ��  �   �	  T+      Й  �   �	  �+      �  �   �	  D,      ��  �   �	  �,      �  �   �	  4-       �  �   �	  p-      4�  �   �	  �-      H�  �   �	  X.      \�  �   �	  �.      p�  �   �	  H/      ��  �   �	  �/          �   �	  80      �    =
  ��  4�      h0      4   ����h0                D�                      ��                  >
  �
                  ���                           >
  Ě  X�  �   @
  �0      l�  �   A
  D1      ��  �   B
  �1      ��  �   C
  �1      ��  �   D
  x2      ��  �   E
  �2      Л  �   F
  h3      �  �   G
  �3      ��  �   H
  X4      �  �   I
  �4       �  �   J
  �4      4�  �   K
  5      H�  �   L
  H5      \�  �   M
  �5      p�  �   N
  �5      ��  �   O
  �5      ��  �   P
  86      ��  �   Q
  �6      ��  �   R
  (7      Ԝ  �   S
  �7      �  �   T
   8      ��  �   U
  �8      �  �   V
  �8      $�  �   W
  9      8�  �   X
  P9      L�  �   Y
  �9      `�  �   Z
  :      t�  �   [
  D:      ��  �   \
  �:      ��  �   ]
  �:      ��  �   ^
  �:      ĝ  �   _
  4;      ؝  �   `
  p;      �  �   a
  �;       �  �   b
  �;      �  �   c
  $<      (�  �   d
  `<      <�  �   e
  �<      P�  �   f
  �<      d�  �   g
  =      x�  �   h
  P=      ��  �   i
  �=      ��  �   j
  �=      ��  �   k
  >      Ȟ  �   l
  @>          �   m
  |>      getRowObject    D�  $  �  �  ���                       �>     
                    � ߱        ܟ    (  `�  p�       ?      4   ���� ?      /   )  ��     ��                          3   ����?            ̟                      3   ����0?  8�    2  ��  x�  h�  L?      4   ����L?  	              ��                      ��             	     3  �                  ,��                           3  �  ��  �   7  �?      ��  $  8  Ƞ  ���                       �?     
                    � ߱        �  �   9  �?      `�  $   ;  4�  ���                        @  @         @              � ߱        �  $  >  ��  ���                       t@                         � ߱        4A     
                �A                      C  @        
 �B              � ߱        ��  V   H  ��  ���                        C                     @C       	       	       |C                         � ߱        <�  $  d  H�  ���                       <D     
                �D                     F  @        
 �E              � ߱        ̣  V   v  آ  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  h�  ���                        
              0�                      ��             
     �  V                  ��                           �  ��  �G     
                pH                     �I  @        
 �I          ,J  @        
 �I          �J  @        
 LJ          �J  @        
 �J              � ߱            V   �  x�  ���                        adm-clone-props H�  \�              �     N     l                          h  t                     start-super-proc    l�  ȥ  �           �     O     (                          $  �                     Ц    p  T�  d�      xN      4   ����xN      /   q  ��     ��                          3   �����N            ��                      3   �����N  ��  $  u  ��  ���                       �N       
       
           � ߱        �N     
                lO                     �P  @        
 |P              � ߱        ��  V     (�  ���                        ��    �  ԧ  T�      �P      4   �����P                d�                      ��                  �  �                  0~�                           �  �      g   �  |�         ��D�                           H�          �   �      ��                  �      0�              D��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�     ��  �P                      3   �����P  ��     
   ��                      3   �����P         
   ԩ                      3   ����Q    ��                              ��        �                   ����                                        ��              P      �                      g                               ��  g      ��          ��	P�                           ��          T�  <�      ��                       l�              ܷ�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  (Q                      3   ����Q            �                      3   ����0Q    ��                              ��        �                   ����                                        ̪              Q      �                      g                               ��  g     Ĭ          ��	\�                           ��          `�  H�      ��                      x�              x��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ̭  hQ                      3   ����LQ            �                      3   ����pQ    ��                              ��        �                   ����                                        ج              R      ��                      g                               8�      Ԯ  T�      �Q      4   �����Q                d�                      ��                    "                   ��                             �  Я  /     ��     ��                          3   �����Q            ��                      3   �����Q      /      ��     �                          3   �����Q  <�     
   ,�                      3   �����Q  l�        \�                      3   ���� R  ��        ��                      3   ����R            ��                      3   ����0R  displayObjects  ܥ  ̰                      S      �                               �                     Ե    �  T�  Ա      LR      4   ����LR                �                      ��                  �                    t��                           �  d�  ��  /   �  �      �                          3   ����\R            @�                      3   ����|R  �R     
                S                     dT  @        
 $T              � ߱        �  V   �  P�  ���                        ܳ  /   �  �     �                          3   ����xT  L�     
   <�                      3   �����T  |�        l�                      3   �����T  ��        ��                      3   �����T            ̳                      3   �����T  ش  /   �  �     �                          3   �����T  H�     
   8�                      3   ����U  x�        h�                      3   ����U  ��        ��                      3   ����,U            ȴ                      3   ����LU      /     �     �                          3   ����hU  D�     
   4�                      3   �����U  t�        d�                      3   �����U  ��        ��                      3   �����U            ĵ                      3   �����U  ��  g     �         �44�                           ��          ��  p�      ��                  	      ��              �q�                        O   ����    e�          O   ����    R�          O   ����    ��          /  	  �         �U                      3   �����U    ��                            ����                                         �              T      ��                      g                               L�  g     ��          �0�      }                      t�          D�  ,�      ��                        \�              $�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         V                      3   ���� V    ��                            ����                                        ��              U      ��                      g                               ��  $      x�  ���                       $V                         � ߱        l�  $  !  й  ���                       \V                         � ߱          |�      Ժ  ��                      ��        0         "  *                  |$�      �V         ��     "  ��      $  "  ��  ���                       |V                         � ߱        ,�  $  "   �  ���                       �V                         � ߱            4   �����V   W                     ,W                         � ߱            $  #  <�  ���                       �  $   +  ܻ  ���                       �W                         � ߱        м  $  ,  4�  ���                       (X                         � ߱          �      8�  �                      ��        0         -  5                  %�      �X         x�     -  `�      $  -  �  ���                       HX                         � ߱        ��  $  -  d�  ���                       xX                         � ߱            4   �����X  �X                     �X                         � ߱            $  .  ��  ���                       �Y     
                8Z                     �[  @        
 H[              � ߱        �  V   @  �  ���                        �[     
                \                     `]  @        
  ]              � ߱        4�  V   c  ��  ���                        ��    �  P�  Ŀ      l]      4   ����l]  �]     
                ^                     X_  @        
 _              � ߱            V   �  `�  ���                                        ��          x�  `�      ��                  �  �  ��              �a�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  l_    ��                            ����                            ܰ  ܞ      �              V      ��                      
�                          �_  @         �_          �_  @         �_              � ߱        ��  $   �  \�  ���                       ��  g     ��          ��	L�                            ��          ��  l�      ��                      ��              +�                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        �                     ��        �                   ����                                        ��              W      ��                      g                               ��  g     ��          ��	$�                            ��          \�  D�      ��                       t�              @2�                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        �                     ��        �                   ����                                        ��              X      ��                      g                               \�  g   '  ��         �B �                            d�          4�  �      ��                  (  4  L�              �2�                        O   ����    e�          O   ����    R�          O   ����    ��          /  2  ��         `                      3   �����_    ��                              ��        �                   ����                                        ��              Y      ��                      g                               8�  g   ;  t�         � ��                            @�          �  ��      ��                  <  I  (�              �3�                        O   ����    e�          O   ����    R�          O   ����    ��          /  F  l�         (`                      3   ����`    ��                              ��        �                   ����                                        ��              Z      |�                      g                               �  g   P  P�         �O��                            �          ��  ��      ��                  Q  f  �               c�                        O   ����    e�          O   ����    R�          O   ����    ��          /  [  H�         D`                      3   ����0`    ��                              ��        �                   ����                                        d�              [      X�                      g                               ��  g   m  ,�         �N��                            ��          ��  ��      ��                  n  z  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  x  $�         ``                      3   ����L`    ��                              ��        �                   ����                                        @�              \      4�                      g                               �  g   �  �         �~��                            ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �   �         �`                      3   ����h`        �  ,�  <�      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        �              ]      T�                      g                               0�  g   �  (�         ���                            ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      0�  /  �   �         �`                      3   �����`        �  L�  \�      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        <�              ^      t�                      g                               x�  g   �  H�         ���                            x�          ��  ��      ��                 �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��       a     
                |a                     �b  @        
 �b              � ߱        �  V   �  �  ���                        �b     
                \c                     ld                         � ߱        4�  $  �  ��  ���                             
  P�  ��  �  �d      4   �����d                ��                      ��                    !                  H/�                             `�      /    �         (e                      3   ����e        "  8�  ��      0e      4   ����0e                ,�                      ��                  "  �                   ��                           "  H�  <e     
                �e                     �f                         � ߱        ��  $  ,  ��  ���                       g     
                �g                     �h     
                    � ߱        ��  $  L  X�  ���                       @�  $   c  �  ���                       �h                         � ߱            p   d  0i  \�      �  (�  ��     <i                ��                      ��                  f  r                  8��                           f  l�      /  p  �         \i                      3   ����Hi      ��     di                ��                      ��                  t  �                  �b�                           t  8�      /  ~  ��         �i                      3   ����pi               ��          h�  |�   T (�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        �                   ����                             �          \�      ��     _     ��                      g   ��                              g   �  ��         �4��                            \�          ,�  �      ��                  �  �  D�              �c�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �i                      3   �����i    ��                              ��        �                   ����                                        ��              `      ��                      g                               disable_UI  �  T�                      a                                    {  
                   updateRecord    `�  ��                      b      �                              �                      �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  <�      exitObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  h�  t�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER X�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      processAction   ,INPUT pcAction CHARACTER   �  d�  t�      enableObject    ,   T�  ��  ��      disableObject   ,   x�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  $�      updateMode  ,INPUT pcMode CHARACTER �  L�  h�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  <�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ,�  <�      dataAvailable   ,INPUT pcRelative CHARACTER �  h�  t�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  X�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  $�  4�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  ��  ��      viewObject  ,   t�  ��  ��      updateTitle ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  �      toolbar ,INPUT pcValue CHARACTER    ��  0�  8�      setDown ,INPUT piNumDown INTEGER     �  d�  t�      searchTrigger   ,   T�  ��  ��      rowDisplay  ,   x�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  H�  T�      resetRecord ,   8�  h�  x�      refreshBrowse   ,   X�  ��  ��      offHome ,   |�  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  $�  4�      fetchDataSet    ,INPUT pcState CHARACTER    �  `�  p�      enableFields    ,   P�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    t�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��   �  �      destroyObject   ,   ��  $�  4�      deleteRecord    ,   �  H�  X�      deleteComplete  ,   8�  l�  |�      defaultAction   ,   \�  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  �      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  0�  <�      applyEntry  ,INPUT pcField CHARACTER     �  h�  x�      applyCellEntry  ,INPUT pcCellName CHARACTER X�  ��  ��      addRecord   ,       "       "   
    "       "        �     }        ��   I   %               � 
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
   �            7%               
"   
   �           P    1� -  
   � 8   	%               o%   o           � =    �
"   
   �           �    1� >     � 8   	%               o%   o           � L   �
"   
   �           8    1� S  
   � 8   	%               o%   o           � ^   �
"   
   �           �    1� o     � 8   	%               o%   o           � =    �
"   
   �                1� }     � 8   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �              1� �     � �     
"   
   �           L    1� �     � 8   	%               o%   o           � �  � �
"   
   �           �    1� �     � 8   	%               o%   o           � �  ( �
"   
   �           4    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �           �    1�   
   � �   	%               o%   o           %               
"   
   �           `    1�      � 8   	%               o%   o           � =    �
"   
   �          �    1�      � �     
"   
   �           	    1� +     � 8   	%               o%   o           � A  t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     � 8   	%               o%   o           � �  � �
"   
   �           4
    1� _     � 8   	%               o%   o           � =    �
"   
   �           �
    1� v  
   � �   	%               o%   o           %               
"   
   �           $    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � 8   	%               o%   o           � =    �
"   
   �               1� �     � 8   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � 8   	%               o%   o           � =    �
"   
   �               1� �     � �  	 	%               o%   o           � �  / �
"   
   �          x    1�      � �  	   
"   
   �           �    1�      � �  	 	o%   o           o%   o           � =    �
"   
   �          (    1� )     � �  	   
"   
   �           d    1� 8     � �  	 	o%   o           o%   o           � =    �
"   
   �          �    1� H     � �     
"   
   �              1� V     � �  	   
"   
   �          P    1� c     � �  	   
"   
   �          �    1� p     � �  	   
"   
   �           �    1� ~     � �   	o%   o           o%   o           %              
"   
   �          D    1� �     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          4    1� �     � �  	   
"   
   �          p    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �          �    1�       � �  	   
"   
   �          $    1�      � �  	   
"   
   �           `    1� *     � 8   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (    �� 6   � P   �        4    �@    
� @  , 
�       @    �� ?     p�               �L
�    %              � 8      L    � $         � F          
�    � `     
"   
   � @  , 
�       \    �� S  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �               1� c     � �  	 	%               o%   o           � =    �
"   
   �           |    1� p     � �  	 	%               o%   o           � =    �
"   
   �           �    1� ~     � �   	%               o%   o           %               
"   
   �           l    1� �     � �  	 	%               o%   o           � =    �
"   
   �           �    1� �     � �  	 	%               o%   o           � =    �
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � =    �
"   
   �           D    1� �     � �  	 	%               o%   o           � =    �
"   
   �           �    1� �     � �  	 	%               o%   o           � =    �
"   
   �           ,    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � =    �
"   
   �               1�      � �  	 	%               o%   o           � =    �
"   
   �           �    1�   	   � �   	%               o%   o           %               
"   
   �               1�      � �   	%               o%   o           %               
"   
   �           �    1� "     � �   	%               o%   o           o%   o           
"   
   �               1� 3     � �   	%               o%   o           o%   o           
"   
   �           �    1� B     � �   	%               o%   o           %               
"   
   �           �    1� P     � �   	%               o%   o           %               
"   
   �           x    1� a     � �   	%               o%   o           %               
"   
   �           �    1� v     � �   	%               o%   o           %       
       
"   
   �           p    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           h    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           `     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %              
"   
   �           X!    1� �     � �   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � =    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � 8   	%               o%   o           � =    �
"   
   �           #    1� �     � �   	%               o%   o           %               
"   
   �           �#    1�      � 8   	%               o%   o           � =    �
"   
   �     ,       $    1�      � 8   	%               o%   o           �   �      � %   �� '  	 �
"   
   �           �$    1� 1     � �   	%               o%   o           o%   o           
"   
   �           %    1� :     � 8   	%               o%   o           � =    �
"   
   �           �%    1� H     � 8   	%               o%   o           � =    �
"   
   �           �%    1� W     � �  	 	%               o%   o           o%   o           
"   
   �           t&    1� o     � 8   	%               o%   o           o%   o           
"   
   �           �&    1� ~     � 8   	%               o%   o           � =    �
"   
   �           d'    1� �     � �   	%               o%   o           %               
"   
   �          �'    1� �     � �     
"   
   �           (    1� �     � 8   	%               o%   o           � �  ~ �
"   
   �           �(    1� B     � 8   	%               o%   o           � =    �
"   
   �           )    1� T     � 8   	%               o%   o           � l   �
"   
   �           x)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           `*    1� �  	   � 8   	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           H+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     � 8   	%               o%   o           � �   �
"   
   �           8,    1� �      � 8   	%               o%   o           � =    �
"   
   �           �,    1�   
   � �   	%               o%   o           o%   o           
"   
   �          (-    1�      � �     
"   
   �           d-    1�      � 8   	%               o%   o           � 2  ] �
"   
   �           �-    1� �     � 8   	%               o%   o           � =    �
"   
   �           L.    1� �     � 8   	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           </    1� �     � 8   	%               o%   o           � =    �
"   
   �           �/    1� �     � 8   	%               o%   o           o%   o           
"   
   �          ,0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � �   	%               o%   o           o%   o           
"   
   �          81    1�      � �     
"   
   �           t1    1�      � �   	%               o%   o           %               
"   
   �           �1    1�   	   � �   	%               o%   o           %               
"   
   �           l2    1� (     � �   	%               o%   o           %       P       
"   
   �           �2    1� 1     � 8   	%               o%   o           � =    �
"   
   �           \3    1� @     � �   	%               o%   o           %               
"   
   �           �3    1� H     � 8   	%               o%   o           � =    �
"   
   �          L4    1� T     � �     
"   
   �          �4    1� a     � 8     
"   
   �          �4    1� m     �      
"   
   �           5    1� �     �      
"   
   �          <5    1� �     �      
"   
   �          x5    1� �     � �     
"   
   �          �5    1� �     � 8     
"   
   �          �5    1� �     �      
"   
   �           ,6    1� �     � 8   	%               o%   o           � =    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1�      � �   	%               o%   o           %               
"   
   �           8    1�      � �   	%               o%   o           %               
"   
   �          �8    1� !     � �     
"   
   �          �8    1� /     � �     
"   
   �          9    1� >     � 8     
"   
   �          D9    1� N     � 8     
"   
   �           �9    1� `  
   � �   	%               o%   o           %              
"   
   �          �9    1� k     � 8     
"   
   �          8:    1� �     � 8     
"   
   �          t:    1� �     � 8     
"   
   �          �:    1� �     � 8     
"   
   �          �:    1� �     � 8     
"   
   �          (;    1� �     � 8     
"   
   �          d;    1� �     � 8     
"   
   �          �;    1�      � �  	   
"   
   �          �;    1�      � �  	   
"   
   �          <    1� ,     � �  	   
"   
   �          T<    1� >     � �  	   
"   
   �          �<    1� U     � �  	   
"   
   �          �<    1� g     � �  	   
"   
   �          =    1� }     � �  	   
"   
   �          D=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          4>    1� �     � �  	   
"   
   �           p>    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� 6     
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
   (�  L ( l       �        �A    �� 6   � P   �        �A    �@    
� @  , 
�       �A    �� ?     p�               �L
�    %              � 8      �A    � $         � F          
�    � `   �
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
�    � `   �
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
   (�  L ( l       �        `F    �� 6   � P   �        lF    �@    
� @  , 
�       xF    �� ?     p�               �L
�    %              � 8      �F    � $         � F   �     
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
   (�  L ( l       �        @H    �� 6   � P   �        LH    �@    
� @  , 
�       XH    �� ?     p�               �L
�    %              � 8      dH    � $         � F          
�    � `     
"   
   p� @  , 
�       tI    �� S  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� o     p�               �L%               
"   
   p� @  , 
�       @J    �� 8     p�               �L%               
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
�    � `   �
"   
   �        $L    �
"   
   �       DL    /
"   
   
"   
   �       pL    6� 6     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
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
�        �M    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      � %     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <O    �� 6   � P   �        HO    �@    
� @  , 
�       TO    �� ?     p�               �L
�    %              � 8      `O    � $         � F          
�    � `   �
"   
   p� @  , 
�       pP    �� �     p�               �L"  
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
   (�  L ( l       �        �R    �� 6   � P   �        �R    �@    
� @  , 
�       �R    �� ?     p�               �L
�    %              � 8      S    � $         � F   �     
�    � `   	
"   
   p� @  , 
�       T    ��      p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents u�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents u�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents u�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  H ߱        � �  
 ��    "      � %         %              %                   "      %                  "      "      "      T   "      "      � %   	 T h     @   "      (        "      � =      �    �� =    �(  4  8    "      �   
 �T   %              "      � :   	"      �,            $     �    ߱        � �  
 ��    "      � %         %              %                   "      %                  "      "      "      T   "      "      � %   	 T h     @   "      (        "      � =      �    �� =    �(  4  8    "      �   
 �T   %              "      � :   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Z    �� 6   � P   �        Z    �@    
� @  , 
�        Z    �� ?     p�               �L
�    %              � 8      ,Z    � $         � F          
�    � `   �
"   
   p� @  , 
�       <[    ��      p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    �� 6   � P   �        �[    �@    
� @  , 
�       �[    �� ?     p�               �L
�    %              � 8      \    � $         � F          
�    � `   �
"   
   p� @  , 
�       ]    �� :     p�               �L"          "      � =    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� 6   � P   �        �]    �@    
� @  , 
�       �]    �� ?     p�               �L
�    %              � 8      �]    � $         � F   �     
�    � `   �
"   
   p� @  , 
�       _    �� �     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � 5  	 �%               %     rowLeave ��
�        �  � 5  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        La    �� 6   � P   �        Xa    �@    
� @  , 
�       da    �� ?     p�               �L
�    %              � 8      pa    � $         � F   �     
�    � `   �
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
   (�  L ( l       �        ,c    �� 6   � P   �        8c    �@    
� @  , 
�       Dc    �� ?     p�               �L
�    %              � 8      Pc    � $         � F   	     
�    � `     
"   
   � @  , 
�       `d    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
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
   (�  L ( l       �        Tg    �� 6   � P   �        `g    �@    
� @  , 
�       lg    �� ?     p�               �L
�    %              � 8      xg    � $         � F   	     
�    � `     
"   
   
� @  , 
�       �h    �� �     p�               �L�P            $     "                      $     
"   
           � e  
 �"      � p     %      offHome 
�    � v     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�    �            B8         ! �            B! �            B�            %              %      SUPER                   �           �   p       ��                 �  �  �               ,��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       4K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  ���                           �  <  �  �  �  �K            �  �  l      0L      4   ����0L                |                      ��                  �  �                  $��                           �  �  �  o   �      ,                                 �  �   �  PL      �  �   �  |L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  M          $   �  �  ���                       8M  @         $M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   O  �               |��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $       ���                       �M     
                    � ߱                  �  �                      ��                   !  #                  ���                          !  8      4   �����M      $  "  �  ���                       �M     
                    � ߱        �    $  <  L      N      4   ����N      /  %  x                               3   ���� N  �  �   @  ,N          O   M  ��  ��  dN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �                U�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        �                   ����                                            (          �   p       ��                 �  �  �               �W�                        O   ����    e�          O   ����    R�          O   ����    ��                    �                      ��                  �  �                   ��                    �     �  �   �i  @         �i          4j  @          j              � ߱            $   �  8  ���                           /   �  �                                3   ����Hj    ��                              ��        �                   ����                                ��          �   h   �                  �          
 �                                                                    �      �          �  
                                  
 �                                                                   I      �   
       �                                    
 �                                                                  �      �          �                                    g     �       
 �                                                                         �        ��                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject Belop BrukerID ButikkNr Dato EDato ETid KasseNr KassererNr KasseValKurs RegistrertAv RegistrertDato RegistrertTid ValKod Valuta z_nummer RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table x(3) zz9.999999 ->>>>>>9.99 Opptalte valuta F-Main C:\nsoft\polygon\prs\prg\bkasserervaluta.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.ValKod rowObject.KasseValKurs rowObject.Valuta rowObject.Belop stripCalcs RowObject. rowObject.Valuta GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI UPDATERECORD ValutaKode Valutakurs i kasse Opptalt valuta Bel�p �  D%    �,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc       !  "  #  $  %  @  M  O  @	  �	     P                                   �  �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                   	  �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                        x  �     Y                                   2  4  �       Z                                   F  I  �  P     [                                   [  f     �     \                                   x  z  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �  
      !  "  ,  L  c  d  f  p  r  t  ~  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  �     b               �                  updateRecord    �  �  �  �  �  �  �  �      �      �                            (     RowObject                      ,         8         @         H         P         X         d         t         �         �         �         �         �         �         �         �         �         �         Belop   BrukerID    ButikkNr    Dato    EDato   ETid    KasseNr KassererNr  KasseValKurs    RegistrertAv    RegistrertDato  RegistrertTid   ValKod  Valuta  z_nummer    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp             glReposition    8       ,     cLastEvent  `        L  
   gshAstraAppserver   �        t  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   (          
   gshRepositoryManager    T        <  
   gshTranslationManager   x  	 	     h  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager           �  
   gshGenManager   ,          
   gshAgnManager   P        @     gsdTempUniqueID p        d     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps            
   ghADMPropsBuf   H       4     glADMLoadFromRepos  d       \     glADMOk �       x  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields �       �     cViewCols               cEnabled    8       0     iCol    X       L     iEntries    t       l     cEntry  �       �     cBaseQuery  �       �  
   hQuery  �       �     cColumns    �       �     iTable            
   hBuffer $         
   hColumn @       8     lResult `       T     cStripDisp           t     cStripEnable            H  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   	  
            �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  2
  =
  >
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
  l
  m
  �
  �  (  )  2  3  7  8  9  ;  >  H  d  v  �  �  �  �  V  p  q  u    �  �  �  �                "  �  �  �  �  �  �             !  "  #  *  +  ,  -  .  5  @  c  �  �  �      '  ;  P  m  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    8  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    t  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  $  ��  #c:\progress10.2b\openedge\src\adm2\browser.i \  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i      ��  #c:\progress10.2b\openedge\src\adm2\visual.i  \  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  <  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    0  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    x  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i D   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    |   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    !  �j  c:\progress10.2b\openedge\gui\get    H!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   x!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    "  Su  #c:\progress10.2b\openedge\src\adm2\globals.i D"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    |"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i #  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i D#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i $  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    L$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �$  3   C:\nsoft\polygon\prs\sdo\dkasserervaluta.i   �$  ��   C:\nsoft\polygon\prs\prg\bkasserervaluta.w   %  Ph    c:\tmp\debug.txt     5  �      `%     �  +   p%  +  �      �%  *   �  *   �%     v  &   �%  &   r  *   �%     h  '   �%  !   c  *   �%     D     �%      C  *   �%     $      &     !  *   &       &    &       *   0&     �     @&     �  *   P&     �     `&     �  *   p&  !  �      �&     �  )   �&    �      �&     �  (   �&    z      �&     p  '   �&    f      �&     S  &   �&  �   I       '     >  %   '  �   4       '     *  $   0'  �   �      @'  �        P'     �  #   `'  �   �     p'     �     �'  �   }     �'     [     �'  �   Z     �'     8     �'  �   �     �'     �     �'  a   �     �'  o   ~      (     &  "   (  W         (  n   �     0(     �  !   @(  i   �     P(     w     `(  N   \     p(  �   �     �(     �      �(  �   �     �(     \     �(  �   Q     �(     /     �(  �   .     �(          �(  �         )     �     )  �   �      )     �     0)  �   �     @)     �     P)  �   �     `)     n     p)  }   b     �)     @     �)     �     �)     w     �)     !     �)  (   �
     �)  �   �
     �)  O   �
     �)     �
      *     r
     *  �   ;
      *  �   2
     0*  O   $
     @*     
     P*     �	     `*  }   �	     p*  �   �	  
   �*  O   }	     �*     l	     �*     	     �*  �   �  
   �*  �  �     �*     �     �*  �  �     �*  O   u      +     d     +           +  �   @     0+          @+     g     P+  x   a     `+     H     p+     �     �+     �     �+     �     �+     �     �+  f   x  
   �+          �+  "   �  
   �+     �     �+     �  
    ,  X   y     ,     �  	    ,      �     0,     w     @,     X     P,  b   )     `,     e     p,          �,          �,     �      �,     �      �,  _   �       �,     o      �,  ^   n       �,     ^      