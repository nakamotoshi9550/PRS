	��V�[�[,    �              �                                 c� 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bmedlem.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     P"              �             � P"  ��              �i              \.    +   �x �  N   l} h  O   Ԁ �   S   ́ x  c           D� T  �� x  ? � �  iso8859-1                                                                        �   d!    X                                     �                   ��               �!  L    �   ą   (�        "  x�  �   "      $"                                                         PROGRESS                         �          �          H  D   <   �      �      �   "                     �          �      �     B      �  
        
                  p  @             �                                                                                          B          
      �  T      8  
        
                  $  �             �                                                                                          T          
      t  f      �  
        
                  �  �             \                                                                                          f          
      (  s      �  
        
                  �  \                                                                                                       s          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
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
  	      �	  
        
                  �	  �
             d
                                                                                          	          
      0  	      �
                            �
  d                                                                                                       	                �  &	      \                            H               �                                                                                          &	                �  1	                                  �  �             �                                                                                          1	                    B	      �                            �                 4                                                                                          B	                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                                 �  �  �  �              �             �  �  �  �              �                    (              ,             T  `  h  p              t             �  �  �  �  �          �             �  �  �  �              �                    8  0          <             L  T  `  t  l          x             �  �  �  �              �             �  �  �  �              �             �                                L  T  \  d              h             �  �  �  �              �             �  �  �  �  �                             $  ,              0             8  @  P  d  \          h             t  |  �  �              �             �  �  �  �              �             �  �  �    �                         $  ,  8              <             H  T  \  l              p             �  �  �  �              �             �  �  �  �              �             �      $            (             P  `  l  �  |          �             �  �  �  �              �                 $  8  0          <             H  T  \  h              l             x  �  �  �              �             �  �  �  �                             �  �  �  �                              �  �  �  �                             �                                          ,   4   @                                                                           Adresse1    X(40)   Adresse     Medlemets adresse   Adresse2    X(40)   Adresse     Medlemmets adresse  BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikk  0   Butikk som rekrutterte medlemmet    BydelsNr    X(8)    Bydelsnummer    BydelsNr        Bydelsnummer.   EDato   99/99/9999  Endret  ?   Endret dato ePostAdresse    X(40)   E-Post adresse  E-Post      E-Post adresse  ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    EtterNavn   X(40)   Etternavn       Medlemmets etternavn    FodselsDato 99/99/99    F�dselsdato ?   F�dselsdato FodtAr  9999    F�dsels�r       0   F�dsels�r kan oppgis hvis dato er ukjent    ForNavn X(40)   Navn        Medlemmets fornavn og mellomnavn    HovedMedlemFlagg    yes/no  Hovedmedlem yes Hovedmedlem HovedMedlemsNr  >>>>>>>>>>>>9   Hovedmedlem MedlemNr    0   Koblet til hovedmedlem  Kjonn   M/K Kj�nn   M   Kj�nn   KundeNr >>>>>>>>>>>>9   Kundenummer KundeNr 0   Kundenummer Land    X(30)   Land        Land    MedGruppe   zzz9    Medlemsgruppe   0   Medlemsgruppe   MedlemsNr   >>>>>>>>>>>>9   Medlemsnummer   MedlemNr    0   Medlemsnummer   MedType zzz9    Medlemstype 0   Medlemstype MobilTlf    X(15)   Mobiltelefon        Mobiltelefon    Opphort 99/99/99    Opph�rt ?   Medlemmet er meldt ut av medlemsregisteret  PostNr  X(10)   PostNr      Postnummer  RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    RegKode X(10)   Regionskode RegKode     Regionskode Telefaks    X(15)   Telefaks        Telefaks    Telefon X(15)   Telefon     Telefon RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �    1�  ���#������     �   �         �  �             "        2        9                �     i     i     i     	! 	" 	              )   2   ;   A   N   S   ]   i   p   x   �   �   �   �   �   �   �   �   �   �   �   �   �   	      "  )  2  9  E    ��                                               Q                             n          ����                            Q    �  2                 [�    MouseDblClick   undefined                                                               �       �  �   p    �                        �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��      T                   u   ����  �                �              �             �              � ߱            Z   �����    ��                      l�    �   p  �      (       4   ����(                                        ��                  �   �                   ��                           �   �  D  	  �   4                                        3   ����@       O   �   ��  ��  L   addRecord                               �  �      ��                  y  z                �M�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  |  ~                �N�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (           ��                            ����                            applyEntry                              $        ��                  �  �  <              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            assignMaxGuess                              T  <      ��                  �  �  l              �h�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  h      ��                  �  �  �              �P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  p      ��                  �  �  �              0Q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  t	      ��                  �  �  �	              �Q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  |
      ��                  �  �  �
              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              X>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              �>�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              �?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            enableFields                                  �      ��                  �  �  ,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                        ��                  �  �  4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L           ��                            ����                            filterActive                                L  4      ��                  �  �  d              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            initializeObject                                �  h      ��                  �  �  �              Ѐ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  h      ��                  �  �  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  h      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  p      ��                  �  �  �              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  t      ��                  �  �  �              x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  |      ��                  �  �  �              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   P                            ��                  D           ��                            ����                            rowDisplay                              @  (      ��                  �  �  X              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               H  0      ��                  �  �  `              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             H  0      ��                  �  �  `              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            toolbar                             p  X      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           D$      p$    	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  P$      �$      �$    �      CHARACTER,  getApplyActionOnExit    �$      �$      %    �      LOGICAL,    getApplyExitOnAction    �$      %      P%    �      LOGICAL,    getBrowseHandle 0%      \%      �%          HANDLE, getCalcWidth    l%      �%      �%    "      LOGICAL,    getDataSignature    �%      �%      &    /      CHARACTER,  getMaxWidth �%      &      <&    @      DECIMAL,    getNumDown  &      H&      t&   
 L      INTEGER,    getQueryRowObject   T&      �&      �&  	  W      HANDLE, getScrollRemote �&      �&      �&  
  i      LOGICAL,    getSearchField  �&      �&      ('    y      CHARACTER,  getTargetProcedure  '      4'      h'    �      HANDLE, getVisibleRowids    H'      p'      �'    �      CHARACTER,  getVisibleRowReset  �'      �'      �'    �      LOGICAL,    rowVisible  �'      �'      (   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �'      X(      �(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    h(      �(      �(    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(       )      8)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    )      X)      �)          LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified h)      �)      �)          LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      �)      (*           LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  *      L*      x*   
 ,      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   X*      �*      �*    7      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      �*      $+    I      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  +      L+      |+    Y      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    \+      �+      �+    h      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      �+      (,    y      LOGICAL,INPUT plReset LOGICAL   stripCalcs  ,      H,      t,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   T,      �,      �,    �      CHARACTER,  addRecord                               h-  P-      ��                  �  �  �-              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                p.  X.      ��                  �  �  �.              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              x/  `/      ��                  �  �  �/               g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   1           ��                            ����                            confirmDelete                                2  �1      ��                  �  �  2              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  02           ��                            ����                            confirmExit                             ,3  3      ��                  �  �  D3              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \3           ��                            ����                            copyRecord                              X4  @4      ��                  �  �  p4              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               `5  H5      ��                  �  �  x5              ą�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  x6      ��                  �  �  �6              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   9             �8               ��                  9           ��                            ����                            queryPosition                               :  �9      ��                       :              �d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4:           ��                            ����                            resetRecord                             0;  ;      ��                      H;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               D<  ,<      ��                    	  \<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t<           ��                            ����                            updateMode                              p=  X=      ��                      �=              �X�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                      �>              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                      �?              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                      �@              ts�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                      �A              `D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            getCreateHandles    �,      pB      �B    �      CHARACTER,  getDataModified �B      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B       C     �      CHARACTER,  getDisplayedTables   C      ,C      `C  !  �      CHARACTER,  getEnabledFields    @C      lC      �C  "  �      CHARACTER,  getEnabledHandles   �C      �C      �C  #  �      CHARACTER,  getFieldHandles �C      �C      D  $        CHARACTER,  getFieldsEnabled    �C      (D      \D  %        LOGICAL,    getGroupAssignSource    <D      hD      �D  &  0      HANDLE, getGroupAssignSourceEvents  �D      �D      �D  '  E      CHARACTER,  getGroupAssignTarget    �D      �D      (E  (  `      CHARACTER,  getGroupAssignTargetEvents  E      4E      pE  )  u      CHARACTER,  getNewRecord    PE      |E      �E  *  �      CHARACTER,  getObjectParent �E      �E      �E  +  �      HANDLE, getRecordState  �E      �E       F  ,  �      CHARACTER,  getRowIdent  F      ,F      XF  -  �      CHARACTER,  getTableIOSource    8F      dF      �F  .  �      HANDLE, getTableIOSourceEvents  xF      �F      �F  /  �      CHARACTER,  getUpdateTarget �F      �F      G  0  �      CHARACTER,  getUpdateTargetNames    �F       G      XG  1         CHARACTER,  getWindowTitleField 8G      dG      �G  2        CHARACTER,  okToContinue    xG      �G      �G  3  )      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      �G      ,H  4  6      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  H      TH      �H  5  G      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    hH      �H      �H  6  Z      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      I      <I  7  k      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  I      \I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    xI      �I      �I  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      J      TJ  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    4J      xJ      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      K  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      ,K      \K  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    <K      |K      �K  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      L  ?        LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      ,L      \L  @  &      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    <L      �L      �L  A  6      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L      M  B  K      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �L      @M      tM  C  _      CHARACTER,  applyLayout                             N  �M      ��                  +  ,  ,N              7�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               O  O      ��                  .  /  4O              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                $P  P      ��                  1  2  <P              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                0Q  Q      ��                  4  5  HQ              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               8R   R      ��                  7  9  PR              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  hR           ��                            ����                            getAllFieldHandles  TM      �R      S  D  p      CHARACTER,  getAllFieldNames    �R      S      DS  E  �      CHARACTER,  getCol  $S      PS      xS  F  �      DECIMAL,    getDefaultLayout    XS      �S      �S  G  �      CHARACTER,  getDisableOnInit    �S      �S      �S  H  �      LOGICAL,    getEnabledObjFlds   �S      T      8T  I  �      CHARACTER,  getEnabledObjHdls   T      DT      xT  J  �      CHARACTER,  getHeight   XT      �T      �T  K 	 �      DECIMAL,    getHideOnInit   �T      �T      �T  L  �      LOGICAL,    getLayoutOptions    �T      �T      ,U  M  �      CHARACTER,  getLayoutVariable   U      8U      lU  N  
      CHARACTER,  getObjectEnabled    LU      xU      �U  O        LOGICAL,    getObjectLayout �U      �U      �U  P  -      CHARACTER,  getRow  �U      �U      V  Q  =      DECIMAL,    getWidth    �U      (V      TV  R  D      DECIMAL,    getResizeHorizontal 4V      `V      �V  S  M      LOGICAL,    getResizeVertical   tV      �V      �V  T  a      LOGICAL,    setAllFieldHandles  �V      �V      W  U  s      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �V      4W      hW  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    HW      �W      �W  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W      X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �W      4X      dX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    DX      �X      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      Y  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X      0Y      dY  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   DY      �Y      �Y  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y       Z  ^        LOGICAL,    getObjectSecured     Z      ,Z      `Z  _  "      LOGICAL,    createUiEvents  @Z      lZ      �Z  `  3      LOGICAL,    addLink                             8[   [      ��                  &  *  P[              @��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             h[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                  ,  0  �\              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   ]             �\               ��   @]             ]               ��                  4]           ��                            ����                            adjustTabOrder                              4^  ^      ��                  2  6  L^              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             d^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  8  :  �_              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  <  >  �`              �$�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  a           ��                            ����                            createControls                              b  �a      ��                  @  A  (b              %�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               c   c      ��                  C  D  0c              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                 d  d      ��                  F  G  8d              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              0e  e      ��                  I  J  He              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              4f  f      ��                  L  M  Lf              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              8g   g      ��                  O  P  Pg              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Dh  ,h      ��                  R  S  \h              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              Pi  8i      ��                  U  Z  hi              �y�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   �i             �i               ��   j             �i               ��                  �i           ��                            ����                            modifyUserLinks                             �j  �j      ��                  \  `  k              (!�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   \k             (k               ��   �k             Pk               �� 
                 xk  
         ��                            ����                            removeAllLinks                              xl  `l      ��                  b  c  �l              �m�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              |m  dm      ��                  e  i  �m               �                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   n             �m               �� 
                 �m  
         ��                            ����                            repositionObject                                 o  �n      ��                  k  n  o              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   do             0o               ��                  Xo           ��                            ����                            returnFocus                             Tp  <p      ��                  p  r  lp              p��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  tq      ��                  t  w  �q              �u�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  y  {  �r              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  s           ��                            ����                            viewObject                              t  �s      ��                  }  ~  $t              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  |Z      |t      �t  a 
 �	      LOGICAL,    assignLinkProperty  �t      �t      �t  b  �	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      @u      pu  c  �	      CHARACTER,  getChildDataKey Pu      |u      �u  d  �	      CHARACTER,  getContainerHandle  �u      �u      �u  e  �	      HANDLE, getContainerHidden  �u      �u      (v  f  �	      LOGICAL,    getContainerSource  v      4v      hv  g  �	      HANDLE, getContainerSourceEvents    Hv      pv      �v  h  
      CHARACTER,  getContainerType    �v      �v      �v  i  
      CHARACTER,  getDataLinksEnabled �v      �v      ,w  j  /
      LOGICAL,    getDataSource   w      8w      hw  k  C
      HANDLE, getDataSourceEvents Hw      pw      �w  l  Q
      CHARACTER,  getDataSourceNames  �w      �w      �w  m  e
      CHARACTER,  getDataTarget   �w      �w       x  n  x
      CHARACTER,  getDataTargetEvents  x      ,x      `x  o  �
      CHARACTER,  getDBAware  @x      lx      �x  p 
 �
      LOGICAL,    getDesignDataObject xx      �x      �x  q  �
      CHARACTER,  getDynamicObject    �x      �x      y  r  �
      LOGICAL,    getInstanceProperties   �x      $y      \y  s  �
      CHARACTER,  getLogicalObjectName    <y      hy      �y  t  �
      CHARACTER,  getLogicalVersion   �y      �y      �y  u  �
      CHARACTER,  getObjectHidden �y      �y      z  v        LOGICAL,    getObjectInitialized    �y      (z      `z  w        LOGICAL,    getObjectName   @z      lz      �z  x  ,      CHARACTER,  getObjectPage   |z      �z      �z  y  :      INTEGER,    getObjectVersion    �z      �z      {  z  H      CHARACTER,  getObjectVersionNumber  �z      ${      \{  {  Y      CHARACTER,  getParentDataKey    <{      h{      �{  |  p      CHARACTER,  getPassThroughLinks |{      �{      �{  }  �      CHARACTER,  getPhysicalObjectName   �{      �{       |  ~  �      CHARACTER,  getPhysicalVersion   |      ,|      `|    �      CHARACTER,  getPropertyDialog   @|      l|      �|  �  �      CHARACTER,  getQueryObject  �|      �|      �|  �  �      LOGICAL,    getRunAttribute �|      �|      }  �  �      CHARACTER,  getSupportedLinks   �|      $}      X}  �  �      CHARACTER,  getTranslatableProperties   8}      d}      �}  �        CHARACTER,  getUIBMode  �}      �}      �}  � 
       CHARACTER,  getUserProperty �}      �}      ~  �  &      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �}      <~      t~  �  6      CHARACTER,INPUT pcPropList CHARACTER    linkHandles T~      �~      �~  �  K      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~        �  W      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �~      X      �  �  d      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   d      �       �  �  p      CHARACTER,INPUT piMessage INTEGER   propertyType     �      D�      t�  �  ~      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  T�      ��      ̀  �  �      CHARACTER,  setChildDataKey ��      ؀      �  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      0�      d�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  D�      ��      ��  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ؁      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      8�      l�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   L�      ��      Ă  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      �      �  �        LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      @�      t�  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   T�      ��      ̃  �  2      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      $�  �  @      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      H�      t�  � 
 T      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject T�      ��      Ȅ  �  _      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      $�  �  s      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      @�      x�  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   X�      ��      Ѕ  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      $�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      D�      x�  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    X�      ��      Ԇ  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      ��      0�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      P�      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  h�      ��      ܇  �        LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��       �      0�  �        LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      X�      ��  �  )      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   l�      ��      �  �  ;      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ̈      �      <�  � 
 U      LOGICAL,INPUT pcMode CHARACTER  setUserProperty �      \�      ��  �  `      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage l�      ̉      ��  �  p      LOGICAL,INPUT pcMessage CHARACTER   Signature   ؉      �      H�  � 	 |      CHARACTER,INPUT pcName CHARACTER    L�    �  ��  �      `       4   ����`                 �                      ��                  �  �                  L2�                           �  ��        �  4�  ��      p       4   ����p                 ċ                      ��                  �  �                  �2�                           �  D�  Ȍ    �  ��  `�      �       4   �����                 p�                      ��                  �  �                  lJ�                           �  ��         �                                  `     
                    � ߱        �  $  �  ��  ���                           $  �   �  ���                       �                         � ߱        `�    �  h�  �      �      4   �����                ��                      ��                  �  �                  �J�                           �  x�  ,�  o   �      ,                                 ��  $   �  X�  ���                       0  @                       � ߱        ��  �   �  P      ��  �   �  �      ��  �   �  8      Ԏ  �   �  �      �  �   �         ��  �   �  �      �  �   �        $�  �   �  L      8�  �   �  �      L�  �   �  4      `�  �   �  �      t�  �   �  ,      ��  �   �  �      ��  �   �  �      ��  �   �  `      ď  �   �  �      ؏  �   �  	      �  �   �  �	       �  �   �  �	      �  �   �  4
      (�  �   �  �
      <�  �   �  $      P�  �   �  �      d�  �   �        x�  �   �  �      ��  �   �        ��  �     x      ��  �     �      Ȑ  �     (      ܐ  �     d      �  �     �      �  �   	        �  �   
  P      ,�  �     �      @�  �     �      T�  �     D      h�  �     �      |�  �     �      ��  �     �      ��  �     4      ��  �     p      ̑  �     �      ��  �     �      ��  �     $          �     `                      $�          ��  x�      ��                  �  �  ��              |M�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                L                     \                         � ߱        P�  $ �  ��  ���                           O   �  ��  ��  �               ��          ��  ��    ��                                             ��                            ����                                �,      �      h�     M     ē                       ��  �                     <�    	  |�  ��      �      4   �����                �                      ��                  	  �	                  �0�                           	  ��   �  �   	        4�  �   	  |      H�  �   		  �      \�  �   
	  l      p�  �   	  �      ��  �   	  T      ��  �   	  �      ��  �   	  D      ��  �   	  �      ԕ  �   	  ,      �  �   	  �      ��  �   	        �  �   	  �      $�  �   	        8�  �   	  �      L�  �   	        `�  �   	  �      t�  �   	  �      ��  �   	  x      ��  �   	  �      ��  �   	  p      Ė  �   	  �      ؖ  �   	  h      �  �   	  �       �  �   	  `       �  �    	  �       (�  �   !	  X!          �   "	  �!      T�    �	  X�  ؗ      <"      4   ����<"                �                      ��                  �	  :
                  3�                           �	  h�  ��  �   �	  �"      �  �   �	  #      $�  �   �	  �#      8�  �   �	   $      L�  �   �	  �$      `�  �   �	  %      t�  �   �	  �%      ��  �   �	  �%      ��  �   �	  t&      ��  �   �	  �&      Ę  �   �	  d'      ؘ  �   �	  �'      �  �   �	  (       �  �   �	  �(      �  �   �	  )      (�  �   �	  x)      <�  �   �	  �)      P�  �   �	  `*      d�  �   �	  �*      x�  �   �	  H+      ��  �   �	  �+      ��  �   �	  8,      ��  �   �	  �,      ș  �   �	  (-      ܙ  �   �	  d-      �  �   �	  �-      �  �   �	  L.      �  �   �	  �.      ,�  �   �	  </      @�  �   �	  �/          �   �	  ,0      ��    E
  p�  �      \0      4   ����\0                 �                      ��                  F
  �
                  ��                           F
  ��  �  �   H
  �0      (�  �   I
  81      <�  �   J
  t1      P�  �   K
  �1      d�  �   L
  l2      x�  �   M
  �2      ��  �   N
  \3      ��  �   O
  �3      ��  �   P
  L4      ț  �   Q
  �4      ܛ  �   R
  �4      �  �   S
   5      �  �   T
  <5      �  �   U
  x5      ,�  �   V
  �5      @�  �   W
  �5      T�  �   X
  ,6      h�  �   Y
  �6      |�  �   Z
  7      ��  �   [
  �7      ��  �   \
  8      ��  �   ]
  �8      ̜  �   ^
  �8      ��  �   _
  9      ��  �   `
  D9      �  �   a
  �9      �  �   b
  �9      0�  �   c
  8:      D�  �   d
  t:      X�  �   e
  �:      l�  �   f
  �:      ��  �   g
  (;      ��  �   h
  d;      ��  �   i
  �;      ��  �   j
  �;      Н  �   k
  <      �  �   l
  T<      ��  �   m
  �<      �  �   n
  �<       �  �   o
  =      4�  �   p
  D=      H�  �   q
  �=      \�  �   r
  �=      p�  �   s
  �=      ��  �   t
  4>          �   u
  p>      getRowObject     �  $  �  Ԟ  ���                       �>     
                    � ߱        ��    0  �  ,�      �>      4   �����>      /   1  X�     h�                          3   ����?            ��                      3   ����$?  ��    :  ��  4�  $�  @?      4   ����@?  	              D�                      ��             	     ;  �                  �5�                           ;  ğ  X�  �   ?  �?      ��  $  @  ��  ���                       �?     
                    � ߱        Ġ  �   A  �?      �  $   C  �  ���                       @  @          @              � ߱        ء  $  F  H�  ���                       h@                         � ߱        (A     
                �A                     �B  @        
 �B              � ߱        h�  V   P  t�  ���                         C                     4C       	       	       pC                         � ߱        ��  $  l  �  ���                       0D     
                �D                     �E  @        
 �E              � ߱        ��  V   ~  ��  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  $�  ���                        
              �                      ��             
     �  ^                   `�                           �  ��  �G     
                dH                     �I  @        
 tI           J  @        
 �I          �J  @        
 @J          �J  @        
 �J              � ߱            V   �  4�  ���                        adm-clone-props �  �              �     N     l                          h  �                     start-super-proc    (�  ��  �           �     O     (                          $                        ��    x  �   �      lN      4   ����lN      /   y  L�     \�                          3   ����|N            |�                      3   �����N  H�  $  }  ��  ���                       �N       
       
           � ߱        �N     
                `O                     �P  @        
 pP              � ߱        t�  V   �  �  ���                        \�      ��  �      �P      4   �����P                 �                      ��                                      �;�                             ��      g     8�         �� �                           �          Ԩ  ��      ��                        �              <�                        O   ����    e�          O   ����    R�          O   ����    ��          /    0�     @�  �P                      3   �����P  p�     
   `�                      3   �����P         
   ��                      3   �����P    ��                              ��        n                  ����                                        L�              P      ��                      g                               h�  g     t�          ��	�                           @�          �  ��      ��                    
  (�              �<�                        O   ����    e�          O   ����    R�          O   ����    ��          /  	  l�     |�  Q                      3   ���� Q            ��                      3   ����$Q    ��                              ��        n                  ����                                        ��              Q      ��                      g                               t�  g     ��          ��	�                           L�          �  �      ��                      4�              @=�                        O   ����    e�          O   ����    R�          O   ����    ��          /    x�     ��  \Q                      3   ����@Q            ��                      3   ����dQ    ��                              ��        n                  ����                                        ��              R      ��                      g                               ��    $  ��  �      �Q      4   �����Q                 �                      ��                  %  *                  ��                           %  ��  ��  /   &  L�     \�                          3   �����Q            |�                      3   �����Q      /   (  ��     ȯ                          3   �����Q  ��     
   �                      3   �����Q  (�        �                      3   �����Q  X�        H�                      3   ����R            x�                      3   ����$R  displayObjects  ��  ��                      S      �                               e                     ��    �  �  ��      @R      4   ����@R                ��                      ��                  �                    �[�                           �   �  p�  /   �  ̱     ܱ                          3   ����PR            ��                      3   ����pR  �R     
                S                     XT  @        
 T              � ߱        ��  V   �  �  ���                        ��  /     Ȳ     ز                          3   ����lT  �     
   ��                      3   �����T  8�        (�                      3   �����T  h�        X�                      3   �����T            ��                      3   �����T  ��  /     ĳ     Գ                          3   �����T  �     
   ��                      3   ����U  4�        $�                      3   ����U  d�        T�                      3   ���� U            ��                      3   ����@U      /     ��     д                          3   ����\U   �     
   �                      3   ����|U  0�         �                      3   �����U  `�        P�                      3   �����U            ��                      3   �����U  L�  g     ��         �4�                           t�          D�  ,�      ��                        \�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         �U                      3   �����U    ��                            ����                                        ��              T      ��                      g                               �  g     d�          �0��      }                      0�           �  �      ��                        �              L,�                        O   ����    e�          O   ����    R�          O   ����    ��          /    \�         V                      3   �����U    ��                            ����                                        x�              U      l�                      g                               `�  $   (  4�  ���                       V                         � ߱        (�  $  )  ��  ���                       PV                         � ߱          8�      ��  @�                      ��        0         *  2                  �,�      �V         l�     *  ��      $  *  d�  ���                       pV                         � ߱        �  $  *  ��  ���                       �V                         � ߱            4   �����V  �V                      W                         � ߱            $  +  ��  ���                       Ļ  $   3  ��  ���                       �W                         � ߱        ��  $  4  �  ���                       X                         � ߱          ��      ��  ��                      ��        0         5  =                  -�      �X         4�     5  �      $  5  ȼ  ���                       <X                         � ߱        L�  $  5   �  ���                       lX                         � ߱            4   �����X  �X                     �X                         � ߱            $  6  \�  ���                       �Y     
                ,Z                     |[  @        
 <[              � ߱        ľ  V   H  н  ���                        �[     
                \                     T]  @        
 ]              � ߱        �  V   k  `�  ���                        `�    �  �  ��      `]      4   ����`]  �]     
                �]                     L_  @        
 _              � ߱            V   �  �  ���                                        d�          4�  �      ��                  �  �  L�               %�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  `_    ��                            ����                            ��  ��      ��              V      |�                      
�     j                     �_  @         t_          �_  @         �_              � ߱        ��  $   �  �  ���                       D�  g     ��         ����                            p�          @�  (�      ��                      X�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �    �_            ��                              ��        n                  ����                                        ��              W      ��                      g                               �  g   $  \�          ��	��                            (�          ��  ��      ��                  %  '  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            &  �_          ��                              ��        n                    ��        Q                  ����                                        p�              X      @�                      g                               ��  g   .  4�          ��	��                             �          ��  ��      ��                  /  1  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            0  �_          ��                              ��        n                    ��        Q                  ����                                        H�              Y      �                      g                               ��  g   8  �         �Bt�                            ��          ��  ��      ��                  9  E  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  C  �         `                      3   �����_    ��                              ��        n                  ����                                         �              Z      �                      g                               ��  g   L  ��         � P�                            ��          ��  l�      ��                  M  Z  ��              pL�                        O   ����    e�          O   ����    R�          O   ����    ��          /  W  ��         (`                      3   ����`    ��                              ��        n                  ����                                        ��              [      ��                      g                               d�  g   a  ��         ى�                            ��          `�  H�      ��                  b  d  x�              TM�                        O   ����    e�          O   ����    R�          O   ����    ��          �  c  0`            ��                              ��        n                  ����                                        ��              \      ��                      g                               @�  g   k  |�         �O��                            H�          �   �      ��                  l  �  0�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  v  t�         P`                      3   ����<`    ��                              ��        n                  ����                                        ��              ]      ��                      g                               �  g   �  X�         �N��                            $�          ��  ��      ��                  �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  P�         l`                      3   ����X`    ��                              ��        n                  ����                                        l�              ^      `�                      g                               <�  g   �  4�         �~��                             �          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      <�  /  �  ,�         �`                      3   ����t`        �  X�  h�      �`      4   �����`      O  �  ������  �`    ��                              ��        n                  ����                                        H�              _      ��                      g                               \�  g   �  T�         � �                             �          ��  ��      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��      \�  /  �  L�         �`                      3   �����`        �  x�  ��      �`      4   �����`      O  �  ������  �`    ��                              ��        n                  ����                                        h�              `      ��                      g                               ��  g   �  t�         يH�                            ��          �  ��      ��                 �  �  (�              0��                        O   ����    e�          O   ����    R�          O   ����    ��      a     
                �a                     �b  @        
 �b              � ߱        4�  V   �  @�  ���                        �b     
                hc                     xd                         � ߱        `�  $    ��  ���                             %  |�  ��  H�  �d      4   �����d                �                      ��                  &  <                  ���                           &  ��      /  1  8�         4e                      3   ���� e        =  d�  ��      <e      4   ����<e                X�                      ��                  =  �                  ���                           =  t�  He     
                �e                     �f                         � ߱        ��  $  G  ��  ���                       g     
                �g                     �h     
                    � ߱        �  $  g  ��  ���                       l�  $   ~  @�  ���                       �h                         � ߱            p     <i  ��      �  T�  �     Hi                �                      ��                  �  �                  <�                           �  ��      /  �  D�         hi                      3   ����Ti      ��     pi                ��                      ��                  �  �                  �                           �  d�      /  �  �         �i                      3   ����|i               ��          ��  ��   T T�                          
                                             $   4   D          $   4   D    �          ��                              ��        n                    ��        Q                  ����                            ��          ��       �     a     ��                      g   ��                              g   �  ��         �4$�                            ��          X�  @�      ��                  �  �  p�              �&�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �i                      3   �����i    ��                              ��        n                  ����                                        ��              b      ��                      g                               disable_UI  H�  ��                      c                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        @�  L�      toggleData  ,INPUT plEnabled LOGICAL    0�  x�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  h�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  �  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  X�  d�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE H�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  D�  X�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    4�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  �  (�      editInstanceProperties  ,    �  <�  L�      displayLinks    ,   ,�  `�  p�      createControls  ,   P�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   t�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  (�  4�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE |�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  $�  4�      enableObject    ,   �  H�  X�      disableObject   ,   8�  l�  x�      applyLayout ,   \�  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    |�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  �  (�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  T�  d�      queryPosition   ,INPUT pcState CHARACTER    D�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  (�  4�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  d�  t�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  T�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  D�  P�      viewObject  ,   4�  d�  p�      updateTitle ,   T�  ��  ��      updateState ,INPUT pcState CHARACTER    t�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  �      setDown ,INPUT piNumDown INTEGER    �  H�  X�      searchTrigger   ,   8�  l�  x�      rowDisplay  ,   \�  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL |�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ,�  8�      resetRecord ,   �  L�  \�      refreshBrowse   ,   <�  p�  x�      offHome ,   `�  ��  ��      offEnd  ,   |�  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  �  �      fetchDataSet    ,INPUT pcState CHARACTER    ��  D�  T�      enableFields    ,   4�  h�  x�      displayFields   ,INPUT pcColValues CHARACTER    X�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  �  �      deleteRecord    ,   ��  ,�  <�      deleteComplete  ,   �  P�  `�      defaultAction   ,   @�  t�  ��      copyRecord  ,   d�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �   �      applyEntry  ,INPUT pcField CHARACTER    �  L�  \�      applyCellEntry  ,INPUT pcCellName CHARACTER <�  ��  ��      addRecord   ,       "       "       "   
     �     }        �� u  A   %               � 
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
   �            7%               
"   
   �           D    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           ,    1� �  
   � �   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �               1� �     � �   	%               o%   o           � �   �
"   
   �           �    1�      �    	%               o%   o           %               
"   
   �              1� "     � 2     
"   
   �           @    1� 9     � �   	%               o%   o           � L  � �
"   
   �           �    1� �     � �   	%               o%   o           �   ( �
"   
   �           (    1� 5     �    	%               o%   o           %               
"   
   �           �    1� E     �    	%               o%   o           %               
"   
   �                1� W     �    	%               o%   o           %              
"   
   �          �    1� d     �      
"   
   �           �    1� s  
   �    	%               o%   o           %               
"   
   �           T    1� ~     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � 2     
"   
   �           	    1� �     � �   	%               o%   o           � �  t �
"   
   �          x	    1� !  
   � 2     
"   
   �           �	    1� ,     � �   	%               o%   o           � =  � �
"   
   �           (
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �               1� �     �    	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �               1� 	     � �   	%               o%   o           o%   o           
"   
   �           �    1�   
   � �   	%               o%   o           � �    �
"   
   �           �    1� $     � 5  	 	%               o%   o           � ?  / �
"   
   �          l    1� o     � 5  	   
"   
   �           �    1� �     � 5  	 	o%   o           o%   o           � �    �
"   
   �              1� �     � 5  	   
"   
   �           X    1� �     � 5  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     �      
"   
   �              1� �     � 5  	   
"   
   �          D    1� �     � 5  	   
"   
   �          �    1� �     � 5  	   
"   
   �           �    1� �     �    	o%   o           o%   o           %              
"   
   �          8    1� �     � 5  	   
"   
   �          t    1�   
   �      
"   
   �          �    1�      � 5  	   
"   
   �          �    1� *     � 5  	   
"   
   �          (    1� =     � 5  	   
"   
   �          d    1� R     � 5  	   
"   
   �          �    1� a  	   � 5  	   
"   
   �          �    1� k     � 5  	   
"   
   �              1� ~     � 5  	   
"   
   �           T    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            �� �   � P   �        (    �@    
� @  , 
�       4    �� �     p�               �L
�    %              � 8      @    � $         � �          
�    � �     
"   
   � @  , 
�       P    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     � 5  	 	%               o%   o           � �    �
"   
   �           p    1� �     � 5  	 	%               o%   o           � �    �
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           `    1� �     � 5  	 	%               o%   o           � �    �
"   
   �           �    1�      � 5  	 	%               o%   o           � �    �
"   
   �           H    1�      �    	%               o%   o           %               
"   
   �           �    1� "     � 5  	 	%               o%   o           � �    �
"   
   �           8    1� 1     � 5  	 	%               o%   o           � �    �
"   
   �           �    1� @     � 5  	 	%               o%   o           � �    �
"   
   �                1� N     � 5  	 	%               o%   o           o%   o           
"   
   �           �    1� \     � 5  	 	%               o%   o           � �    �
"   
   �               1� l     � 5  	 	%               o%   o           � �    �
"   
   �           �    1� z  	   �    	%               o%   o           %               
"   
   �                1� �     �    	%               o%   o           %               
"   
   �           |    1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �     �    	%               o%   o           o%   o           
"   
   �           t    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     �    	%               o%   o           %               
"   
   �           l    1� �     �    	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �           d    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �           \    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �           T     1� &     � �   	%               o%   o           o%   o           
"   
   �           �     1� 3     � �   	%               o%   o           %              
"   
   �           L!    1� ;     � �   	%               o%   o           o%   o           
"   
   �           �!    1� C     � 5  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� U     � �   	%               o%   o           � �    �
"   
   �           #    1� c     �    	%               o%   o           %               
"   
   �           �#    1� p     � �   	%               o%   o           � �    �
"   
   �     ,      �#    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �$    1� �     �    	%               o%   o           o%   o           
"   
   �           %    1� �     � �   	%               o%   o           � �    �
"   
   �           x%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � 5  	 	%               o%   o           o%   o           
"   
   �           h&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           X'    1� �     �    	%               o%   o           %               
"   
   �          �'    1�      � 2     
"   
   �           (    1�      � �   	%               o%   o           � .  ~ �
"   
   �           �(    1� �     � �   	%               o%   o           � �    �
"   
   �           �(    1� �     � �   	%               o%   o           � �   �
"   
   �           l)    1� �     � 5  	 	%               o%   o           �    �
"   
   �           �)    1�      � 5  	 	%               o%   o           �    �
"   
   �           T*    1� "  	   � �   	%               o%   o           � ,   �
"   
   �           �*    1� /  
   � 5  	 	%               o%   o           � :   �
"   
   �           <+    1� ?     �    	%               o%   o           o%   o           
"   
   �           �+    1� R     � �   	%               o%   o           � ^   �
"   
   �           ,,    1� )     � �   	%               o%   o           � �    �
"   
   �           �,    1� p  
   �    	%               o%   o           o%   o           
"   
   �          -    1� {     � 2     
"   
   �           X-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           @.    1� 	     � �   	%               o%   o           �    �
"   
   �           �.    1� %     �    	%               o%   o           %               
"   
   �           0/    1� -     � �   	%               o%   o           � �    �
"   
   �           �/    1� :     � �   	%               o%   o           o%   o           
"   
   �           0    1� L     � 5  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� ]     � �   	%               o%   o           o%   o           
"   
   �          ,1    1� n     � 2     
"   
   �           h1    1� {     �    	%               o%   o           %               
"   
   �           �1    1� �  	   �    	%               o%   o           %               
"   
   �           `2    1� �     �    	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           P3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          @4    1� �     � 2     
"   
   �          |4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �          05    1�       � �     
"   
   �          l5    1�      � 2     
"   
   �          �5    1�      � �     
"   
   �          �5    1� *     � �     
"   
   �            6    1� :     � �   	%               o%   o           � �    �
"   
   �           �6    1� O     �    	%               o%   o           %              
"   
   �           7    1� a     �    	%               o%   o           %              
"   
   �           �7    1� m     �    	%               o%   o           %               
"   
   �           8    1� |     �    	%               o%   o           %               
"   
   �          �8    1� �     � 2     
"   
   �          �8    1� �     � 2     
"   
   �          �8    1� �     � �     
"   
   �          89    1� �     � �     
"   
   �           t9    1� �  
   �    	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �          ,:    1� �     � �     
"   
   �          h:    1�       � �     
"   
   �          �:    1�      � �     
"   
   �          �:    1� 4     � �     
"   
   �          ;    1� K     � �     
"   
   �          X;    1� ^     � �     
"   
   �          �;    1� q     � 5  	   
"   
   �          �;    1� �     � 5  	   
"   
   �          <    1� �     � 5  	   
"   
   �          H<    1� �     � 5  	   
"   
   �          �<    1� �     � 5  	   
"   
   �          �<    1� �     � 5  	   
"   
   �          �<    1� �     � 5  	   
"   
   �          8=    1� �     � 5  	   
"   
   �          t=    1�      � 5  	   
"   
   �          �=    1� &     � 5  	   
"   
   �          �=    1� B     � 5  	   
"   
   �          (>    1� \     � 5  	   
"   
   �           d>    1� d     �    	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
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
   (�  L ( l       �        tA    �� �   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �   �
"   
   p� @  , 
�       �B    �� 9     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |D    �� �   � P   �        �D    �@    
� @  , 
�       �D    �� �     p�               �L
�    %              � 8      �D    � $         � �          
�    � �   �
"   
   p� @  , 
�       �E    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        TF    �� �   � P   �        `F    �@    
� @  , 
�       lF    �� �     p�               �L
�    %              � 8      xF    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �G    �� "     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4H    �� �   � P   �        @H    �@    
� @  , 
�       LH    �� �     p�               �L
�    %              � 8      XH    � $         � �          
�    � �     
"   
   p� @  , 
�       hI    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� �     p�               �L%               
"   
   p� @  , 
�       4J    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tK    �� �   �
"   
   � 8      �K    � $         � �          
�    � �   �
"   
   �        L    �
"   
   �       8L    /
"   
   
"   
   �       dL    6� �     
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � Q     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0O    �� �   � P   �        <O    �@    
� @  , 
�       HO    �� �     p�               �L
�    %              � 8      TO    � $         � �          
�    � �   �
"   
   p� @  , 
�       dP    �� "     p�               �L"  
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
   (�  L ( l       �        �R    �� �   � P   �        �R    �@    
� @  , 
�       �R    �� �     p�               �L
�    %              � 8      �R    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       T    �� n     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     �   9 ߱        � T  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � _  
 �T   %              "      � �   	"      �,            $     � �    ߱        � T  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � _  
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Y    �� �   � P   �        Z    �@    
� @  , 
�       Z    �� �     p�               �L
�    %              � 8       Z    � $         � �          
�    � �   �
"   
   p� @  , 
�       0[    �� p     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    �� �   � P   �        �[    �@    
� @  , 
�       �[    �� �     p�               �L
�    %              � 8      �[    � $         � �          
�    � �   �
"   
   p� @  , 
�       ]    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        �]    �@    
� @  , 
�       �]    �� �     p�               �L
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�        _    �� �     p�               �L%              
�     
         �G�             I%               �             �%              � w     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    � w     %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � �  	 �%               %     rowLeave ��
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Xa    �� �   � P   �        da    �@    
� @  , 
�       pa    �� �     p�               �L
�    %              � 8      |a    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �b    �� *     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8c    �� �   � P   �        Dc    �@    
� @  , 
�       Pc    �� �     p�               �L
�    %              � 8      \c    � $         � �   	     
�    � �     
"   
   � @  , 
�       ld    ��       p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    �� �   � P   �        �e    �@    
� @  , 
�       �e    �� �     p�               �L
�    %              � 8      �e    � $         � �   	     
�    � �     
"   
   � @  , 
�       �f    ��      p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `g    �� �   � P   �        lg    �@    
� @  , 
�       xg    �� �     p�               �L
�    %              � 8      �g    � $         � �   	     
�    � �     
"   
   
� @  , 
�       �h    ��      p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  �R�                           �  <  �  �  �  �K            �  �  l      $L      4   ����$L                |                      ��                  �  �                  HS�                           �  �  �  o   �      ,                                 �  �   �  DL      �  �   �  pL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                       ,M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   W  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  (    ���                       �M     
                    � ߱                  �  �                      ��                   )  +                  DH�                          )  8      4   �����M      $  *  �  ���                       �M     
                    � ߱        �    ,  <  L       N      4   ���� N      /  -  x                               3   ����N  �  �   H   N          O   U  ��  ��  XN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               �t�                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        n                  ����                                �'�          Q  (   P                              
 �                                                                    �      Z         �                                    
 �                                                                   p      h  (       �                                    
 �                                                                   S      h  (     ��  	                                    �                                                                                                                                       �   d d     t   ���'  �'  � �                                               n                                                                               D                                                                 H  d d �'�                                  Q                       D                                                                    TXS RowObject Adresse1 Adresse2 BrukerID ButikkNr BydelsNr EDato ePostAdresse ETid EtterNavn FodselsDato FodtAr ForNavn HovedMedlemFlagg HovedMedlemsNr Kjonn KundeNr Land MedGruppe MedlemsNr MedType MobilTlf Opphort PostNr RegistrertAv RegistrertDato RegistrertTid RegKode Telefaks Telefon RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>>>>>>>>9 X(40) F-Main C:\nsoft\polygon\prs\prg\bmedlem.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.MedlemsNr rowObject.ForNavn rowObject.EtterNavn stripCalcs RowObject. GETROWOBJECT MouseDblClick END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI MedlemNr Navn Etternavn �  �&  (  L.      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
  p     W                                       @  �     X                                   &  '  x  �     Y                                   0  1  �       Z                                   C  E  �  P     [                                   W  Z     �     \                                   c  d  X  �     ]                                   v  �  �  �     ^                                   �  �  �  0     _                                   �  �  �  �     p     `                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj �        �     lScrollRemote             �     cRowids @  (     a   �                              �    %  &  1  <  =  G  g  ~    �  �  �  �  �  �  �  �  �  �  �     b                                   �  �  x  �     c               �                  disable_UI  �  �  �  �    �      X      �                          8  D  "   RowObject   �         �         �                                               0         8         D         P         X         `         t         �         �         �         �         �         �         �         �         �         �         �         �                                    $         ,         8         @         L         Adresse1    Adresse2    BrukerID    ButikkNr    BydelsNr    EDato   ePostAdresse    ETid    EtterNavn   FodselsDato FodtAr  ForNavn HovedMedlemFlagg    HovedMedlemsNr  Kjonn   KundeNr Land    MedGruppe   MedlemsNr   MedType MobilTlf    Opphort PostNr  RegistrertAv    RegistrertDato  RegistrertTid   RegKode Telefaks    Telefon RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp |       l     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    8        $  
   gshSecurityManager  `        L  
   gshProfileManager   �        t  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager      
 
     �     gscSessionId    $             gsdSessionObj   H        8  
   gshFinManager   l        \  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    $             gsdSessionScopeObj  @       8  
   ghProp  `       T  
   ghADMProps  �       t  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer        �     cObjectName $    	        iStart  @    
   8     cFields `       T     cViewCols   �       t     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry  �       �     cBaseQuery           
   hQuery  4       (     cColumns    P       H     iTable  l       d  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            H  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            	  
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
  �  0  1  :  ;  ?  @  A  C  F  P  l  ~  �  �  �  �  ^  x  y  }  �              $  %  &  (  *  �  �  �  �              (  )  *  +  2  3  4  5  6  =  H  k  �  �  �    $  .  8  L  a  k  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    ,  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    h  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i      ] % #c:\progress10.2b\openedge\src\adm2\brshome.i X  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i       }  #c:\progress10.2b\openedge\src\adm2\datavis.i H  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i    I�  #c:\progress10.2b\openedge\src\adm2\smart.i   D  Ds   c:\progress10.2b\openedge\gui\fn |  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i    ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    T   !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �   ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �   B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i    !  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   h!  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �!  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    0"  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    x"  �j  c:\progress10.2b\openedge\gui\get    �"  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   ,#  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    t#  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �#  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �#  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  0$  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i x$  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �$  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �$  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    4%  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �%  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �%  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    &  ,>  C:\nsoft\polygon\prs\sdo\dmedlem.i   @&  ��   C:\nsoft\polygon\prs\prg\bmedlem.w   p&  ą    c:\tmp\debug.txt     B  �      �&     �  +   �&  8  �      �&  *   �  *   �&     �  &   �&  &   �  *   '     �  '   '  !   ~  *   ,'     _     <'      ^  *   L'     ?     \'     <  *   l'     )  &   |'       *   �'     �     �'     �  *   �'     �     �'     �  *   �'  .  �      �'     �  )   �'  $  �      �'     �  (   (    �      (     �  '   ,(    �      <(     n  &   L(  �   Z      \(     O  %   l(  �   E      |(     ;  $   �(  �   �      �(  �        �(     �  #   �(  �   �     �(     �     �(  �   �     �(     c     �(  �   b     )     @     )  �   �     ,)     �     <)  a   �     L)  o   �     \)     .  "   l)  W        |)  n   �     �)     �  !   �)  i   �     �)          �)  N   d     �)  �   �     �)     �      �)  �   �     �)     d     *  �   Y     *     7     ,*  �   6     <*          L*  �        \*     �     l*  �   �     |*     �     �*  �   �     �*     �     �*  �   �     �*     v     �*  }   j     �*     H     �*     �     �*          +     )     +  (   �
     ,+  �   �
     <+  O   �
     L+     �
     \+     z
     l+  �   C
     |+  �   :
     �+  O   ,
     �+     
     �+     �	     �+  }   �	     �+  �   �	  
   �+  O   �	     �+     t	     �+     &	     ,  �   �  
   ,  �  �     ,,     �     <,  �  �     L,  O   }     \,     l     l,          |,  �   H     �,          �,     o     �,  x   i     �,     P     �,     �     �,     �     �,     �     �,     �     -  f   �  
   -          ,-  "   �  
   <-     �     L-     �  
   \-  X   �     l-     �  	   |-      �     �-          �-     `     �-  b   1     �-     m     �-     '     �-          �-     �      �-     �      .  \   �       .     z      ,.  [   y       <.     [      