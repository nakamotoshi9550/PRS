	��V�[�[,    �              �                                 8� 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bbutiker2.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER       x               �	             �� x   �              �i              �-    +   Ds �  N   �w h  O   X{ �   S   P| x  a           �} �  � x  ? � �  iso8859-1                                                                        �   �    X                                     �                   �                  L    �   '�   �             ��  �   @       L                                                          PROGRESS                         �          �          H  �  4   �     �s      $                       �          P      �           �  
        
                  p  @             �                                                                                                    
      �  /      8  
        
                  $  �             �                                                                                          /          
      t  A      �  
        
                  �  �             \                                                                                          A          
      (  N      �  
        
                  �  \                                                                                                       N          
      �  a      T  
        
                  @               �                                                                                          a          
      �  s        
        
                  �  �             x                                                                                          s          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �  �      p  
        
                  \  ,  	           �                                                                                          �          
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
  d                                                                                                       �                �  	      \                            H               �                                                                                          	                �  	                                  �  �             �                                                                                          	                    	      �                            �                 4                                                                                          	                              h�                                               l�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                           �  �  �  �              �             �  �                                          (              ,             @  L  T  `                              d  l  t  �              �             �  �  �  �              �             �  �  �                                $  ,  4              8             P  X  `  x  p          |             �  �  �  �              �             �  �  �  �              �             �  �  �                           (  4  <  D              H             d  p  x  �              �             �  �  �  �              �             �  �  �                              $  0  8  D              H             h  t  |  �              �             �  �  �  �              �             �  �                                  ,  4  L  D          P             x  �  �  �  �          �             �  �  �                             <  H  P  \              `             �  �  �  �              �             �  �                                         ,                              0  8  @  H                             L  X  `  l                             p  |  �  �                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNrTil >>>>>9  ButikkNrTil 0   BuAdr   x(20)   Adresse     Butikkens adresse   ButikkNrFra >>>>>9  ButikkNrFra 0   BuKon   x(20)   Kontaktperson       Kontaktperson. Normalt butikksjef.  BuPadr  x(20)   Postadresse     Butikkens postadresse   BuPonr  x(6)    Postnummer      Butikkens postnummer    BuTel   x(20)   Telefon     Butikkens telefonnummer Butik   >>>>>9  Butikknummer    ButNr   0   Butikknummer    ButNamn x(20)   Butikknavn      Butikkens navn  EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LevAdresse1 X(40)   Adresse     Adresse (Leveringsadresse)  LevAdresse2 X(40)   Adresse     Adresse (Leveringsadresse)  LevKontakt  X(30)   Kontakt     Kontaktperson p� leveringsadressen  LevMerknad  X(50)   Merknad     Merknad til leveringsadressen   LevPostBoks X(40)   Postboks        Postboks til leveringsadresse   LevPostNr   X(10)   PostNr      Postnummer til leveringsadresse LevTelefon  X(15)   Telefon     Telefonnummer til leveringadresse   ProfilNr    >>>>>>9 Prisprofil  0   Prisprofil  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte bilde   RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da bilde ble registrert i registeret   RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av bildet    KortNavn    X(8)    KortNavn        Kortnavn som identifiserer butikken.    OrganisasjonsNr X(30)   OrganisasjonsNr     Butikkens organisasjonsnummer + MVA for registrerte.    RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������          �          �                                            �     i     i     i     	 	 	          #   )   5   ;   B   I   O   U   ]   c   h   t   �   �   �   �   �   �   �   �   �   �   �     
      &    ��                                               2                             G          ����                            2    ��  2                 �n    undefined                                                               �       ��  �   p   ��                        �����               �                        O   ����    e�          O   ����    R�          O   ����    ��      D                   u   ����  �                �              �              � ߱            Z   �����    ��                      \�    �   `  �             4   ����                 �                      ��                  �   �                   �p�                           �   p  4  	  �   $                                        3   ����4       O   �   ��  ��  @   addRecord                               �  �      ��                  s  t  �              \F�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  v  x                 0*�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            applyEntry                                �      ��                  z  |  ,              P
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            assignMaxGuess                              D  ,      ��                  ~  �  \              �
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            calcWidth                               p  X      ��                  �  �  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                x  `      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              |	  d	      ��                  �  �  �	              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  l
      ��                  �  �  �
              ,	�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  t      ��                  �  �  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  |      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              hJ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              �J�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              LK�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            enableFields                                  �      ��                  �  �                �Q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                  �      ��                  �  �  $              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            filterActive                                <  $      ��                  �  �  T              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            initializeObject                                p  X      ��                  �  �  �              43�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              p  X      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             p  X      ��                  �  �  �              L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               x  `      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             |  d      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  l      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �  �              \�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @                            ��                  4           ��                            ����                            rowDisplay                              0        ��                  �  �  H              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               8         ��                  �  �  P              �X�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             8         ��                  �  �  P              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  h           ��                            ����                            toolbar                             `  H      ��                  �  �  x              PY�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   x       ��                  �  �  �               (!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  |!      ��                  �  �  �!               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#               9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           4$      `$    	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  @$      �$      �$    �      CHARACTER,  getApplyActionOnExit    �$      �$      �$    �      LOGICAL,    getApplyExitOnAction    �$      %      @%    �      LOGICAL,    getBrowseHandle  %      L%      |%    �      HANDLE, getCalcWidth    \%      �%      �%    �      LOGICAL,    getDataSignature    �%      �%      �%    
      CHARACTER,  getMaxWidth �%       &      ,&          DECIMAL,    getNumDown  &      8&      d&   
 '      INTEGER,    getQueryRowObject   D&      p&      �&  	  2      HANDLE, getScrollRemote �&      �&      �&  
  D      LOGICAL,    getSearchField  �&      �&      '    T      CHARACTER,  getTargetProcedure  �&      $'      X'    c      HANDLE, getVisibleRowids    8'      `'      �'    v      CHARACTER,  getVisibleRowReset  t'      �'      �'    �      LOGICAL,    rowVisible  �'      �'      (   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �'      H(      x(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    X(      �(      �(    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      �(      ()    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    )      H)      x)    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified X)      �)      �)    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      �)      *    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �)      <*      h*   
       LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   H*      �*      �*          LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      �*      +    $      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �*      <+      l+    4      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    L+      �+      �+    C      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      �+      ,    T      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �+      8,      d,   
 g      CHARACTER,INPUT cClause CHARACTER   getObjectType   D,      �,      �,    r      CHARACTER,  addRecord                               X-  @-      ��                  �  �  p-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                `.  H.      ��                  �  �  x.              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              h/  P/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              0V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �0           ��                            ����                            confirmDelete                               �1  �1      ��                  �  �  2              d<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   2           ��                            ����                            confirmExit                             3  3      ��                  �  �  43              �&�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L3           ��                            ����                            copyRecord                              H4  04      ��                  �  �  `4              ('�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               P5  85      ��                  �  �  h5              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  h6      ��                  �  �  �6              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  t7      ��                  �  �  �7              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��    9             �8               ��                  �8           ��                            ����                            queryPosition                               �9  �9      ��                  �  �  :              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $:           ��                            ����                            resetRecord                              ;  ;      ��                  �  �  8;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               4<  <      ��                      L<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d<           ��                            ����                            updateMode                              `=  H=      ��                      x=              �I�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  x>      ��                  	  
  �>              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  |?      ��                      �?              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                      �@              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                      �A               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            getCreateHandles    �,      `B      �B    �      CHARACTER,  getDataModified tB      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B      C     �      CHARACTER,  getDisplayedTables  �B      C      PC  !  �      CHARACTER,  getEnabledFields    0C      \C      �C  "  �      CHARACTER,  getEnabledHandles   pC      �C      �C  #  �      CHARACTER,  getFieldHandles �C      �C      D  $  �      CHARACTER,  getFieldsEnabled    �C      D      LD  %  �      LOGICAL,    getGroupAssignSource    ,D      XD      �D  &        HANDLE, getGroupAssignSourceEvents  pD      �D      �D  '         CHARACTER,  getGroupAssignTarget    �D      �D      E  (  ;      CHARACTER,  getGroupAssignTargetEvents  �D      $E      `E  )  P      CHARACTER,  getNewRecord    @E      lE      �E  *  k      CHARACTER,  getObjectParent |E      �E      �E  +  x      HANDLE, getRecordState  �E      �E      F  ,  �      CHARACTER,  getRowIdent �E      F      HF  -  �      CHARACTER,  getTableIOSource    (F      TF      �F  .  �      HANDLE, getTableIOSourceEvents  hF      �F      �F  /  �      CHARACTER,  getUpdateTarget �F      �F      G  0  �      CHARACTER,  getUpdateTargetNames    �F      G      HG  1  �      CHARACTER,  getWindowTitleField (G      TG      �G  2  �      CHARACTER,  okToContinue    hG      �G      �G  3        LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      �G      H  4        LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �G      DH      xH  5  "      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    XH      �H      �H  6  5      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      �H      ,I  7  F      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  I      LI      �I  8  [      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    hI      �I      �I  9  v      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      J      DJ  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    $J      hJ      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      �J  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      K      LK  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    ,K      lK      �K  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      �K  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      L      LL  @        LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    ,L      pL      �L  A        LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L      M  B  &      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �L      0M      dM  C  :      CHARACTER,  applyLayout                             N  �M      ��                  %  &  N              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               O  �N      ��                  (  )  $O              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                P  �O      ��                  +  ,  ,P              H$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                 Q  Q      ��                  .  /  8Q              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               (R  R      ��                  1  3  @R              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  XR           ��                            ����                            getAllFieldHandles  DM      �R      �R  D  K      CHARACTER,  getAllFieldNames    �R       S      4S  E  ^      CHARACTER,  getCol  S      @S      hS  F  o      DECIMAL,    getDefaultLayout    HS      tS      �S  G  v      CHARACTER,  getDisableOnInit    �S      �S      �S  H  �      LOGICAL,    getEnabledObjFlds   �S      �S      (T  I  �      CHARACTER,  getEnabledObjHdls   T      4T      hT  J  �      CHARACTER,  getHeight   HT      tT      �T  K 	 �      DECIMAL,    getHideOnInit   �T      �T      �T  L  �      LOGICAL,    getLayoutOptions    �T      �T      U  M  �      CHARACTER,  getLayoutVariable   �T      (U      \U  N  �      CHARACTER,  getObjectEnabled    <U      hU      �U  O  �      LOGICAL,    getObjectLayout |U      �U      �U  P        CHARACTER,  getRow  �U      �U      V  Q        DECIMAL,    getWidth    �U      V      DV  R        DECIMAL,    getResizeHorizontal $V      PV      �V  S  (      LOGICAL,    getResizeVertical   dV      �V      �V  T  <      LOGICAL,    setAllFieldHandles  �V      �V      W  U  N      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �V      $W      XW  V  a      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    8W      xW      �W  W  r      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W      X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �W      $X      TX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    4X      tX      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      �X  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X       Y      TY  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   4Y      �Y      �Y  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y      Z  ^  �      LOGICAL,    getObjectSecured    �Y      Z      PZ  _  �      LOGICAL,    createUiEvents  0Z      \Z      �Z  `        LOGICAL,    addLink                             ([  [      ��                     $  @[              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             X[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                  &  *  �\              4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ]             �\               ��   0]             �\               ��                  $]           ��                            ����                            adjustTabOrder                              $^  ^      ��                  ,  0  <^              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             T^  
             �� 
  �^             |^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  2  4  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  6  8  �`              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   a           ��                            ����                            createControls                               b  �a      ��                  :  ;  b              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               c  �b      ��                  =  >   c              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                d  �c      ��                  @  A  (d              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                               e  e      ��                  C  D  8e              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              $f  f      ��                  F  G  <f              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              (g  g      ��                  I  J  @g              t.�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                4h  h      ��                  L  M  Lh               /�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              @i  (i      ��                  O  T  Xi              �^�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             pi  
             ��   �i             �i               ��   �i             �i               ��                  �i           ��                            ����                            modifyUserLinks                             �j  �j      ��                  V  Z   k              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   Lk             k               ��   tk             @k               �� 
                 hk  
         ��                            ����                            removeAllLinks                              hl  Pl      ��                  \  ]  �l              (t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              lm  Tm      ��                  _  c  �m              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   �m             �m               �� 
                 �m  
         ��                            ����                            repositionObject                                �n  �n      ��                  e  h  o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   To              o               ��                  Ho           ��                            ����                            returnFocus                             Dp  ,p      ��                  j  l  \p              4��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 tp  
         ��                            ����                            showMessageProcedure                                |q  dq      ��                  n  q  �q              �b�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  s  u  �r              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   s           ��                            ����                            viewObject                              �s  �s      ��                  w  x  t              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  lZ      lt      �t  a 
 k	      LOGICAL,    assignLinkProperty  xt      �t      �t  b  v	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      0u      `u  c  �	      CHARACTER,  getChildDataKey @u      lu      �u  d  �	      CHARACTER,  getContainerHandle  |u      �u      �u  e  �	      HANDLE, getContainerHidden  �u      �u      v  f  �	      LOGICAL,    getContainerSource  �u      $v      Xv  g  �	      HANDLE, getContainerSourceEvents    8v      `v      �v  h  �	      CHARACTER,  getContainerType    |v      �v      �v  i  �	      CHARACTER,  getDataLinksEnabled �v      �v      w  j  

      LOGICAL,    getDataSource   �v      (w      Xw  k  
      HANDLE, getDataSourceEvents 8w      `w      �w  l  ,
      CHARACTER,  getDataSourceNames  tw      �w      �w  m  @
      CHARACTER,  getDataTarget   �w      �w      x  n  S
      CHARACTER,  getDataTargetEvents �w      x      Px  o  a
      CHARACTER,  getDBAware  0x      \x      �x  p 
 u
      LOGICAL,    getDesignDataObject hx      �x      �x  q  �
      CHARACTER,  getDynamicObject    �x      �x      y  r  �
      LOGICAL,    getInstanceProperties   �x      y      Ly  s  �
      CHARACTER,  getLogicalObjectName    ,y      Xy      �y  t  �
      CHARACTER,  getLogicalVersion   py      �y      �y  u  �
      CHARACTER,  getObjectHidden �y      �y      z  v  �
      LOGICAL,    getObjectInitialized    �y      z      Pz  w  �
      LOGICAL,    getObjectName   0z      \z      �z  x        CHARACTER,  getObjectPage   lz      �z      �z  y        INTEGER,    getObjectVersion    �z      �z      {  z  #      CHARACTER,  getObjectVersionNumber  �z      {      L{  {  4      CHARACTER,  getParentDataKey    ,{      X{      �{  |  K      CHARACTER,  getPassThroughLinks l{      �{      �{  }  \      CHARACTER,  getPhysicalObjectName   �{      �{      |  ~  p      CHARACTER,  getPhysicalVersion  �{      |      P|    �      CHARACTER,  getPropertyDialog   0|      \|      �|  �  �      CHARACTER,  getQueryObject  p|      �|      �|  �  �      LOGICAL,    getRunAttribute �|      �|      }  �  �      CHARACTER,  getSupportedLinks   �|      }      H}  �  �      CHARACTER,  getTranslatableProperties   (}      T}      �}  �  �      CHARACTER,  getUIBMode  p}      �}      �}  � 
 �      CHARACTER,  getUserProperty �}      �}      ~  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �}      ,~      d~  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles D~      �~      �~  �  &      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~        �  2      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �~      H      t  �  ?      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   T      �      �  �  K      CHARACTER,INPUT piMessage INTEGER   propertyType    �      4�      d�  �  Y      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  D�      ��      ��  �  f      CHARACTER,  setChildDataKey ��      Ȁ      ��  �  u      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ؀       �      T�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  4�      t�      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ȁ      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      (�      \�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   <�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      Ԃ      �  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      0�      d�  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   D�      ��      ��  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      �  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      8�      d�  � 
 /      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject D�      ��      ��  �  :      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      �  �  N      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      0�      h�  �  _      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   H�      ��      ��  �  u      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      �  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      4�      h�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    H�      ��      Ć  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �       �  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName    �      @�      x�  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  X�      ��      ̇  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      ��       �  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks    �      H�      |�  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   \�      ��      ܈  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��       �      ,�  � 
 0      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      L�      |�  �  ;      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage \�      ��      �  �  K      LOGICAL,INPUT pcMessage CHARACTER   Signature   ȉ      �      8�  � 	 W      CHARACTER,INPUT pcName CHARACTER    <�    �  x�  ��      T       4   ����T                 �                      ��                  �  �                  L0�                           �  ��        �  $�  ��      d       4   ����d                 ��                      ��                  �  �                  �0�                           �  4�  ��    �  Ћ  P�      x       4   ����x                 `�                      ��                  �  �                  ���                           �  ��         �                                  T     
                    � ߱        �  $  �  ��  ���                           $  �  �  ���                       �                         � ߱        P�    �  X�  ؍      �      4   �����                �                      ��                  �  �                  � �                           �  h�  �  o   �      ,                                 t�  $   �  H�  ���                       $  @                       � ߱        ��  �   �  D      ��  �   �  �      ��  �   �  ,      Ď  �   �  �      ؎  �   �        �  �   �  �       �  �   �        �  �   �  @      (�  �   �  �      <�  �   �  (      P�  �   �  �      d�  �   �         x�  �   �  �      ��  �   �  �      ��  �   �  T      ��  �   �  �      ȏ  �   �  	      ܏  �   �  x	      ��  �   �  �	      �  �   �  (
      �  �   �  �
      ,�  �   �        @�  �   �  �      T�  �   �        h�  �   �  �      |�  �   �  �      ��  �   �  l      ��  �   �  �      ��  �   �        ̐  �      X      ��  �     �      ��  �           �  �     D      �  �     �      0�  �     �      D�  �     8      X�  �     t      l�  �   
  �      ��  �     �      ��  �     (      ��  �     d      ��  �     �      Б  �     �      �  �               �     T                      �          ��  h�      ��                  �  �  ��              H��                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                @                     P                         � ߱        @�  $ �  ��  ���                           O   �  ��  ��  �               ��          ��  ��    ��                                             ��                            ����                                �,      ��      X�     M     ��                       ��  r                     ,�    �  l�  �      �      4   �����                ��                      ��                  �  �	                  ���                           �  |�  �  �   	  �      $�  �   	  p      8�  �   	  �      L�  �   	  `      `�  �   	  �      t�  �   	  H      ��  �   	  �      ��  �   	  8      ��  �   		  �      ĕ  �   
	         ؕ  �   	  �      �  �   	         �  �   	  �      �  �   	         (�  �   	  |      <�  �   	  �      P�  �   	  t      d�  �   	  �      x�  �   	  l      ��  �   	  �      ��  �   	  d      ��  �   	  �      Ȗ  �   	  \      ܖ  �   	  �      �  �   	  T       �  �   	  �       �  �   	  L!          �   	  �!      D�    �	  H�  ȗ      0"      4   ����0"                ؗ                      ��                  �	  4
                  |��                           �	  X�  �  �   �	  �"       �  �   �	  #      �  �   �	  �#      (�  �   �	  �#      <�  �   �	  �$      P�  �   �	  %      d�  �   �	  x%      x�  �   �	  �%      ��  �   �	  h&      ��  �   �	  �&      ��  �   �	  X'      Ș  �   �	  �'      ܘ  �   �	  (      �  �   �	  �(      �  �   �	  �(      �  �   �	  l)      ,�  �   �	  �)      @�  �   �	  T*      T�  �   �	  �*      h�  �   �	  <+      |�  �   �	  �+      ��  �   �	  ,,      ��  �   �	  �,      ��  �   �	  -      ̙  �   �	  X-      ��  �   �	  �-      ��  �   �	  @.      �  �   �	  �.      �  �   �	  0/      0�  �   �	  �/          �   �	   0      ��    ?
  `�  ��      P0      4   ����P0                �                      ��                  @
  �
                  ��                           @
  p�  �  �   B
  �0      �  �   C
  ,1      ,�  �   D
  h1      @�  �   E
  �1      T�  �   F
  `2      h�  �   G
  �2      |�  �   H
  P3      ��  �   I
  �3      ��  �   J
  @4      ��  �   K
  |4      ̛  �   L
  �4      ��  �   M
  �4      ��  �   N
  05      �  �   O
  l5      �  �   P
  �5      0�  �   Q
  �5      D�  �   R
   6      X�  �   S
  �6      l�  �   T
  7      ��  �   U
  �7      ��  �   V
  8      ��  �   W
  �8      ��  �   X
  �8      М  �   Y
  �8      �  �   Z
  89      ��  �   [
  t9      �  �   \
  �9       �  �   ]
  ,:      4�  �   ^
  h:      H�  �   _
  �:      \�  �   `
  �:      p�  �   a
  ;      ��  �   b
  X;      ��  �   c
  �;      ��  �   d
  �;      ��  �   e
  <      ԝ  �   f
  H<      �  �   g
  �<      ��  �   h
  �<      �  �   i
  �<      $�  �   j
  8=      8�  �   k
  t=      L�  �   l
  �=      `�  �   m
  �=      t�  �   n
  (>          �   o
  d>      getRowObject    �  $  �  Ğ  ���                       �>     
                    � ߱        ��    *  �  �      �>      4   �����>      /   +  H�     X�                          3   �����>            x�                      3   ����?  �    4  ��  $�  �  4?      4   ����4?  	              4�                      ��             	     5  �                  P[�                           5  ��  H�  �   9  �?      ��  $  :  t�  ���                       �?     
                    � ߱        ��  �   ;  �?      �  $   =  �  ���                       @  @         �?              � ߱        ȡ  $  @  8�  ���                       \@                         � ߱        A     
                �A                     �B  @        
 �B              � ߱        X�  V   J  d�  ���                        �B                     (C       	       	       dC                         � ߱        �  $  f  ��  ���                       $D     
                �D                     �E  @        
 �E              � ߱        x�  V   x  ��  ���                        �E     
                xF                     �G  @        
 �G              � ߱            V   �  �  ���                        
              ܤ                      ��             
     �  X                  <��                           �  ��  �G     
                XH                     �I  @        
 hI          J  @        
 �I          tJ  @        
 4J          �J  @        
 �J              � ߱            V   �  $�  ���                        adm-clone-props ��  �              �     N     l                          h  �                     start-super-proc    �  t�  �           �     O     (                          $  �                     |�    r   �  �      `N      4   ����`N      /   s  <�     L�                          3   ����pN            l�                      3   �����N  8�  $  w  ��  ���                       �N       
       
           � ߱        �N     
                TO                     �P  @        
 dP              � ߱        d�  V   �  Ԧ  ���                        L�    �  ��   �      �P      4   �����P                �                      ��                  �                     ���                           �  ��      g   �  (�         
��                           ��          Ĩ  ��      ��                  �      ܨ              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �   �     0�  �P                      3   �����P  `�     
   P�                      3   �����P         
   ��                      3   �����P    ��                              ��        G                  ����                                        <�              P      ��                      g                               X�  g     d�          
�	��                           0�           �  �      ��                      �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    \�     l�  Q                      3   �����P            ��                      3   ����Q    ��                              ��        G                  ����                                        x�              Q      ��                      g                               d�  g     p�          
�	�                           <�          �  ��      ��                      $�              X,�                        O   ����    e�          O   ����    R�          O   ����    ��          /    h�     x�  PQ                      3   ����4Q            ��                      3   ����XQ    ��                              ��        G                  ����                                        ��              R      ��                      g                               �      ��   �      tQ      4   ����tQ                �                      ��                    $                  -�                             ��  |�  /      <�     L�                          3   �����Q            l�                      3   �����Q      /   "  ��     ��                          3   �����Q  �     
   د                      3   �����Q  �        �                      3   �����Q  H�        8�                      3   �����Q            h�                      3   ����R  displayObjects  ��  x�                      S      �                               @                     ��    �   �  ��      4R      4   ����4R                ��                      ��                  �                    �}�                           �  �  `�  /   �  ��     ̱                          3   ����DR            �                      3   ����dR  �R     
                �R                     LT  @        
 T              � ߱        ��  V   �  ��  ���                        ��  /   �  ��     Ȳ                          3   ����`T  ��     
   �                      3   �����T  (�        �                      3   �����T  X�        H�                      3   �����T            x�                      3   �����T  ��  /      ��     ĳ                          3   �����T  ��     
   �                      3   �����T  $�        �                      3   ���� U  T�        D�                      3   ����U            t�                      3   ����4U      /     ��     ��                          3   ����PU  �     
   �                      3   ����pU   �        �                      3   ����xU  P�        @�                      3   �����U            p�                      3   �����U  <�  g   
  ��         
4�                           d�          4�  �      ��                        L�              �e�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         �U                      3   �����U    ��                            ����                                        ��              T      ��                      g                               ��  g     T�          
0��      }                       �          �  ط      ��                        �              �w�                        O   ����    e�          O   ����    R�          O   ����    ��          /    L�         V                      3   �����U    ��                            ����                                        h�              U      \�                      g                               P�  $   "  $�  ���                       V                         � ߱        �  $  #  |�  ���                       DV                         � ߱          (�      ��  0�                      ��        0         $  ,                  �w�      �V         \�     $  ��      $  $  T�  ���                       dV                         � ߱        غ  $  $  ��  ���                       �V                         � ߱            4   �����V  �V                     W                         � ߱            $  %  �  ���                       ��  $   -  ��  ���                       �W                         � ߱        |�  $  .  �  ���                       X                         � ߱          ��      �  ��                      ��        0         /  7                  ���      �X         $�     /  �      $  /  ��  ���                       0X                         � ߱        <�  $  /  �  ���                       `X                         � ߱            4   �����X  �X                     �X                         � ߱            $  0  L�  ���                       �Y     
                 Z                     p[  @        
 0[              � ߱        ��  V   B  ��  ���                        |[     
                �[                     H]  @        
 ]              � ߱        �  V   e  P�  ���                        P�    �  ��  p�      T]      4   ����T]  t]     
                �]                     @_  @        
  _              � ߱            V   �  �  ���                                        T�          $�  �      ��                  �  �  <�              @��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  T_    ��                            ����                            ��  ��      ��              V      l�                      
�     .                     |_  @         h_          �_  @         �_              � ߱        |�  $   �  �  ���                       T�  g     ��          
�	��                            `�          0�  �      ��                      H�              P:�                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        G                    ��        2                  ����                                        ��              W      x�                      g                               ,�  g     l�          
�	��                            8�          �  ��      ��                       �              �:�                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        G                    ��        2                  ����                                        ��              X      P�                      g                               �  g   &  D�         
B��                            �          ��  ��      ��                  '  3  ��              `;�                        O   ����    e�          O   ����    R�          O   ����    ��          /  1  <�         �_                      3   �����_    ��                              ��        G                  ����                                        X�              Y      L�                      g                               ��  g   :   �         
 ��                            ��          ��  ��      ��                  ;  H  ��              0�                        O   ����    e�          O   ����    R�          O   ����    ��          /  E  �         `                      3   �����_    ��                              ��        G                  ����                                        4�              Z      (�                      g                               ��  g   O  ��         
Od�                            ��          ��  ��      ��                  P  e  ��              ,�                        O   ����    e�          O   ����    R�          O   ����    ��          /  Z  ��         ,`                      3   ����`    ��                              ��        G                  ����                                        �              [      �                      g                               ��  g   l  ��         
N@�                            ��          t�  \�      ��                  m  y  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  w  ��         H`                      3   ����4`    ��                              ��        G                  ����                                        ��              \      ��                      g                               ��  g   �  ��         
~`�                            ��          P�  8�      ��                  �  �  h�              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         h`                      3   ����P`        �  ��  ��      p`      4   ����p`      O  �  ������  �`    ��                              ��        G                  ����                                        ��              ]       �                      g                               ��  g   �  ��         
��                            ��          p�  X�      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  ��  �      �`      4   �����`      O  �  ������  �`    ��                              ��        G                  ����                                        ��              ^       �                      g                               $�  g   �  ��         
���                            $�          ��  x�      ��                 �  �  ��               $�                        O   ����    e�          O   ����    R�          O   ����    ��      �`     
                da                     �b  @        
 tb              � ߱        ��  V   �  ��  ���                        �b     
                Dc                     Td                         � ߱        ��  $  �  P�  ���                             	  ��  |�  ��  �d      4   �����d                ��                      ��                  
                     ؂�                           
  �      /    ��         e                      3   �����d        !  ��  d�      e      4   ����e                ��                      ��                  !  �                  d��                           !  ��  $e     
                �e                     �f                         � ߱        h�  $  +  t�  ���                       �f     
                lg                     |h     
                    � ߱        ��  $  K  �  ���                       ��  $   b  ��  ���                       �h                         � ߱            p   c  i  �      �  ��  ��     $i                ��                      ��                  e  q                  8��                           e  �      /  o  ��         Di                      3   ����0i      T�     Li                d�                      ��                  s  �                  ��                           s  ��      /  }  ��         li                      3   ����Xi               <�          �  (�   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        G                    ��        2                  ����                            ��          �      ��     _     H�                      g   D�                              g   �  <�         
4��                            �          ��  ��      ��                  �  �  ��              d��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  4�         �i                      3   ����ti    ��                              ��        G                  ����                                        P�              `      D�                      g                               disable_UI  ��   �                      a                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  T�  `�      returnFocus ,INPUT hTarget HANDLE   D�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    x�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  8�  H�      removeAllLinks  ,   (�  \�  l�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE L�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  P�  \�      hideObject  ,   @�  p�  |�      exitObject  ,   `�  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  �  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  @�  P�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER 0�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      processAction   ,INPUT pcAction CHARACTER   X�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  X�  d�      updateMode  ,INPUT pcMode CHARACTER H�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  |�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  �  (�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL    �  l�  |�      dataAvailable   ,INPUT pcRelative CHARACTER \�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  $�  4�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  d�  t�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER T�  ��  ��      viewObject  ,   ��  ��  ��      updateTitle ,   ��  �  �      updateState ,INPUT pcState CHARACTER    ��  <�  L�      updateRecord    ,   ,�  `�  h�      toolbar ,INPUT pcValue CHARACTER    P�  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  ��  ��      searchTrigger   ,   ��  ��  ��      rowDisplay  ,   ��  �  �      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  \�  l�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL L�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  ��  ��      offHome ,   ��  �  �      offEnd  ,   ��  (�  <�      initializeObject    ,   �  P�  `�      filterActive    ,INPUT plActive LOGICAL @�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    x�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  (�  8�      disableFields   ,INPUT pcFields CHARACTER   �  d�  t�      destroyObject   ,   T�  ��  ��      deleteRecord    ,   x�  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  ��   �      copyRecord  ,   ��  �  $�      cancelRecord    ,   �  8�  D�      calcWidth   ,   (�  X�  h�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   H�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  �  �      addRecord   ,       "   
    "        �     }        �� N  C   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � a   	     
�             �G� a   �G     
�             �G                      
�            � c     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �            7%               
"   
   �           8    1� s  
   � ~   	%               o%   o           � �    �
"   
   �           �    1� �     � ~   	%               o%   o           � �   �
"   
   �                1� �  
   � ~   	%               o%   o           � �   �
"   
   �           �    1� �     � ~   	%               o%   o           � �    �
"   
   �               1� �     � ~   	%               o%   o           � �   �
"   
   �           |    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �           4    1�      � ~   	%               o%   o           � '  � �
"   
   �           �    1� �     � ~   	%               o%   o           � �  ( �
"   
   �               1�      � �   	%               o%   o           %               
"   
   �           �    1�       � �   	%               o%   o           %               
"   
   �               1� 2     � �   	%               o%   o           %              
"   
   �          �    1� ?     � �     
"   
   �           �    1� N  
   � �   	%               o%   o           %               
"   
   �           H    1� Y     � ~   	%               o%   o           � �    �
"   
   �          �    1� a     �      
"   
   �           �    1� q     � ~   	%               o%   o           � �  t �
"   
   �          l	    1� �  
   �      
"   
   �           �	    1�      � ~   	%               o%   o           �   � �
"   
   �           
    1� �     � ~   	%               o%   o           � �    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � ~   	%               o%   o           � �    �
"   
   �           �    1� �     � ~   	%               o%   o           o%   o           
"   
   �           x    1� �  
   � ~   	%               o%   o           � �    �
"   
   �           �    1� �     �   	 	%               o%   o           �   / �
"   
   �          `    1� J     �   	   
"   
   �           �    1� \     �   	 	o%   o           o%   o           � �    �
"   
   �              1� o     �   	   
"   
   �           L    1� ~     �   	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �     
"   
   �          �    1� �     �   	   
"   
   �          8    1� �     �   	   
"   
   �          t    1� �     �   	   
"   
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
   �          ,    1� �     �   	   
"   
   �          h    1� �  
   � �     
"   
   �          �    1� �     �   	   
"   
   �          �    1�      �   	   
"   
   �              1�      �   	   
"   
   �          X    1� -     �   	   
"   
   �          �    1� <  	   �   	   
"   
   �          �    1� F     �   	   
"   
   �              1� Y     �   	   
"   
   �           H    1� p     � ~   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            �� |   � P   �            �@    
� @  , 
�       (    �� �     p�               �L
�    %              � 8      4    � $         � �          
�    � �     
"   
   � @  , 
�       D    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     �   	 	%               o%   o           � �    �
"   
   �           d    1� �     �   	 	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           T    1� �     �   	 	%               o%   o           � �    �
"   
   �           �    1� �     �   	 	%               o%   o           � �    �
"   
   �           <    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     �   	 	%               o%   o           � �    �
"   
   �           ,    1�      �   	 	%               o%   o           � �    �
"   
   �           �    1�      �   	 	%               o%   o           � �    �
"   
   �               1� )     �   	 	%               o%   o           o%   o           
"   
   �           �    1� 7     �   	 	%               o%   o           � �    �
"   
   �               1� G     �   	 	%               o%   o           � �    �
"   
   �           x    1� U  	   � �   	%               o%   o           %               
"   
   �           �    1� _     � �   	%               o%   o           %               
"   
   �           p    1� h     � �   	%               o%   o           o%   o           
"   
   �           �    1� y     � �   	%               o%   o           o%   o           
"   
   �           h    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           `    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �           X    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           P    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           H     1�      � �   	%               o%   o           o%   o           
"   
   �           �     1�      � �   	%               o%   o           %              
"   
   �           @!    1�      � �   	%               o%   o           o%   o           
"   
   �           �!    1�      �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� 0     � ~   	%               o%   o           � �    �
"   
   �           �"    1� >     � �   	%               o%   o           %               
"   
   �           t#    1� K     � ~   	%               o%   o           � �    �
"   
   �     ,      �#    1� [     � ~   	%               o%   o           �   � a     � k   �� m  	 �
"   
   �           |$    1� w     � �   	%               o%   o           o%   o           
"   
   �           �$    1� �     � ~   	%               o%   o           � �    �
"   
   �           l%    1� �     � ~   	%               o%   o           � �    �
"   
   �           �%    1� �     �   	 	%               o%   o           o%   o           
"   
   �           \&    1� �     � ~   	%               o%   o           o%   o           
"   
   �           �&    1� �     � ~   	%               o%   o           � �    �
"   
   �           L'    1� �     � �   	%               o%   o           %               
"   
   �          �'    1� �     �      
"   
   �           (    1� �     � ~   	%               o%   o           � 	  ~ �
"   
   �           x(    1� �     � ~   	%               o%   o           � �    �
"   
   �           �(    1� �     � ~   	%               o%   o           � �   �
"   
   �           `)    1� �     �   	 	%               o%   o           � �   �
"   
   �           �)    1� �     �   	 	%               o%   o           � �   �
"   
   �           H*    1� �  	   � ~   	%               o%   o           �    �
"   
   �           �*    1� 
  
   �   	 	%               o%   o           �    �
"   
   �           0+    1�      � �   	%               o%   o           o%   o           
"   
   �           �+    1� -     � ~   	%               o%   o           � 9   �
"   
   �            ,    1� 
     � ~   	%               o%   o           � �    �
"   
   �           �,    1� K  
   � �   	%               o%   o           o%   o           
"   
   �          -    1� V     �      
"   
   �           L-    1� d     � ~   	%               o%   o           � x  ] �
"   
   �           �-    1� �     � ~   	%               o%   o           � �    �
"   
   �           4.    1� �     � ~   	%               o%   o           � �   �
"   
   �           �.    1�       � �   	%               o%   o           %               
"   
   �           $/    1�      � ~   	%               o%   o           � �    �
"   
   �           �/    1�      � ~   	%               o%   o           o%   o           
"   
   �          0    1� '     �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� 8     � �   	%               o%   o           o%   o           
"   
   �           1    1� I     �      
"   
   �           \1    1� V     � �   	%               o%   o           %               
"   
   �           �1    1� d  	   � �   	%               o%   o           %               
"   
   �           T2    1� n     � �   	%               o%   o           %       P       
"   
   �           �2    1� w     � ~   	%               o%   o           � �    �
"   
   �           D3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � ~   	%               o%   o           � �    �
"   
   �          44    1� �     �      
"   
   �          p4    1� �     � ~     
"   
   �          �4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          $5    1� �     � �     
"   
   �          `5    1� �     �      
"   
   �          �5    1� �     � ~     
"   
   �          �5    1�      � �     
"   
   �           6    1�      � ~   	%               o%   o           � �    �
"   
   �           �6    1� *     � �   	%               o%   o           %              
"   
   �           7    1� <     � �   	%               o%   o           %              
"   
   �           �7    1� H     � �   	%               o%   o           %               
"   
   �           �7    1� W     � �   	%               o%   o           %               
"   
   �          x8    1� g     �      
"   
   �          �8    1� u     �      
"   
   �          �8    1� �     � ~     
"   
   �          ,9    1� �     � ~     
"   
   �           h9    1� �  
   � �   	%               o%   o           %              
"   
   �          �9    1� �     � ~     
"   
   �           :    1� �     � ~     
"   
   �          \:    1� �     � ~     
"   
   �          �:    1� �     � ~     
"   
   �          �:    1�      � ~     
"   
   �          ;    1� &     � ~     
"   
   �          L;    1� 9     � ~     
"   
   �          �;    1� L     �   	   
"   
   �          �;    1� `     �   	   
"   
   �           <    1� r     �   	   
"   
   �          <<    1� �     �   	   
"   
   �          x<    1� �     �   	   
"   
   �          �<    1� �     �   	   
"   
   �          �<    1� �     �   	   
"   
   �          ,=    1� �     �   	   
"   
   �          h=    1� �     �   	   
"   
   �          �=    1�      �   	   
"   
   �          �=    1�      �   	   
"   
   �          >    1� 7     �   	   
"   
   �           X>    1� ?     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p �P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� |     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout 
�
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        hA    �� |   � P   �        tA    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �   �
"   
   p� @  , 
�       �B    ��      p�               �L"      �   � |   �� ~   	�     }        �A      |    "      � |   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        pD    �� |   � P   �        |D    �@    
� @  , 
�       �D    �� �     p�               �L
�    %              � 8      �D    � $         � �          
�    � �   �
"   
   p� @  , 
�       �E    �� s  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        HF    �� |   � P   �        TF    �@    
� @  , 
�       `F    �� �     p�               �L
�    %              � 8      lF    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       |G    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (H    �� |   � P   �        4H    �@    
� @  , 
�       @H    �� �     p�               �L
�    %              � 8      LH    � $         � �          
�    � �     
"   
   p� @  , 
�       \I    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� �     p�               �L%               
"   
   p� @  , 
�       (J    �� ~     p�               �L%               
"   
   p� @  , 
�       �J    �� \     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        hK    �� |   �
"   
   � 8      �K    � $         � �          
�    � �   �
"   
   �        L    �
"   
   �       ,L    /
"   
   
"   
   �       XL    6� |     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � �   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � a     � k     � 2     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $O    �� |   � P   �        0O    �@    
� @  , 
�       <O    �� �     p�               �L
�    %              � 8      HO    � $         � �          
�    � �   �
"   
   p� @  , 
�       XP    �� �     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP 
�%     processAction   
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
   (�  L ( l       �        �R    �� |   � P   �        �R    �@    
� @  , 
�       �R    �� �     p�               �L
�    %              � 8      �R    � $         � �   �     
�    � �   	
"   
   p� @  , 
�        T    �� I     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 0�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 0�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 0�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  " ߱        �   
 ��    "      � k         %              %                   "      %                  "      "      "      T   "      "      � k   	 T h     @   "      (        "      � �      � a   �� �    �(  4  8    "      � #  
 �T   %              "      � �   	"      �,            $     � �    ߱        �   
 ��    "      � k         %              %                   "      %                  "      "      "      T   "      "      � k   	 T h     @   "      (        "      � �      � a   �� �    �(  4  8    "      � #  
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Y    �� |   � P   �        �Y    �@    
� @  , 
�       Z    �� �     p�               �L
�    %              � 8      Z    � $         � �          
�    � �   �
"   
   p� @  , 
�       $[    �� K     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    �� |   � P   �        �[    �@    
� @  , 
�       �[    �� �     p�               �L
�    %              � 8      �[    � $         � �          
�    � �   �
"   
   p� @  , 
�       �\    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� |   � P   �        �]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �^    �� �     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry 
�
�        �  � D  	 �%               %     rowLeave 
�
�        �  � D  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4a    �� |   � P   �        @a    �@    
� @  , 
�       La    �� �     p�               �L
�    %              � 8      Xa    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       hb    ��      p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        c    �� |   � P   �         c    �@    
� @  , 
�       ,c    �� �     p�               �L
�    %              � 8      8c    � $         � �   	     
�    � �     
"   
   � @  , 
�       Hd    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        pe    �� |   � P   �        |e    �@    
� @  , 
�       �e    �� �     p�               �L
�    %              � 8      �e    � $         � �   	     
�    � �     
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
   (�  L ( l       �        <g    �� |   � P   �        Hg    �@    
� @  , 
�       Tg    �� �     p�               �L
�    %              � 8      `g    � $         � �   	     
�    � �     
"   
   
� @  , 
�       ph    �� �     p�               �L�P            $     "                      $     
"   
           � t  
 �"      �      %      offHome 
�    � �     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       K     
                    � ߱              �  ,  �      tK      4   ����tK                �                      ��                  �  �                  <��                           �  <  �  �  �  �K            �  �  l      L      4   ����L                |                      ��                  �  �                  \>�                           �  �  �  o   �      ,                                 �  �   �  8L      �  �   �  dL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                        M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   Q  �               �?�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  "    ���                       tM     
                    � ߱                  �  �                      ��                   #  %                  \M�                          #  8      4   �����M      $  $  �  ���                       �M     
                    � ߱        �    &  <  L      �M      4   �����M      /  '  x                               3   ����N  �  �   B  N          O   O  ��  ��  LN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               �v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        G                  ����                                ��          2     �                              
 �                                                                    O      ;         �                                    
 �                                                                   �      B       ��                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               G                                                                               D                                                                 H  d d ��                                  2                       D                                                                    TXS RowObject BrukerID ButikkNrTil BuAdr ButikkNrFra BuKon BuPadr BuPonr BuTel Butik ButNamn EDato ETid LevAdresse1 LevAdresse2 LevKontakt LevMerknad LevPostBoks LevPostNr LevTelefon ProfilNr RegistrertAv RegistrertDato RegistrertTid KortNavn OrganisasjonsNr RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>9 X(8) F-Main C:\nsoft\polygon\prs\prg\bbutiker2.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.Butik rowObject.KortNavn stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI ButNr KortNavn �  �%  �  t-      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    "  #  $  %  &  '  B  O  Q  @	  �	     P                                   �  �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                       x  �     Y                                   1  3  �       Z                                   E  H  �  P     [                                   Z  e     �     \                                   w  y  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �  	  
       !  +  K  b  c  e  o  q  s  }  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  4  �      �                                �  �     RowObject   <         H         T         \         h         p         x         �         �         �         �         �         �         �         �         �         �         �         �         �                           (         8         D         T         \         h         p         |         BrukerID    ButikkNrTil BuAdr   ButikkNrFra BuKon   BuPadr  BuPonr  BuTel   Butik   ButNamn EDato   ETid    LevAdresse1 LevAdresse2 LevKontakt  LevMerknad  LevPostBoks LevPostNr   LevTelefon  ProfilNr    RegistrertAv    RegistrertDato  RegistrertTid   KortNavn    OrganisasjonsNr RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver             
   gshSessionManager   @        0  
   gshRIManager    h        T  
   gshSecurityManager  �        |  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager     	 	     �  
   gshWebManager   0  
 
           gscSessionId    T        D     gsdSessionObj   x        h  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID         �     gsdUserObj  ,             gsdRenderTypeObj    T        @     gsdSessionScopeObj  p       h  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk          
   ghContainer 8       ,     cObjectName T    	   L     iStart  p    
   h     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries                 cEntry  (            cBaseQuery  D       <  
   hQuery  d       X     cColumns    �       x     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp                cStripEnable            H  (  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                   
                �  �  �  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  4
  ?
  @
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
  n
  o
  �
  �  *  +  4  5  9  :  ;  =  @  J  f  x  �  �  �  �  X  r  s  w  �  �  �  �                "  $  �  �  �  �  �         
    "  #  $  %  ,  -  .  /  0  7  B  e  �  �  �      &  :  O  l  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i      � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    T  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i      �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    D  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    (  }  #c:\progress10.2b\openedge\src\adm2\datavis.i p  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i (  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   l  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i D  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    |  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i       B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   H   ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �   F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    !  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    X!  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �!  �j  c:\progress10.2b\openedge\gui\get    �!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   "  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   T"  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �"  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    #  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  X#  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �#  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i     $  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    \$  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �$  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    ,%  �%  C:\nsoft\polygon\prs\sdo\dbutiker.i  h%  !]   C:\nsoft\polygon\prs\prg\bbutiker2.w �%  '�    c:\tmp\debug.txt     *  �      �%     �  +   �%     �      &  *   �  *   &     u  &   $&  &   q  *   4&     g  '   D&  !   b  *   T&     C     d&      B  *   t&     #     �&        *   �&       &   �&       *   �&     �     �&     �  *   �&     �     �&     �  *   �&    �      '     �  )   '    �      $'     �  (   4'    y      D'     o  '   T'  �   e      d'     R  &   t'  �   H      �'     =  %   �'  �   3      �'     )  $   �'  �   �      �'  �        �'     �  #   �'  �   �     �'     �     (  �        (     ]     $(  �   \     4(     :     D(  �   �     T(     �     d(  a   �     t(  o   �     �(     (  "   �(  W        �(  n   �     �(     �  !   �(  i   �     �(     y     �(  N   ^     �(  �   �     )     �      )  �   �     $)     ^     4)  �   S     D)     1     T)  �   0     d)          t)  �        �)     �     �)  �   �     �)     �     �)  �   �     �)     �     �)  �   �     �)     p     �)  }   d     *     B     *     �     $*     y     4*     #     D*  (   �
     T*  �   �
     d*  O   �
     t*     �
     �*     t
     �*  �   =
     �*  �   4
     �*  O   &
     �*     
     �*     �	     �*  }   �	     �*  �   �	  
   +  O   	     +     n	     $+      	     4+  �   �  
   D+  �  �     T+     �     d+  �  �     t+  O   w     �+     f     �+          �+  �   B     �+          �+     i     �+  x   c     �+     J     �+     �     ,     �     ,     �     $,     �     4,  f   z  
   D,          T,  "   �  
   d,     �     t,     �  
   �,  X   {     �,     �  	   �,      �     �,     y     �,     Z     �,  b   +     �,     g     �,     !     -          -     �      $-     �      4-  [   �       D-     u      T-  Z   t       d-     Z      