	��V�[�[,    �              �                                 �� 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bkunde.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      <&                           � <&  ��              Xj              �/    +   l� �  N   � h  O   �� �   S   x� x  e           �� �  � x  ? `� �  iso8859-1                                                                        �   <%    X                                     �                   ��               �%  L    �   s-   l�        �%  ��  �   &      &                                                         PROGRESS                         �          �          H  �#  A   <$     _.      �$  )                     �          ,      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  	        
        
                  �  �             x                                                                                          	          
      D  	      �  
        
                  �  x             ,                                                                                          	          
      �  .	      p  
        
                  \  ,  	           �                                                                                          .	          
      �  <	      $                               �  
           �                                                                                          <	                `  I	      �                            �  �             H                                                                                          I	                	  W	      �  
        
                  x  H	             �                                                                                          W	          
      �	  e	      @	  
        
                  ,	  �	             �	                                                                                          e	          
      |
  s	      �	  
        
                  �	  �
             d
                                                                                          s	          
      0  �	      �
                            �
  d                                                                                                       �	                �  �	      \                            H               �                                                                                          �	                �  �	                                  �  �             �                                                                                          �	                    �	      �                            �                 4                                                                                          �	                              (�                                               ,�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                                 d  p  x  �              �             �  �  �  �                              �  �  �  �              �             �  �  �                             (  0  8              <             d  p  x  �              �             �  �  �  �  �          �             �  �  �                               $  ,  D  <          H             X  `  l  �  x          �             �  �  �  �              �             �  �                              ,  <  D  T              X             |  �  �  �              �             �  �  �  �              �                                  $             H  X  `  p              t             �  �  �  �  �          �             �  �  �  �              �             �  �  �                             ,  8  @  T              X             t  |  �  �              �             �  �  �  �              �             �  �  �                                  $   ,   <               @              P   X   `   h               l              �   �   �   �               �              �   �   �   �   �           �              !   !  (!  0!              4!             @!  P!  X!  p!  h!          t!             �!  �!  �!  �!  �!          �!              "  "  "  4"              8"             `"  l"  t"  �"              �"             �"  �"  �"  �"              �"             �"  �"  �"  �"              �"              #  #  #  #               #             P#  X#  d#  l#                             p#  |#  �#  �#                              �#  �#  �#  �#                             �#  �#  �#  �#                             �#  �#  �#  �#                                                                          Adresse1    X(40)   Adresse     Kundens adresse fuPostSted  x(30)   Poststed        Adresse2    X(40)   Adresse     Kundens adresse BetType >9  Betalingstype   BT  0   Betalingstype   BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikk  0   Butikk som rekrutterte kunden   BydelsNr    X(8)    Bydelsnummer    BydelsNr        Bydelsnummer.   EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    GruppeId    zzz9    Kundegruppe 0   Kundegruppe (Bedriftskunde, privatkunde o.l.)   KontE-Post  X(40)   E-Post adresse  E-Post      E-Post adresse  KontMobilTlf    X(15)   Mobiltelefon        Kontaktpersonens mobiltelefonnummer KontNavn    X(40)   Kontaktperson       Navn p� kontaktperson   KontTelefaks    X(15)   Telefaks        Kontaktpersonens telefaksnummer KontTelefon X(15)   Telefon     Telefon direkte til kontaktperson   KreditSperret   yes/no  Kredit sperret  no  Kredit sperret  KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer Land    X(30)   Land        Land    LevAdresse1 X(30)   Leveringsadresse        Kundens leveringsadresse    LevAdresse2 X(30)   Leveringsadresse        Kundens leveringsadresse    LevLand X(30)   Land        Land    LevPostNr   X(10)   PostNr      Leveringsadressesn postnummer   MaksKredit  ->,>>>,>>9.99   Kreditgrense    0   Kreditgrense    MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Navn    X(40)   Navn        Navn eller firmanavn    Opphort 99/99/99    Opph�rt ?   Kunden er meldt ut av kunderegisteret   OrgNr   X(15)   Organisasjonsnummer OrgNr       Kundens organisasjonsnummer PostNr  X(10)   PostNr      Postnummer  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    Stilling    X(30)   Stilling        Kontaktpersonens stillingsbetegnelse    Telefaks    X(15)   Telefaks        Telefaks    Telefon X(15)   Telefon     Telefon TypeId  zzz9    Kundetype   0   Kundetype (Internkunde - ansatt, eksternkunde)  RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���*������       �                  �   �                 g        w        ~                �     i     i     i    & 	( 	) 	          "   +   3   <   E   N   T   a   f   o   z   �   �   �   �   �   �   �   �   �   �   �   �             )  8  F  O  X  `  g  n  w  ~  �    ��                                               �                             �          ����                            �    L�  2                 X    Sortera,ANYPRINTABLE,MouseDblClick  undefined                                                               �       P�  �   p   `�                        �����               L��                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                                                                 $       $       (        #       #           � ߱            $   �����    ��                         ��    �   �  4      4       4   ����4                 D                      ��                  �   �                   \>�                           �   �  �  	  �   x                                        3   ����L       O   �   ��  ��  X   addRecord                               4        ��                  �  �  L              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              <  $      ��                  �  �  T              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            applyEntry                              h  P      ��                  �  �  �              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �  �              0*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  �	              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              \+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              �|�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �                 �}�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �                0~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �                �X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            displayFields                               (        ��                  �  �  @              �(�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            enableFields                                X  @      ��                  �  �  p              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                `  H      ��                  �  �  x              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  x      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              "�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              �"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <                            ��                  0           ��                            ����                            resizeObject                                0        ��                  �  �  H              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             `               ��                  �           ��                            ����                            rowDisplay                              �  l      ��                  �  �  �              �9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  t      ��                  �  �  �              d#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  t      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               H3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �   "               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  "           ��                            ����                            updateTitle                             #  �"      ��                  �  �  ,#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              $   $      ��                  �  �  0$              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      �$    	 :      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      �$      %    D      CHARACTER,  getApplyActionOnExit    �$      %      P%    S      LOGICAL,    getApplyExitOnAction    0%      \%      �%    h      LOGICAL,    getBrowseHandle t%      �%      �%    }      HANDLE, getCalcWidth    �%      �%      &    �      LOGICAL,    getDataSignature    �%      &      H&    �      CHARACTER,  getMaxWidth (&      T&      �&    �      DECIMAL,    getNumDown  `&      �&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      �&  	  �      HANDLE, getScrollRemote �&       '      0'  
  �      LOGICAL,    getSearchField  '      <'      l'    �      CHARACTER,  getTargetProcedure  L'      x'      �'    �      HANDLE, getVisibleRowids    �'      �'      �'          CHARACTER,  getVisibleRowReset  �'      �'      ((          LOGICAL,    rowVisible  (      4(      `(   
 *      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  @(      �(      �(    5      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      $)    D      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    )      D)      |)    Y      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    \)      �)      �)    n      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)       *    {      LOGICAL,INPUT lModified LOGICAL setMaxWidth  *      @*      l*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  L*      �*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      +    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      8+      h+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  H+      �+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      ,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      8,      l,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  L,      �,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      �,      -          CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              Xo�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              �\�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              �_�                        O   ����    e�          O   ����    R�          O   ����    ��            ��    0             �/               ��                  0           ��                            ����                            confirmContinue                             1  �0      ��                  �  �  ,1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D1           ��                            ����                            confirmDelete                               D2  ,2      ��                  �  �  \2              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t2           ��                            ����                            confirmExit                             p3  X3      ��                  �  �  �3              �L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  �4              HM�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �    �5              L4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                      �6              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                      �7               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  	    9              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   T9              9               ��                  H9           ��                            ����                            queryPosition                               H:  0:      ��                      `:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x:           ��                            ����                            resetRecord                             t;  \;      ��                      �;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  p<      ��                      �<              �<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                      �=              T=�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                      �>              4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                     "   @              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            updateTitle                             A  �@      ��                  $  %  ,A              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              B  B      ��                  '  )  4B              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  LB           ��                            ����                            getCreateHandles    �,      �B      �B          CHARACTER,  getDataModified �B      �B      $C    !      LOGICAL,    getDisplayedFields  C      0C      dC     1      CHARACTER,  getDisplayedTables  DC      pC      �C  !  D      CHARACTER,  getEnabledFields    �C      �C      �C  "  W      CHARACTER,  getEnabledHandles   �C      �C      $D  #  h      CHARACTER,  getFieldHandles D      0D      `D  $  z      CHARACTER,  getFieldsEnabled    @D      lD      �D  %  �      LOGICAL,    getGroupAssignSource    �D      �D      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      (E  '  �      CHARACTER,  getGroupAssignTarget    E      4E      lE  (  �      CHARACTER,  getGroupAssignTargetEvents  LE      xE      �E  )  �      CHARACTER,  getNewRecord    �E      �E      �E  *  �      CHARACTER,  getObjectParent �E      �E      ,F  +        HANDLE, getRecordState  F      4F      dF  ,        CHARACTER,  getRowIdent DF      pF      �F  -  '      CHARACTER,  getTableIOSource    |F      �F      �F  .  3      HANDLE, getTableIOSourceEvents  �F      �F      G  /  D      CHARACTER,  getUpdateTarget �F      (G      XG  0  [      CHARACTER,  getUpdateTargetNames    8G      dG      �G  1  k      CHARACTER,  getWindowTitleField |G      �G      �G  2  �      CHARACTER,  okToContinue    �G      �G      H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      <H      pH  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  PH      �H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      $I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    I      HI      �I  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  `I      �I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I       J      8J  9        LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  J      \J      �J  :        LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    xJ      �J      �J  ;  6      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J       K      PK  <  K      LOGICAL,INPUT phParent HANDLE   setSaveSource   0K      pK      �K  =  [      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      �K      �K  >  i      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      L      LL  ?  z      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget ,L      pL      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      �L      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      $M      XM  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    8M      �M      �M  C  �      CHARACTER,  applyLayout                             XN  @N      ��                  9  :  pN               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               `O  HO      ��                  <  =  xO              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                hP  PP      ��                  ?  @  �P              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                tQ  \Q      ��                  B  C  �Q              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               |R  dR      ��                  E  G  �R              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M      S      HS  D  �      CHARACTER,  getAllFieldNames    (S      TS      �S  E  �      CHARACTER,  getCol  hS      �S      �S  F  �      DECIMAL,    getDefaultLayout    �S      �S      �S  G        CHARACTER,  getDisableOnInit    �S      T      <T  H        LOGICAL,    getEnabledObjFlds   T      HT      |T  I  (      CHARACTER,  getEnabledObjHdls   \T      �T      �T  J  :      CHARACTER,  getHeight   �T      �T      �T  K 	 L      DECIMAL,    getHideOnInit   �T       U      0U  L  V      LOGICAL,    getLayoutOptions    U      <U      pU  M  d      CHARACTER,  getLayoutVariable   PU      |U      �U  N  u      CHARACTER,  getObjectEnabled    �U      �U      �U  O  �      LOGICAL,    getObjectLayout �U      �U      ,V  P  �      CHARACTER,  getRow  V      8V      `V  Q  �      DECIMAL,    getWidth    @V      lV      �V  R  �      DECIMAL,    getResizeHorizontal xV      �V      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      W  T  �      LOGICAL,    setAllFieldHandles  �V      $W      XW  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    8W      xW      �W  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W      �W       X  W        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      $X      XX  X        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   8X      xX      �X  Y  $      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      �X      �X  Z  2      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X       Y      PY  [  C      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal 0Y      tY      �Y  \  S      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      �Y      Z  ]  g      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      0Z      dZ  ^  y      LOGICAL,    getObjectSecured    DZ      pZ      �Z  _  �      LOGICAL,    createUiEvents  �Z      �Z      �Z  `  �      LOGICAL,    addLink                             |[  d[      ��                  4  8  �[              T<�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   \             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                  :  >  ]              �S�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \]             (]               ��   �]             P]               ��                  x]           ��                            ����                            adjustTabOrder                              x^  `^      ��                  @  D  �^              L��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  _             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  F  H  `              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $`           ��                            ����                            changeCursor                                $a  a      ��                  J  L  <a              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ta           ��                            ����                            createControls                              Tb  <b      ��                  N  O  lb              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               \c  Dc      ��                  Q  R  tc              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                dd  Ld      ��                  T  U  |d               $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              te  \e      ��                  W  X  �e              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              xf  `f      ��                  Z  [  �f              |%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              |g  dg      ��                  ]  ^  �g              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  ph      ��                  `  a  �h              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  |i      ��                  c  h  �i              �P�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��    j             �i               ��   Hj             j               ��                  <j           ��                            ����                            modifyUserLinks                             <k  $k      ��                  j  n  Tk              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             lk               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  p  q  �l              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  s  w  �m              L�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  $n             �m  
             ��   Ln             n               �� 
                 @n  
         ��                            ����                            repositionObject                                Do  ,o      ��                  y  |  \o              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             to               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  ~  �  �p              lt�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  �  �  �q              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4r              r               ��                  (r           ��                            ����                            toggleData                              $s  s      ��                  �  �  <s              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  Ts           ��                            ����                            viewObject                              Pt  8t      ��                  �  �  ht              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 �	      LOGICAL,    assignLinkProperty  �t      �t      ,u  b  
      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   u      �u      �u  c  
      CHARACTER,  getChildDataKey �u      �u      �u  d  '
      CHARACTER,  getContainerHandle  �u      �u      0v  e  7
      HANDLE, getContainerHidden  v      8v      lv  f  J
      LOGICAL,    getContainerSource  Lv      xv      �v  g  ]
      HANDLE, getContainerSourceEvents    �v      �v      �v  h  p
      CHARACTER,  getContainerType    �v      �v      0w  i  �
      CHARACTER,  getDataLinksEnabled w      <w      pw  j  �
      LOGICAL,    getDataSource   Pw      |w      �w  k  �
      HANDLE, getDataSourceEvents �w      �w      �w  l  �
      CHARACTER,  getDataSourceNames  �w      �w      (x  m  �
      CHARACTER,  getDataTarget   x      4x      dx  n  �
      CHARACTER,  getDataTargetEvents Dx      px      �x  o  �
      CHARACTER,  getDBAware  �x      �x      �x  p 
       LOGICAL,    getDesignDataObject �x      �x      y  q        CHARACTER,  getDynamicObject    �x      (y      \y  r  $      LOGICAL,    getInstanceProperties   <y      hy      �y  s  5      CHARACTER,  getLogicalObjectName    �y      �y      �y  t  K      CHARACTER,  getLogicalVersion   �y      �y      $z  u  `      CHARACTER,  getObjectHidden z      0z      `z  v  r      LOGICAL,    getObjectInitialized    @z      lz      �z  w  �      LOGICAL,    getObjectName   �z      �z      �z  x  �      CHARACTER,  getObjectPage   �z      �z      {  y  �      INTEGER,    getObjectVersion    �z      ({      \{  z  �      CHARACTER,  getObjectVersionNumber  <{      h{      �{  {  �      CHARACTER,  getParentDataKey    �{      �{      �{  |  �      CHARACTER,  getPassThroughLinks �{      �{       |  }  �      CHARACTER,  getPhysicalObjectName    |      ,|      d|  ~         CHARACTER,  getPhysicalVersion  D|      p|      �|          CHARACTER,  getPropertyDialog   �|      �|      �|  �  )      CHARACTER,  getQueryObject  �|      �|       }  �  ;      LOGICAL,    getRunAttribute  }      ,}      \}  �  J      CHARACTER,  getSupportedLinks   <}      h}      �}  �  Z      CHARACTER,  getTranslatableProperties   |}      �}      �}  �  l      CHARACTER,  getUIBMode  �}      �}      ~  � 
 �      CHARACTER,  getUserProperty �}      (~      X~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    8~      �~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      �~        �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      0      `  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry @      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      4�      d�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    D�      ��      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ��      �  �  �      CHARACTER,  setChildDataKey ��      �      L�  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ,�      t�      ��  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ��      ȁ      ��  �  (      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ܁      �      X�  �  ;      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled 8�      |�      ��  �  T      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      ؂      �  �  h      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents �      (�      \�  �  v      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  <�      ��      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ��      �  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      4�      h�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  H�      ��      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      ؄      �  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    �      4�      h�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   H�      ��      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ��      �  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   �      8�      h�  �        LOGICAL,INPUT pcName CHARACTER  setObjectVersion    H�      ��      ��  �  %      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      �      �  �  6      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      @�      t�  �  G      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   T�      ��      ̇  �  [      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      �       �  �  q      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute  �      D�      t�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   T�      ��      Ј  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      �      0�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      T�      ��  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty `�      ��      Љ  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �      <�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      `�      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    ��    �  ̊  L�      l       4   ����l                 \�                      ��                  �  �                  �z�                           �  ܊        �  x�  ��      |       4   ����|                 �                      ��                  �  �                  h{�                           �  ��  �    �  $�  ��      �       4   �����                 ��                      ��                  �  �                  �^�                           �  4�         �                                  l     
                    � ߱        8�  $  �  ��  ���                           $  �  d�  ���                       �                         � ߱        ��    �  ��  ,�      �      4   �����                <�                      ��                  �  �                  p_�                           �  ��  p�  o   �      ,                                 Ȏ  $   �  ��  ���                       <  @         (              � ߱        ܎  �   �  \      ��  �   �  �      �  �   �  D      �  �   �  �      ,�  �   �  ,      @�  �   �  �      T�  �   �        h�  �   �  X      |�  �   �  �      ��  �   �  @      ��  �   �  �      ��  �   �  8      ̏  �   �  �      ��  �   �  �      �  �   �  l      �  �   �  �      �  �   �  	      0�  �   �  �	      D�  �   �  �	      X�  �     @
      l�  �     �
      ��  �     0      ��  �   
  �      ��  �            ��  �     �      А  �           �  �     �      ��  �     �      �  �     4       �  �     p      4�  �     �      H�  �            \�  �     \      p�  �     �      ��  �     �      ��  �     P      ��  �     �      ��  �     �      ԑ  �           �  �      @      ��  �   "  |      �  �   #  �      $�  �   $  �      8�  �   %  0          �   &  l                      h�          Ԓ  ��      ��                  �  �  �              �H�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                X                     h                         � ߱        ��  $ �  �  ���                           O   �  ��  ��  �                �          �  ��    ��                                             ��                            ����                                �,      L�      ��     M     �                       �                       ��    	  ��  @�      �      4   �����                P�                      ��                  	  �	                  (��                           	  Д  d�  �   	        x�  �   	  �      ��  �   	  �      ��  �   	  x      ��  �   	  �      ȕ  �   	  `      ܕ  �   	  �      �  �   	  P      �  �   	  �      �  �   	  8      ,�  �   	  �      @�  �    	  (      T�  �   !	  �      h�  �   "	        |�  �   #	  �      ��  �   $	        ��  �   %	  �      ��  �   &	        ̖  �   '	  �      ��  �   (	         ��  �   )	  |      �  �   *	  �      �  �   +	  t      0�  �   ,	  �      D�  �   -	  l       X�  �   .	  �       l�  �   /	  d!          �   0	  �!      ��    �	  ��  �      H"      4   ����H"                ,�                      ��                  �	  H
                  ���                           �	  ��  @�  �   �	  �"      T�  �   �	  #      h�  �   �	  �#      |�  �   �	  $      ��  �   �	  �$      ��  �   �	  %      ��  �   �	  �%      ̘  �   �	  &      ��  �   �	  �&      ��  �   �	  �&      �  �   �	  p'      �  �   �	  �'      0�  �   �	  ((      D�  �   �	  �(      X�  �   �	  )      l�  �   �	  �)      ��  �   �	  �)      ��  �   �	  l*      ��  �   �	  �*      ��  �   �	  T+      Й  �   �	  �+      �  �   �	  D,      ��  �   �	  �,      �  �   �	  4-       �  �   �	  p-      4�  �   �	  �-      H�  �   �	  X.      \�  �   �	  �.      p�  �   �	  H/      ��  �   �	  �/          �   �	  80      �    S
  ��  4�      h0      4   ����h0                D�                      ��                  T
  �
                   ��                           T
  Ě  X�  �   V
  �0      l�  �   W
  D1      ��  �   X
  �1      ��  �   Y
  �1      ��  �   Z
  x2      ��  �   [
  �2      Л  �   \
  h3      �  �   ]
  �3      ��  �   ^
  X4      �  �   _
  �4       �  �   `
  �4      4�  �   a
  5      H�  �   b
  H5      \�  �   c
  �5      p�  �   d
  �5      ��  �   e
  �5      ��  �   f
  86      ��  �   g
  �6      ��  �   h
  (7      Ԝ  �   i
  �7      �  �   j
   8      ��  �   k
  �8      �  �   l
  �8      $�  �   m
  9      8�  �   n
  P9      L�  �   o
  �9      `�  �   p
  :      t�  �   q
  D:      ��  �   r
  �:      ��  �   s
  �:      ��  �   t
  �:      ĝ  �   u
  4;      ؝  �   v
  p;      �  �   w
  �;       �  �   x
  �;      �  �   y
  $<      (�  �   z
  `<      <�  �   {
  �<      P�  �   |
  �<      d�  �   }
  =      x�  �   ~
  P=      ��  �   
  �=      ��  �   �
  �=      ��  �   �
  >      Ȟ  �   �
  @>          �   �
  |>      getRowObject    D�  $    �  ���                       �>     
                    � ߱        ܟ    >  `�  p�       ?      4   ���� ?      /   ?  ��     ��                          3   ����?            ̟                      3   ����0?  8�    H  ��  x�  h�  L?      4   ����L?  	              ��                      ��             	     I  �                  M�                           I  �  ��  �   M  �?      ��  $  N  Ƞ  ���                       �?     
                    � ߱        �  �   O  �?      `�  $   Q  4�  ���                        @  @         @              � ߱        �  $  T  ��  ���                       t@                         � ߱        4A     
                �A                      C  @        
 �B              � ߱        ��  V   ^  ��  ���                        C                     @C       	       	       |C                         � ߱        <�  $  z  H�  ���                       <D     
                �D                     F  @        
 �E              � ߱        ̣  V   �  آ  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  h�  ���                        
              0�                      ��             
     �  l                  P��                           �  ��  �G     
                pH                     �I  @        
 �I          ,J  @        
 �I          �J  @        
 LJ          �J  @        
 �J              � ߱            V   �  x�  ���                        adm-clone-props H�  \�              �     N     l                          h  J                     start-super-proc    l�  ȥ  �           �     O     (                          $  k                     Ц    �  T�  d�      xN      4   ����xN      /   �  ��     ��                          3   �����N            ��                      3   �����N  ��  $  �  ��  ���                       �N       
       
           � ߱        �N     
                lO                     �P  @        
 |P              � ߱        ��  V   �  (�  ���                        ��      ԧ  T�      �P      4   �����P                d�                      ��                                       ��                             �      g     |�         &�D�                           H�          �   �      ��                        0�              l��                        O   ����    e�          O   ����    R�          O   ����    ��          /    t�     ��  �P                      3   �����P  ��     
   ��                      3   �����P         
   ԩ                      3   ����Q    ��                              ��        �                  ����                                        ��              P      �                      g                               ��  g     ��          &�	P�                           ��          T�  <�      ��                      l�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  (Q                      3   ����Q            �                      3   ����0Q    ��                              ��        �                  ����                                        ̪              Q      �                      g                               ��  g     Ĭ          &�	\�                           ��          `�  H�      ��                      x�              @0�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ̭  hQ                      3   ����LQ            �                      3   ����pQ    ��                              ��        �                  ����                                        ج              R      ��                      g                               8�    2  Ԯ  T�      �Q      4   �����Q                d�                      ��                  3  8                  1�                           3  �  Я  /   4  ��     ��                          3   �����Q            ��                      3   �����Q      /   6  ��     �                          3   �����Q  <�     
   ,�                      3   �����Q  l�        \�                      3   ���� R  ��        ��                      3   ����R            ��                      3   ����0R  displayObjects  ܥ  ̰                      S      �                               �                     Ե    �  T�  Ա      LR      4   ����LR                �                      ��                  �                    �O�                           �  d�  ��  /   �  �      �                          3   ����\R            @�                      3   ����|R  �R     
                S                     dT  @        
 $T              � ߱        �  V   �  P�  ���                        ܳ  /     �     �                          3   ����xT  L�     
   <�                      3   �����T  |�        l�                      3   �����T  ��        ��                      3   �����T            ̳                      3   �����T  ش  /     �     �                          3   �����T  H�     
   8�                      3   ����U  x�        h�                      3   ����U  ��        ��                      3   ����,U            ȴ                      3   ����LU      /     �     �                          3   ����hU  D�     
   4�                      3   �����U  t�        d�                      3   �����U  ��        ��                      3   �����U            ĵ                      3   �����U  ��  g     �         &44�                           ��          ��  p�      ��                        ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    �         �U                      3   �����U    ��                            ����                                         �              T      ��                      g                               L�  g   !  ��          &0�      }                      t�          D�  ,�      ��                  "      \�              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /  "  ��         V                      3   ���� V    ��                            ����                                        ��              U      ��                      g                               ��  $   6  x�  ���                       $V                         � ߱        l�  $  7  й  ���                       \V                         � ߱          |�      Ժ  ��                      ��        0         8  @                  ���      �V         ��     8  ��      $  8  ��  ���                       |V                         � ߱        ,�  $  8   �  ���                       �V                         � ߱            4   �����V   W                     ,W                         � ߱            $  9  <�  ���                       �  $   A  ܻ  ���                       �W                         � ߱        м  $  B  4�  ���                       (X                         � ߱          �      8�  �                      ��        0         C  K                  Ѐ�      �X         x�     C  `�      $  C  �  ���                       HX                         � ߱        ��  $  C  d�  ���                       xX                         � ߱            4   �����X  �X                     �X                         � ߱            $  D  ��  ���                       �Y     
                8Z                     �[  @        
 H[              � ߱        �  V   V  �  ���                        �[     
                \                     `]  @        
  ]              � ߱        4�  V   y  ��  ���                        ��    �  P�  Ŀ      l]      4   ����l]  �]     
                ^                     X_  @        
 _              � ߱            V   �  `�  ���                                        ��          x�  `�      ��                  �  �  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  l_    ��                            ����                            ܰ  ܞ      �              V      ��                      
�                          �_  @         �_          �_  @         �_              � ߱        �  $     \�  ���                       �_  @         �_          `  @         �_              � ߱        D�  $     ��  ���                       ��  g   ,  \�         &���                            (�          ��  ��      ��                  -  /  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��          �  .   `            ��                              ��        �                  ����                                        p�              W      @�                      g                               ��  g   8  �         &pX�                            ��          ��  ��      ��                  9  ;  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  :  ,`            ��                              ��        �                  ����                                        (�              X      ��                      g                               ��  g   B  ��          &�	0�                            ��          h�  P�      ��                  C  E  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            D  8`          ��                              ��        �                    ��        �                  ����                                        ��              Y      ��                      g                               d�  g   L  ��          &�	�                            p�          @�  (�      ��                  M  O  X�              X��                        O   ����    e�          O   ����    R�          O   ����    ��            N  L`          ��                              ��        �                    ��        �                  ����                                        ��              Z      ��                      g                               @�  g   V  |�         &B��                            H�          �   �      ��                  W  c  0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  a  t�         t`                      3   ����``    ��                              ��        �                  ����                                        ��              [      ��                      g                               �  g   j  X�         & ��                            $�          ��  ��      ��                  k  x  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  u  P�         �`                      3   ����|`    ��                              ��        �                  ����                                        l�              \      `�                      g                               ��  g     4�         &�x�                             �          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �`            ��                              ��        �                  ����                                        H�              ]      �                      g                               ��  g   �  ��         &OT�                            ��          ��  p�      ��                  �  �  ��              H�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                  ����                                         �              ^      ��                      g                               ��  g   �  ��         &N0�                            ��          d�  L�      ��                  �  �  |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                  ����                                        ��              _      ��                      g                               ��  g   �  ��         &~P�                            p�          @�  (�      ��                  �  �  X�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  ��  ��      �`      4   �����`      O  �  ������  a    ��                              ��        �                  ����                                        ��              `      ��                      g                               ��  g   �  ��         &p�                            ��          `�  H�      ��                  �  �  x�              d��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         @a                      3   ����(a        �  ��  ��      Ha      4   ����Ha      O  �  ������  `a    ��                              ��        �                  ����                                        ��              a      �                      g                               �  g   �  ��         &���                            �          ��  h�      ��                 �  �  ��              �P�                        O   ����    e�          O   ����    R�          O   ����    ��      ta     
                �a                     @c  @        
  c              � ߱        ��  V     ��  ���                        Tc     
                �c                     �d                         � ߱        ��  $  %  @�  ���                             C  ��  l�  ��   e      4   ���� e                |�                      ��                  D  Z                  �U�                           D  ��      /  O  ��         �e                      3   �����e        [  ��  T�      �e      4   �����e                ��                      ��                  [  �                  \Q�                           [  ��  �e     
                ,f                     <g                         � ߱        X�  $  e  d�  ���                       |g     
                �g                     i     
                    � ߱        ��  $  �  ��  ���                       ��  $   �  ��  ���                       Hi                         � ߱            p   �  �i  ��      �  ��  x�     �i                ��                      ��                  �  �                  D��                           �  �      /  �  ��         �i                      3   �����i      D�     �i                T�                      ��                  �  �                   ��                           �  ��      /  �  ��         �i                      3   �����i               ,�          �  �   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        �                  ����                             �          ��      ��     b     8�                      g   4�                          ��  g   �  ,�         &���                            ��          ��  ��      ��                  �  �  ��              �\�                        O   ����    e�          O   ����    R�          O   ����    ��      �  �  �   j                �  j  }        ��                              ��        �                  ����                                        @�              c      (�                      g                                   g   �  ��         &4d�                            ��          ��  ��      ��                  �  �  ��              d]�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         4j                      3   ����j    ��                              ��        �                  ����                                        �              d      �                      g                               disable_UI  ��  ��                      e                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    p�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �   �      returnFocus ,INPUT hTarget HANDLE   �  H�  \�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    8�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��  �  ,�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    t�  �  �      hideObject  ,    �  0�  <�      exitObject  ,    �  P�  h�      editInstanceProperties  ,   @�  |�  ��      displayLinks    ,   l�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��   �  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  h�  t�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER X�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  (�  8�      processAction   ,INPUT pcAction CHARACTER   �  d�  t�      enableObject    ,   T�  ��  ��      disableObject   ,   x�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  $�      updateMode  ,INPUT pcMode CHARACTER �  L�  h�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  <�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ,�  <�      dataAvailable   ,INPUT pcRelative CHARACTER �  h�  t�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  X�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  $�  4�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  ��  ��      viewObject  ,   t�  ��  ��      updateTitle ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  �      updateRecord    ,   ��   �  (�      toolbar ,INPUT pcValue CHARACTER    �  T�  \�      setDown ,INPUT piNumDown INTEGER    D�  ��  ��      searchTrigger   ,   x�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  ,�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL �  l�  x�      resetRecord ,   \�  ��  ��      refreshBrowse   ,   |�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  �   �      filterActive    ,INPUT plActive LOGICAL  �  H�  X�      fetchDataSet    ,INPUT pcState CHARACTER    8�  ��  ��      enableFields    ,   t�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  $�  4�      destroyObject   ,   �  H�  X�      deleteRecord    ,   8�  l�  |�      deleteComplete  ,   \�  ��  ��      defaultAction   ,   ��  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  �      calcWidth   ,   ��  �  (�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   �  T�  `�      applyEntry  ,INPUT pcField CHARACTER    D�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER |�  ��  ��      addRecord   ,       "       "       "   $    "   #     �     }        �� �  @   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � �   	     
�             �G� �   �G     
�             �G                      
�            � �     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �            7%               
"   
   �           P    1�   
   �    	%               o%   o           �     �
"   
   �           �    1�      �    	%               o%   o           � "   �
"   
   �           8    1� )  
   �    	%               o%   o           � 4   �
"   
   �           �    1� E     �    	%               o%   o           �     �
"   
   �                1� S     �    	%               o%   o           � b   �
"   
   �           �    1� y     � �   	%               o%   o           %               
"   
   �              1� �     � �     
"   
   �           L    1� �     �    	%               o%   o           � �  � �
"   
   �           �    1� h     �    	%               o%   o           � w  ( �
"   
   �           4    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           ,    1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �           `    1� �     �    	%               o%   o           �     �
"   
   �          �    1� �     � �     
"   
   �           	    1�      �    	%               o%   o           �   t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     �    	%               o%   o           � �  � �
"   
   �           4
    1� 5     �    	%               o%   o           �     �
"   
   �           �
    1� L  
   � W   	%               o%   o           %               
"   
   �           $    1� [     � �   	%               o%   o           %               
"   
   �           �    1� c     �    	%               o%   o           �     �
"   
   �               1� t     �    	%               o%   o           o%   o           
"   
   �           �    1� �  
   �    	%               o%   o           �     �
"   
   �               1� �     � �  	 	%               o%   o           � �  / �
"   
   �          x    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           �     �
"   
   �          (    1� �     � �  	   
"   
   �           d    1�      � �  	 	o%   o           o%   o           �     �
"   
   �          �    1�      � �     
"   
   �              1� ,     � �  	   
"   
   �          P    1� 9     � �  	   
"   
   �          �    1� F     � �  	   
"   
   �           �    1� T     � �   	o%   o           o%   o           %              
"   
   �          D    1� e     � �  	   
"   
   �          �    1� s  
   � ~     
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          4    1� �     � �  	   
"   
   �          p    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          $    1� �     � �  	   
"   
   �           `    1�       �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (    ��    � P   �        4    �@    
� @  , 
�       @    ��      p�               �L
�    %              � 8      L    � $         �           
�    � 6     
"   
   � @  , 
�       \    �� )  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �               1� 9     � �  	 	%               o%   o           �     �
"   
   �           |    1� F     � �  	 	%               o%   o           �     �
"   
   �           �    1� T     � �   	%               o%   o           %               
"   
   �           l    1� b     � �  	 	%               o%   o           �     �
"   
   �           �    1� q     � �  	 	%               o%   o           �     �
"   
   �           T    1�      � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �           D    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �           ,    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �               1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �  	   � ~   	%               o%   o           %               
"   
   �               1� �     � ~   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �               1� 	     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           �    1� &     � �   	%               o%   o           %               
"   
   �           x    1� 7     � �   	%               o%   o           %               
"   
   �           �    1� L     � X   	%               o%   o           %       
       
"   
   �           p    1� `     � X   	%               o%   o           o%   o           
"   
   �           �    1� l     � X   	%               o%   o           %              
"   
   �           h    1� x     � X   	%               o%   o           o%   o           
"   
   �           �    1� �     � X   	%               o%   o           %              
"   
   �           `     1� �     � X   	%               o%   o           o%   o           
"   
   �           �     1� �     � X   	%               o%   o           %              
"   
   �           X!    1� �     � X   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     �    	%               o%   o           �     �
"   
   �           #    1� �     � �   	%               o%   o           %               
"   
   �           �#    1� �     �    	%               o%   o           �     �
"   
   �     ,       $    1� �     �    	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �$    1�      � �   	%               o%   o           o%   o           
"   
   �           %    1�      �    	%               o%   o           �     �
"   
   �           �%    1�      �    	%               o%   o           �     �
"   
   �           �%    1� -     � �  	 	%               o%   o           o%   o           
"   
   �           t&    1� E     �    	%               o%   o           o%   o           
"   
   �           �&    1� T     �    	%               o%   o           �     �
"   
   �           d'    1� a     � �   	%               o%   o           %               
"   
   �          �'    1� o     � �     
"   
   �           (    1� �     �    	%               o%   o           � �  ~ �
"   
   �           �(    1�      �    	%               o%   o           �     �
"   
   �           )    1� *     �    	%               o%   o           � B   �
"   
   �           x)    1� X     � �  	 	%               o%   o           � r   �
"   
   �           �)    1� z     � �  	 	%               o%   o           � �   �
"   
   �           `*    1� �  	   �    	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           H+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     �    	%               o%   o           � �   �
"   
   �           8,    1� n     �    	%               o%   o           �     �
"   
   �           �,    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          (-    1� �     � �     
"   
   �           d-    1� �     �    	%               o%   o           �   ] �
"   
   �           �-    1� f     �    	%               o%   o           �     �
"   
   �           L.    1� t     �    	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           </    1� �     �    	%               o%   o           �     �
"   
   �           �/    1� �     �    	%               o%   o           o%   o           
"   
   �          ,0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � X   	%               o%   o           o%   o           
"   
   �          81    1� �     � �     
"   
   �           t1    1� �     � �   	%               o%   o           %               
"   
   �           �1    1� �  	   � �   	%               o%   o           %               
"   
   �           l2    1� �     � ~   	%               o%   o           %       P       
"   
   �           �2    1�      �    	%               o%   o           �     �
"   
   �           \3    1�      � X   	%               o%   o           %               
"   
   �           �3    1�      �    	%               o%   o           �     �
"   
   �          L4    1� *     � �     
"   
   �          �4    1� 7     �      
"   
   �          �4    1� C     � U     
"   
   �           5    1� Y     � U     
"   
   �          <5    1� k     � U     
"   
   �          x5    1� x     � �     
"   
   �          �5    1� �     �      
"   
   �          �5    1� �     � U     
"   
   �           ,6    1� �     �    	%               o%   o           �     �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � �   	%               o%   o           %               
"   
   �          �8    1� �     � �     
"   
   �          �8    1�      � �     
"   
   �          9    1�      �      
"   
   �          D9    1� $     �      
"   
   �           �9    1� 6  
   � �   	%               o%   o           %              
"   
   �          �9    1� A     �      
"   
   �          8:    1� V     �      
"   
   �          t:    1� k     �      
"   
   �          �:    1� �     �      
"   
   �          �:    1� �     �      
"   
   �          (;    1� �     �      
"   
   �          d;    1� �     �      
"   
   �          �;    1� �     � �  	   
"   
   �          �;    1� �     � �  	   
"   
   �          <    1�      � �  	   
"   
   �          T<    1�      � �  	   
"   
   �          �<    1� +     � �  	   
"   
   �          �<    1� =     � �  	   
"   
   �          =    1� S     � �  	   
"   
   �          D=    1� j     � �  	   
"   
   �          �=    1� |     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          4>    1� �     � �  	   
"   
   �           p>    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p &�P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6�      
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
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
   (�  L ( l       �        �A    ��    � P   �        �A    �@    
� @  , 
�       �A    ��      p�               �L
�    %              � 8      �A    � $         �           
�    � 6   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   �    ��    	�     }        �A      |    "      �    �%              (<   \ (    |    �     }        �A�    �A"  	        "      "  	      < "      "  	    (    |    �     }        �A�    �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    ��    � P   �        �D    �@    
� @  , 
�       �D    ��      p�               �L
�    %              � 8      �D    � $         �           
�    � 6   �
"   
   p� @  , 
�       �E    ��   
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `F    ��    � P   �        lF    �@    
� @  , 
�       xF    ��      p�               �L
�    %              � 8      �F    � $         �    �     
�    � 6   	
"   
   p� @  , 
�       �G    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @H    ��    � P   �        LH    �@    
� @  , 
�       XH    ��      p�               �L
�    %              � 8      dH    � $         �           
�    � 6     
"   
   p� @  , 
�       tI    �� )  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� E     p�               �L%               
"   
   p� @  , 
�       @J    ��      p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    ��    �
"   
   � 8      �K    � $         �           
�    � 6   �
"   
   �        $L    �
"   
   �       DL    /
"   
   
"   
   �       pL    6�      
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � 9   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <O    ��    � P   �        HO    �@    
� @  , 
�       TO    ��      p�               �L
�    %              � 8      `O    � $         �           
�    � 6   �
"   
   p� @  , 
�       pP    �� �     p�               �L"  
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
   (�  L ( l       �        �R    ��    � P   �        �R    �@    
� @  , 
�       �R    ��      p�               �L
�    %              � 8      S    � $         �    �     
�    � 6   	
"   
   p� @  , 
�       T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 6�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 6�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents 6�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  E ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      �       � �   ��     �(  4  8    "      � �  
 �T   %              "      �    	"      �,            $     � �    ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      �       � �   ��     �(  4  8    "      � �  
 �T   %              "      �    	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Z    ��    � P   �        Z    �@    
� @  , 
�        Z    ��      p�               �L
�    %              � 8      ,Z    � $         �           
�    � 6   �
"   
   p� @  , 
�       <[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    ��    � P   �        �[    �@    
� @  , 
�       �[    ��      p�               �L
�    %              � 8      \    � $         �           
�    � 6   �
"   
   p� @  , 
�       ]    ��      p�               �L"          "      �     	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � 6   �
"   
   p� @  , 
�       _    �� a     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              �      �      %      END     %      HOME    %      onEnd   
�    %      onHome  
�    �      %      offEnd  
�    %      offHome 
�    %     rowEntry &�
�        �  � 3  	 �%               %     rowLeave &�
�        �  � 3  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �a    ��    � P   �        �a    �@    
� @  , 
�       �a    ��      p�               �L
�    %              � 8      �a    � $         �    �     
�    � 6   �
"   
   p� @  , 
�       �b    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �c    ��    � P   �        �c    �@    
� @  , 
�       �c    ��      p�               �L
�    %              � 8      �c    � $         �    	     
�    � 6     
"   
   � @  , 
�       �d    �� k     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    ��    � P   �        f    �@    
� @  , 
�       f    ��      p�               �L
�    %              � 8       f    � $         �    	     
�    � 6     
"   
   � @  , 
�       0g    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    ��    � P   �        �g    �@    
� @  , 
�       �g    ��      p�               �L
�    %              � 8      �g    � $         �    	     
�    � 6     
"   
   
� @  , 
�       �h    �� x     p�               �L�P            $     "                      $     
"   
           � c  
 �"      � n     %      offHome 
�    � t     %      offEnd  
�    � y     � �  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �     �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       4K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  �                           �  <  �  �  �  �K            �  �  l      0L      4   ����0L                |                      ��                  �  �                  �b�                           �  �  �  o   �      ,                                 �  �   �  PL      �  �   �  |L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  M          $   �  �  ���                       8M  @         $M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 $  e  �               �c�                        O   ����    e�          O   ����    R�          O   ����    ��      Z                      �          �  $  6    ���                       �M     
                    � ߱                  �  �                      ��                   7  9                  ��                          7  8      4   �����M      $  8  �  ���                       �M     
                    � ߱        �    :  <  L      N      4   ����N      /  ;  x                               3   ���� N  �  �   V  ,N          O   c  ��  ��  dN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               P0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �        �� �                         �         <j      4   ����<j      �     Pj    ��                              ��        �                  ����                                ��          �  h   �                  �          
 �                                                                   �      �         �                                    g     �      
 �                                                                       �  (       �                                   g     �      
 �                                                                   X     �         �                                    
 �                                                                   O     �         �                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                               D                                                                 H  d d ��                                  �                       D                                                                    TXS RowObject Adresse1 fuPostSted Adresse2 BetType BrukerID ButikkNr BydelsNr EDato ePostAdresse ETid GruppeId KontE-Post KontMobilTlf KontNavn KontTelefaks KontTelefon KreditSperret KundeNr Land LevAdresse1 LevAdresse2 LevLand LevPostNr MaksKredit MobilTlf Navn Opphort OrgNr PostNr RegistrertAv RegistrertDato RegistrertTid Stilling Telefaks Telefon TypeId RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>>>>>>>>9 X(40) X(15) Kundenummer Navn eller firmanavn F-Main C:\nsoft\polygon\prs\prg\bkunde.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.KundeNr rowObject.Navn rowObject.Telefon rowObject.Telefaks stripCalcs RowObject. rowObject.KundeNr rowObject.Navn GETROWOBJECT MouseDblClick ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI KundeNr Navn Telefon Telefaks l  �'  �  t/      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hTable  �  �     N              �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �               	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    6  7  8  9  :  ;  V  c  e  @	  �	     P                                     �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                   "  �
  8     V               (                  getRowObject    �  �  �
  p     W                                   .  /  @  �     X                                   :  ;  x  �     Y                                   D  E  �       Z                                   N  O  �  P     [                                   a  c     �     \                                   u  x  X  �     ]                                   �  �  �  �     ^                                   �  �  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                                %  C  D  O  Z  [  e  �  �  �  �  �  �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �  �  �  `     e               T                  disable_UI        $     �      t                                �  �  )   RowObject   �         �         �         �         �         �         �         �         �                                     ,         <         H         X         d         t         |         �         �         �         �         �         �         �         �         �         �         �         �                           $         0         8         @         H         T         \         h         Adresse1    fuPostSted  Adresse2    BetType BrukerID    ButikkNr    BydelsNr    EDato   ePostAdresse    ETid    GruppeId    KontE-Post  KontMobilTlf    KontNavn    KontTelefaks    KontTelefon KreditSperret   KundeNr Land    LevAdresse1 LevAdresse2 LevLand LevPostNr   MaksKredit  MobilTlf    Navn    Opphort OrgNr   PostNr  RegistrertAv    RegistrertDato  RegistrertTid   Stilling    Telefaks    Telefon TypeId  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver           �  
   gshSessionManager   ,          
   gshRIManager    T        @  
   gshSecurityManager  |        h  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
          gscSessionId    @        0     gsdSessionObj   d        T  
   gshFinManager   �        x  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj               gsdRenderTypeObj    @        ,     gsdSessionScopeObj  \       T  
   ghProp  |       p  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk        �  
   ghContainer $            cObjectName @    	   8     iStart  \    
   T     cFields |       p     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry              cBaseQuery  0       (  
   hQuery  P       D     cColumns    l       d     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            H    RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        
                                     "  #  $  %  &  �  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  &	  '	  (	  )	  *	  +	  ,	  -	  .	  /	  0	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  H
  S
  T
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
  v
  w
  x
  y
  z
  {
  |
  }
  ~
  
  �
  �
  �
  �
  �
    >  ?  H  I  M  N  O  Q  T  ^  z  �  �  �  �  �  l  �  �  �  �              2  3  4  6  8  �  �  �  �            !  6  7  8  9  @  A  B  C  D  K  V  y  �  �      ,  8  B  L  V  j    �  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i      � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    T  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i      �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    D  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    (  }  #c:\progress10.2b\openedge\src\adm2\datavis.i p  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i (   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   l   Ds   c:\progress10.2b\openedge\gui\fn �   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �   Q.  c:\progress10.2b\openedge\gui\set    !  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i D!  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    |!  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �!  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    "  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   H"  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �"  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �"  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    #  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    X#  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �#  �j  c:\progress10.2b\openedge\gui\get    �#  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   $  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   T$  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �$  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �$  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    %  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  X%  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �%  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �%  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i     &  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    \&  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �&  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �&  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    ,'  �:  C:\nsoft\polygon\prs\sdo\dkunde.i    h'  �R   C:\nsoft\polygon\prs\prg\bkunde.w    �'  s-    c:\tmp\debug.txt     d  �      �'     �  +   �'  O  �      (  *   �  *   (     �  &   $(  &   �  *   4(     �  '   D(  !   �  *   T(     }     d(      |  *   t(     ]     �(     Z  *   �(     G  &   �(     <  *   �(          �(       *   �(     �     �(     �  *   �(  E  �      )     �  )   )  ;  �      $)     �  (   4)  1  �      D)     �  '   T)  '  �      d)     �  &   t)    x      �)     m  %   �)  	  c      �)     Y  $   �)  �   �      �)  �        �)     �  #   �)  �   �     �)     �     *  �   �     *     q     $*  �   p     4*     N     D*  �        T*     �     d*  a   �     t*  o   �     �*     <  "   �*  W   $     �*  n        �*     �  !   �*  i   �     �*     �     �*  N   r     �*  �   �     +     �      +  �   �     $+     r     4+  �   g     D+     E     T+  �   D     d+     "     t+  �   !     �+     �     �+  �   �     �+     �     �+  �   �     �+     �     �+  �   �     �+     �     �+  }   x     ,     V     ,     �     $,     �     4,     7     D,  (   �
     T,  �   �
     d,  O   �
     t,     �
     �,     �
     �,  �   Q
     �,  �   H
     �,  O   :
     �,     )
     �,     �	     �,  }   �	     �,  �   �	  
   -  O   �	     -     �	     $-     4	     4-  �   	  
   D-  �  �     T-     �     d-  �  �     t-  O   �     �-     z     �-     ,     �-  �   V     �-     (     �-     }     �-  x   w     �-     ^     �-     �     .     �     .     �     $.     �     4.  f   �  
   D.     -     T.  "   �  
   d.     �     t.     �  
   �.  X   �     �.     �  	   �.      �     �.     �     �.     n     �.  b   ?     �.     {     �.     5     /     !     /          $/     �      4/  _   �       D/     �      T/  ^   �       d/     ^      