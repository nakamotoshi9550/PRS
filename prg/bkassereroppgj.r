	��V�[�[,    �              �                                 � 2C1800EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bkassereroppgj.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      ($              �             � ($  ��              �k              /    +   � �  N   ,� h  O   �� �   S   �� x  c           � �  �� x  ? X� �   iso8859-1                                                                        �   4#    X                                     �                   ��               �#  L    �   �Z   H�        �#  ��  �   �#      �#                                                         PROGRESS                         �          �          X  "  ;   L"     1      �"  #                     �          �      �     	      �  
        
                  p  @             �                                                                                          	          
      �  1	      8  
        
                  $  �             �                                                                                          1	          
      t  C	      �  
        
                  �  �             \                                                                                          C	          
      (  P	      �  
        
                  �  \                                                                                                       P	          
      �  c	      T  
        
                  @               �                                                                                          c	          
      �  u	        
        
                  �  �             x                                                                                          u	          
      D  �	      �  
        
                  �  x             ,                                                                                          �	          
      �  �	      p  
        
                  \  ,  	           �                                                                                          �	          
      �  �	      $                               �  
           �                                                                                          �	                `  �	      �                            �  �             H                                                                                          �	                	  �	      �  
        
                  x  H	             �                                                                                          �	          
      �	  �	      @	  
        
                  ,	  �	             �	                                                                                          �	          
      |
  �	      �	  
        
                  �	  �
             d
                                                                                          �	          
      0  �	      �
                            �
  d                                                                                                       �	                �  
      \                            H               �                                                                                          
                �  
                                  �  �             �                                                                                          
                    
      �                            �                 4                                                                                          
                              $�                                               (�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                                 �  �  �                    @      $  ,  8  @              D             \  h  p  |              �             �  �  �  �                             �  �  �  �              �               ,  8  H              L             `  p  |  �              �             �  �  �  �              �             �       $              (             @  P  \  p              t             �  �  �  �              �                8  D  `              d             �  �  �  �              �             �      ,              0             `  x  �  �              �             �  �  �  �                                 ,  <              @             \  p  |  �              �             �  �  �  �              �             �  �  �  �                              �      (             ,             T  d  p  �  �          �             �  �  �  �              �                $   ,   4               8              `   h   t   |               �              �   �   �   �   �           �              �   �   �   �                               �   �   �   !                              !  !  !  $!                              (!  8!  D!  T!              X!             h!  p!  |!  �!                             �!  �!  �!  �!                              �!  �!  �!  �!                             �!  �!  �!  �!                             �!  �!   "  "                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   OpptaltInnVeksel    ->>>>>>9.99 Opptalt veksel dagens start 0   Opptalte veksel ved dagens start    OpptaltKontanter    ->>>>>>9.99 Opptalt kontant 0   Opptalte kontanter  OpptaltSjekk    ->>>>>>9.99 Opptalt sjekk   0   Opptalt beholdning av sjekker   OpptaltValuta   ->>>>>>9.99 Opptalt valuta  0   Opptalt valuta  OpptaltReserve  ->>>>>>9.99 Opptalt reservel�sning  0   Opptalt reservel�sning  OpptaltGavekort ->>>>>>9.99 Opptalt gavekort    0   Opptalt beholdning gavekort (Inn - egne gavekort).  OpptaltGavekortAndre    ->>>>>>9.99 Opptalt gavekort andre  0   Opptalt beholdning gavekort (Inn - andres gavekort).    OpptaltGavekortUtlevert ->>>>>>9.99 Opptalt gavekort utlevert   0   Opptalt beholdning gavekort (UT - egne gavekort).   OpptaltTilgode  ->>>>>>9.99 Opptalt tilgode 0   Opptalt tilgode (Inn - egne tilgodelapper)  OpptaltTilgodeAndre ->>>>>>9.99 Opptalt tilgode andre   0   Opptalt tilgode (Inn - andres tilgodelapper)    OpptaltTilgodeUtlevert  ->>>>>>9.99 Opptalt tilgode utlevert    0   Opptalt tilgode (Ut - egne tilgodelapper)   OpptaltBilag    ->>>>>>9.99 Opptalt bilag   0   Opptalte bilag  OpptaltVeksel   ->>>>>>9.99 Opptalt veksel  0   Utg�ende vekselbeholdning   OpptaltLevertBank   ->>>>>>9.99 Levert bank 0   Levert bank PoseNr  X(20)   Posenummer      Posenummer bank fuEndretInfo    x(40)   Opprettet/endret        RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    fuValorer   yes/no  Val�rer no  fuBilag yes/no  Bilag   no  fuValuta    yes/no  Valuta  no  OpptaltKupong   ->>>>>>9.99 Opptalt kupong  0   Opptalte kupong RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���$������ �                   �  �               �        �        �                �     i     i     i      	" 	# 	             '   0   A   R   _   m   |   �   �   �   �   �   �           '  4  A  P  ^  g  m  r  |  �  �  �  �  �  �  �    ��                                               �                             D          ����                            �    H�  2                 ��    Sortera,ANYPRINTABLE    undefined                                                               �       L�  �   p   \�                        �����               $��                        O   ����    e�          O   ����    R�          O   ����    ��      t                   u   ����  �                                                                                (                      4                      @                     L                     X                     d       	       	       p    	   
       
       |    
                 �                     �                     �                     �                     �                     �                     �                     �                     �                     �                          � ߱            $   �����    ��                         ��    �   �               4   ����                                        ��                  �   �                   <��                           �   �  d  	  �   T                                        3   ����      O   �   ��  ��  $  addRecord                                 �      ��                  �  �  (              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                       ��                  �  �  0              | �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  H           ��                            ����                            applyEntry                              D  ,      ��                  �  �  \              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            assignMaxGuess                              t  \      ��                  �  �  �              �S�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �	  �	      ��                  �  �  �	              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �
  �
      ��                  �  �  �
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �  �      ��                  �  �  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              h4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              5�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                  �  �                �;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            enableFields                                4        ��                  �  �  L              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                <  $      ��                  �  �  T              ܹ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l           ��                            ����                            filterActive                                l  T      ��                  �  �  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��                             ��                            ����                            resizeObject                                  �      ��                  �  �  $              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   p             <               ��                  d           ��                            ����                            rowDisplay                              `  H      ��                  �  �  x               	�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               h  P      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             h   P       ��                  �  �  �               p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            toolbar                             �!  x!      ��                  �  �  �!              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateRecord                                �"  �"      ��                      �"              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �#  �#      ��                      �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            updateTitle                             �$  �$      ��                    	  %              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �%  �%      ��                      &              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           d&      �&    	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  p&      �&      �&    �      CHARACTER,  getApplyActionOnExit    �&      �&      ,'    �      LOGICAL,    getApplyExitOnAction    '      8'      p'    �      LOGICAL,    getBrowseHandle P'      |'      �'    �      HANDLE, getCalcWidth    �'      �'      �'    �      LOGICAL,    getDataSignature    �'      �'      $(          CHARACTER,  getMaxWidth (      0(      \(          DECIMAL,    getNumDown  <(      h(      �(   
 )      INTEGER,    getQueryRowObject   t(      �(      �(  	  4      HANDLE, getScrollRemote �(      �(      )  
  F      LOGICAL,    getSearchField  �(      )      H)    V      CHARACTER,  getTargetProcedure  ()      T)      �)    e      HANDLE, getVisibleRowids    h)      �)      �)    x      CHARACTER,  getVisibleRowReset  �)      �)      *    �      LOGICAL,    rowVisible  �)      *      <*   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  *      x*      �*    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �*      �*       +    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �*       +      X+    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    8+      x+      �+    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �+      �+      �+    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �+      ,      H,    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  (,      l,      �,   
 	      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   x,      �,      �,          LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �,      -      D-    &      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  $-      l-      �-    6      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    |-      �-      �-    E      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �-      .      H.    V      LOGICAL,INPUT plReset LOGICAL   stripCalcs  (.      h.      �.   
 i      CHARACTER,INPUT cClause CHARACTER   getObjectType   t.      �.      �.    t      CHARACTER,  addRecord                               �/  p/      ��                      �/              �e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �0  x0      ��                      �0              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �1  �1      ��                    
  �1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             �1               ��                  �1           ��                            ����                            confirmContinue                             �2  �2      ��                      3              �H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   3           ��                            ����                            confirmDelete                                4  4      ��                      84              D��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P4           ��                            ����                            confirmExit                             L5  45      ��                      d5              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |5           ��                            ����                            copyRecord                              x6  `6      ��                      �6              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �7  h7      ��                      �7              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �7           ��                            ����                            deleteRecord                                �8  �8      ��                       �8              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �9  �9      ��                  "  #  �9              @�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �:  �:      ��                  %  (  �:              `�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0;             �:               ��                  $;           ��                            ����                            queryPosition                               $<  <      ��                  *  ,  <<              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T<           ��                            ����                            resetRecord                             P=  8=      ��                  .  /  h=              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               d>  L>      ��                  1  3  |>              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �>           ��                            ����                            updateMode                              �?  x?      ��                  5  7  �?              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateRecord                                �@  �@      ��                  9  :  �@              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �A  �A      ��                  <  >  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            updateTitle                             �B  �B      ��                  @  A  C               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �C  �C      ��                  C  E  D              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (D           ��                            ����                            getCreateHandles    �.      �D      �D    �      CHARACTER,  getDataModified �D      �D       E    �      LOGICAL,    getDisplayedFields  �D      E      @E     �      CHARACTER,  getDisplayedTables   E      LE      �E  !  �      CHARACTER,  getEnabledFields    `E      �E      �E  "  �      CHARACTER,  getEnabledHandles   �E      �E       F  #  �      CHARACTER,  getFieldHandles �E      F      <F  $  �      CHARACTER,  getFieldsEnabled    F      HF      |F  %  �      LOGICAL,    getGroupAssignSource    \F      �F      �F  &        HANDLE, getGroupAssignSourceEvents  �F      �F      G  '  "      CHARACTER,  getGroupAssignTarget    �F      G      HG  (  =      CHARACTER,  getGroupAssignTargetEvents  (G      TG      �G  )  R      CHARACTER,  getNewRecord    pG      �G      �G  *  m      CHARACTER,  getObjectParent �G      �G      H  +  z      HANDLE, getRecordState  �G      H      @H  ,  �      CHARACTER,  getRowIdent  H      LH      xH  -  �      CHARACTER,  getTableIOSource    XH      �H      �H  .  �      HANDLE, getTableIOSourceEvents  �H      �H      �H  /  �      CHARACTER,  getUpdateTarget �H      I      4I  0  �      CHARACTER,  getUpdateTargetNames    I      @I      xI  1  �      CHARACTER,  getWindowTitleField XI      �I      �I  2  �      CHARACTER,  okToContinue    �I      �I      �I  3        LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �I      J      LJ  4        LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  ,J      tJ      �J  5  $      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �J      �J       K  6  7      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �J      $K      \K  7  H      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  <K      |K      �K  8  ]      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �K      �K      L  9  x      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �K      8L      tL  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    TL      �L      �L  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �L      �L      ,M  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   M      LM      |M  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    \M      �M      �M  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �M      �M      (N  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget N      LN      |N  @        LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    \N      �N      �N  A        LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �N       O      4O  B  (      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    O      `O      �O  C  <      CHARACTER,  applyLayout                             4P  P      ��                  U  V  LP              �O�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               <Q  $Q      ��                  X  Y  TQ               $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                DR  ,R      ��                  [  \  \R              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                PS  8S      ��                  ^  _  hS              h%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               XT  @T      ��                  a  c  pT              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �T           ��                            ����                            getAllFieldHandles  tO      �T      $U  D  M      CHARACTER,  getAllFieldNames    U      0U      dU  E  `      CHARACTER,  getCol  DU      pU      �U  F  q      DECIMAL,    getDefaultLayout    xU      �U      �U  G  x      CHARACTER,  getDisableOnInit    �U      �U      V  H  �      LOGICAL,    getEnabledObjFlds   �U      $V      XV  I  �      CHARACTER,  getEnabledObjHdls   8V      dV      �V  J  �      CHARACTER,  getHeight   xV      �V      �V  K 	 �      DECIMAL,    getHideOnInit   �V      �V      W  L  �      LOGICAL,    getLayoutOptions    �V      W      LW  M  �      CHARACTER,  getLayoutVariable   ,W      XW      �W  N  �      CHARACTER,  getObjectEnabled    lW      �W      �W  O  �      LOGICAL,    getObjectLayout �W      �W      X  P  
      CHARACTER,  getRow  �W      X      <X  Q        DECIMAL,    getWidth    X      HX      tX  R  !      DECIMAL,    getResizeHorizontal TX      �X      �X  S  *      LOGICAL,    getResizeVertical   �X      �X      �X  T  >      LOGICAL,    setAllFieldHandles  �X       Y      4Y  U  P      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    Y      TY      �Y  V  c      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    hY      �Y      �Y  W  t      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �Y       Z      4Z  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   Z      TZ      �Z  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    dZ      �Z      �Z  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �Z      �Z      ,[  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal [      P[      �[  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   d[      �[      �[  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �[      \      @\  ^  �      LOGICAL,    getObjectSecured     \      L\      �\  _  �      LOGICAL,    createUiEvents  `\      �\      �\  `  	      LOGICAL,    addLink                             X]  @]      ��                  P  T  p]              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �]             �]  
             ��   �]             �]               �� 
                 �]  
         ��                            ����                            addMessage                              �^  �^      ��                  V  Z  �^              T<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   8_             _               ��   `_             ,_               ��                  T_           ��                            ����                            adjustTabOrder                              T`  <`      ��                  \  `  l`              ~�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �`             �`  
             �� 
  �`             �`  
             ��                  �`           ��                            ����                            applyEntry                              �a  �a      ��                  b  d  �a              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   b           ��                            ����                            changeCursor                                 c  �b      ��                  f  h  c              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0c           ��                            ����                            createControls                              0d  d      ��                  j  k  Hd              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               8e   e      ��                  m  n  Pe              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                @f  (f      ��                  p  q  Xf              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              Pg  8g      ��                  s  t  hg              `+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              Th  <h      ��                  v  w  lh              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              Xi  @i      ��                  y  z  pi              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                dj  Lj      ��                  |  }  |j               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              pk  Xk      ��                    �  �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �k             �k  
             ��   �k             �k               ��   $l             �k               ��                  l           ��                            ����                            modifyUserLinks                             m   m      ��                  �  �  0m              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   |m             Hm               ��   �m             pm               �� 
                 �m  
         ��                            ����                            removeAllLinks                              �n  �n      ��                  �  �  �n              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �o  �o      ��                  �  �  �o              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
   p             �o  
             ��   (p             �o               �� 
                 p  
         ��                            ����                            repositionObject                                 q  q      ��                  �  �  8q              p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             Pq               ��                  xq           ��                            ����                            returnFocus                             tr  \r      ��                  �  �  �r              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �r  
         ��                            ����                            showMessageProcedure                                �s  �s      ��                  �  �  �s              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t             �s               ��                  t           ��                            ����                            toggleData                               u  �t      ��                  �  �  u              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0u           ��                            ����                            viewObject                              ,v  v      ��                  �  �  Dv              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �\      �v      �v  a 
 m
      LOGICAL,    assignLinkProperty  �v      �v      w  b  x
      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �v      `w      �w  c  �
      CHARACTER,  getChildDataKey pw      �w      �w  d  �
      CHARACTER,  getContainerHandle  �w      �w      x  e  �
      HANDLE, getContainerHidden  �w      x      Hx  f  �
      LOGICAL,    getContainerSource  (x      Tx      �x  g  �
      HANDLE, getContainerSourceEvents    hx      �x      �x  h  �
      CHARACTER,  getContainerType    �x      �x      y  i  �
      CHARACTER,  getDataLinksEnabled �x      y      Ly  j        LOGICAL,    getDataSource   ,y      Xy      �y  k         HANDLE, getDataSourceEvents hy      �y      �y  l  .      CHARACTER,  getDataSourceNames  �y      �y      z  m  B      CHARACTER,  getDataTarget   �y      z      @z  n  U      CHARACTER,  getDataTargetEvents  z      Lz      �z  o  c      CHARACTER,  getDBAware  `z      �z      �z  p 
 w      LOGICAL,    getDesignDataObject �z      �z      �z  q  �      CHARACTER,  getDynamicObject    �z      {      8{  r  �      LOGICAL,    getInstanceProperties   {      D{      |{  s  �      CHARACTER,  getLogicalObjectName    \{      �{      �{  t  �      CHARACTER,  getLogicalVersion   �{      �{       |  u  �      CHARACTER,  getObjectHidden �{      |      <|  v  �      LOGICAL,    getObjectInitialized    |      H|      �|  w  �      LOGICAL,    getObjectName   `|      �|      �|  x  	      CHARACTER,  getObjectPage   �|      �|      �|  y        INTEGER,    getObjectVersion    �|      }      8}  z  %      CHARACTER,  getObjectVersionNumber  }      D}      |}  {  6      CHARACTER,  getParentDataKey    \}      �}      �}  |  M      CHARACTER,  getPassThroughLinks �}      �}      �}  }  ^      CHARACTER,  getPhysicalObjectName   �}      ~      @~  ~  r      CHARACTER,  getPhysicalVersion   ~      L~      �~    �      CHARACTER,  getPropertyDialog   `~      �~      �~  �  �      CHARACTER,  getQueryObject  �~      �~      �~  �  �      LOGICAL,    getRunAttribute �~            8  �  �      CHARACTER,  getSupportedLinks         D      x  �  �      CHARACTER,  getTranslatableProperties   X      �      �  �  �      CHARACTER,  getUIBMode  �      �      �  � 
 �      CHARACTER,  getUserProperty �      �      4�  �        CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      \�      ��  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles t�      ��      �  �  (      CHARACTER,INPUT pcLink CHARACTER    linkProperty    Ȁ      �      <�  �  4      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      x�      ��  �  A      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      �      @�  �  M      CHARACTER,INPUT piMessage INTEGER   propertyType     �      d�      ��  �  [      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  t�      ��      �  �  h      CHARACTER,  setChildDataKey ̂      ��      (�  �  w      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      P�      ��  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  d�      ��      ؃  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ��      4�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      X�      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   l�      ��      �  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents Ą      �      8�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      `�      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   t�      ��      �  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ̅      �      D�  �        LOGICAL,INPUT pcEvents CHARACTER    setDBAware  $�      h�      ��  � 
 1      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject t�      ��      �  �  <      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Ȇ      �      D�  �  P      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   $�      `�      ��  �  a      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   x�      ��      ��  �  w      LOGICAL,INPUT cVersion CHARACTER    setObjectName   Ї      �      D�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    $�      d�      ��  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    x�      ��      �  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks Ԉ      �      P�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   0�      p�      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      ȉ      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ܉       �      P�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   0�      x�      ��  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      Њ      �  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      0�      \�  � 
 2      LOGICAL,INPUT pcMode CHARACTER  setUserProperty <�      |�      ��  �  =      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �      �  �  M      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      <�      h�  � 	 Y      CHARACTER,INPUT pcName CHARACTER    l�    �  ��  (�      8      4   ����8                8�                      ��                  �  �                  L.�                           �  ��        �  T�  ԍ      H      4   ����H                �                      ��                  �  �                  �.�                           �  d�  �    �   �  ��      \      4   ����\                ��                      ��                  �  �                  4��                           �  �         �                                  8     
                    � ߱        �  $  �  ��  ���                           $  �  @�  ���                       �                         � ߱        ��    �  ��  �      �      4   �����                �                      ��                  �  �                  ��                           �  ��  L�  o   �      ,                                 ��  $   �  x�  ���                         @         �              � ߱        ��  �   �  (      ̐  �   �  �      ��  �   �        ��  �   �  �      �  �   �  �      �  �   �  l      0�  �      �      D�  �     $      X�  �     �      l�  �           ��  �     �      ��  �   	        ��  �   
  �      ��  �     �      Б  �     8	      �  �     �	      ��  �     �	      �  �     \
       �  �     �
      4�  �           H�  �     �      \�  �      �      p�  �   &  x      ��  �   '  �      ��  �   (  h      ��  �   )  �      ��  �   ,  P      Ԓ  �   -  �      �  �   /         ��  �   0  <      �  �   2  �      $�  �   3  �      8�  �   4  (      L�  �   5  d      `�  �   6  �      t�  �   7        ��  �   8  X      ��  �   :  �      ��  �   ;  �      ē  �   <        ؓ  �   >  H      �  �   ?  �       �  �   @  �      �  �   A  �          �   B  8                      D�          ��  ��      ��                  �  
	  Ȕ              tg�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                $                     4                         � ߱        p�  $ �  ��  ���                           O   	  ��  ��  t               ܕ          ̕  ԕ    ��                                             ��                            ����                                �.      (�      ��     M     �                       ��  t                     \�    .	  ��  �      �      4   �����                ,�                      ��                  /	  �	                  8D�                           /	  ��  @�  �   1	  �      T�  �   2	  T      h�  �   3	  �      |�  �   4	  D      ��  �   5	  �      ��  �   6	  ,      ��  �   7	  �      ̗  �   8	        ��  �   9	  �      ��  �   :	        �  �   ;	  �      �  �   <	  �      0�  �   =	  h      D�  �   >	  �      X�  �   ?	  `      l�  �   @	  �      ��  �   A	  X      ��  �   B	  �      ��  �   C	  P      ��  �   D	  �      И  �   E	  H      �  �   F	  �      ��  �   G	  @       �  �   H	  �        �  �   I	  8!      4�  �   J	  �!      H�  �   K	  0"          �   L	  �"      t�    �	  x�  ��      #      4   ����#                �                      ��                  �	  d
                  ���                           �	  ��  �  �   �	  t#      0�  �   �	  �#      D�  �   �	  d$      X�  �   �	  �$      l�  �   �	  l%      ��  �   �	  �%      ��  �   �	  \&      ��  �   �	  �&      ��  �   �	  L'      К  �   �	  �'      �  �   �	  <(      ��  �   �	  �(      �  �   �	  �(       �  �   �	  h)      4�  �   �	  �)      H�  �   �	  P*      \�  �   �	  �*      p�  �   �	  8+      ��  �   �	  �+      ��  �   �	   ,      ��  �   �	  �,      ��  �   �	  -      ԛ  �   �	  �-      �  �   �	   .      ��  �   �	  <.      �  �   �	  �.      $�  �   �	  $/      8�  �   �	  �/      L�  �   �	  0      `�  �   �	  �0          �   �	  1      Ƞ    o
  ��  �      41      4   ����41                 �                      ��                  p
                    ��                           p
  ��  4�  �   r
  �1      H�  �   s
  2      \�  �   t
  L2      p�  �   u
  �2      ��  �   v
  D3      ��  �   w
  �3      ��  �   x
  44      ��  �   y
  �4      ԝ  �   z
  $5      �  �   {
  `5      ��  �   |
  �5      �  �   }
  �5      $�  �   ~
  6      8�  �   
  P6      L�  �   �
  �6      `�  �   �
  �6      t�  �   �
  7      ��  �   �
  x7      ��  �   �
  �7      ��  �   �
  p8      Ğ  �   �
  �8      ؞  �   �
  h9      �  �   �
  �9       �  �   �
  �9      �  �   �
  :      (�  �   �
  X:      <�  �   �
  �:      P�  �   �
  ;      d�  �   �
  L;      x�  �   �
  �;      ��  �   �
  �;      ��  �   �
   <      ��  �   �
  <<      ȟ  �   �
  x<      ܟ  �   �
  �<      �  �   �
  �<      �  �   �
  ,=      �  �   �
  h=      ,�  �   �
  �=      @�  �   �
  �=      T�  �   �
  >      h�  �   �
  X>      |�  �   �
  �>      ��  �   �
  �>      ��  �   �
  ?          �   �
  H?      getRowObject     �  $  !  ��  ���                       �?     
                    � ߱        ��    Z  <�  L�      �?      4   �����?      /   [  x�     ��                          3   �����?            ��                      3   �����?  �    d  ԡ  T�  D�  @      4   ����@  	              d�                      ��             	     e  �                  �7�                           e  �  x�  �   i  x@      Т  $  j  ��  ���                       �@     
                    � ߱        �  �   k  �@      <�  $   m  �  ���                       �@  @         �@              � ߱        ��  $  p  h�  ���                       @A                         � ߱         B     
                |B                     �C  @        
 �C              � ߱        ��  V   z  ��  ���                        �C                     D       	       	       HD                         � ߱        �  $  �  $�  ���                       E     
                �E                     �F  @        
 �F              � ߱        ��  V   �  ��  ���                        �F     
                \G                     �H  @        
 lH              � ߱            V   �  D�  ���                        
              �                      ��             
     �  �                  ���                           �  ԥ  �H     
                <I                     �J  @        
 LJ          �J  @        
 �J          XK  @        
 K          �K  @        
 xK              � ߱            V      T�  ���                        adm-clone-props $�  8�              �     N     l                          h  �                     start-super-proc    H�  ��  �           �     O     (                          $  �                     ��    �  0�  @�      DO      4   ����DO      /   �  l�     |�                          3   ����TO            ��                      3   ����tO  h�  $  �  ب  ���                       �O       
       
           � ߱        �O     
                8P                     �Q  @        
 HQ              � ߱        ��  V   �  �  ���                        |�    ,  ��  0�      �Q      4   �����Q                @�                      ��                  -  0                  ��                           -  ��      g   .  X�         �� �                           $�          ��  ܪ      ��                  /      �              |��                        O   ����    e�          O   ����    R�          O   ����    ��          /  /  P�     `�  �Q                      3   �����Q  ��     
   ��                      3   �����Q         
   ��                      3   �����Q    ��                              ��        D                  ����                                        l�              P      ��                      g                               ��  g   2  ��          ��	,�                           `�          0�  �      ��                  2  4  H�              hF�                        O   ����    e�          O   ����    R�          O   ����    ��          /  3  ��     ��  �Q                      3   �����Q            ��                      3   �����Q    ��                              ��        D                  ����                                        ��              Q      ̭                      g                               ��  g   6  ��          ��	8�                           l�          <�  $�      ��                  6  8  T�              G�                        O   ����    e�          O   ����    R�          O   ����    ��          /  7  ��     ��  4R                      3   ����R            ȯ                      3   ����<R    ��                              ��        D                  ����                                        ��              R      د                      g                               �    N  ��  0�      XR      4   ����XR                @�                      ��                  O  T                  �G�                           O  ��  ��  /   P  l�     |�                          3   ����hR            ��                      3   �����R      /   R  ر     �                          3   �����R  �     
   �                      3   �����R  H�        8�                      3   �����R  x�        h�                      3   �����R            ��                      3   �����R  displayObjects  ��  ��                      S      �                               B                     ��      0�  ��      S      4   ����S                ��                      ��                    7                  d��                             @�  ��  /     �     ��                          3   ����(S            �                      3   ����HS  dS     
                �S                     0U  @        
 �T              � ߱        ��  V     ,�  ���                        ��  /   ,  �     ��                          3   ����DU  (�     
   �                      3   ����dU  X�        H�                      3   ����lU  ��        x�                      3   �����U            ��                      3   �����U  ��  /   0  �     ��                          3   �����U  $�     
   �                      3   �����U  T�        D�                      3   �����U  ��        t�                      3   �����U            ��                      3   ����V      /   5  �     �                          3   ����4V   �     
   �                      3   ����TV  P�        @�                      3   ����\V  ��        p�                      3   ����pV            ��                      3   �����V  l�  g   :  ȷ         �4�                           ��          d�  L�      ��                  ;      |�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  ;  ��         �V                      3   �����V    ��                            ����                                        ܷ              T      и                      g                               (�  g   =  ��          �0̺      }                      P�           �  �      ��                  >      8�              H��                        O   ����    e�          O   ����    R�          O   ����    ��          /  >  |�         �V                      3   �����V    ��                            ����                                        ��              U      ��                      g                               ��  $   R  T�  ���                       �V                         � ߱        H�  $  S  ��  ���                       (W                         � ߱          X�      ��  `�                      ��        0         T  \                  (~�      �W         ��     T  ػ      $  T  ��  ���                       HW                         � ߱        �  $  T  ܼ  ���                       xW                         � ߱            4   �����W  �W                     �W                         � ߱            $  U  �  ���                       �  $   ]  ��  ���                       �X                         � ߱        ��  $  ^  �  ���                       �X                         � ߱          ��      �  Ŀ                      ��        0         _  g                  �~�      �Y         T�     _  <�      $  _  �  ���                       Y                         � ߱        l�  $  _  @�  ���                       DY                         � ߱            4   ����lY  �Y                     �Y                         � ߱            $  `  |�  ���                       �Z     
                [                     T\  @        
 \              � ߱        ��  V   r  �  ���                        `\     
                �\                     ,^  @        
 �]              � ߱        �  V   �  ��  ���                        ��    �  ,�  ��      8^      4   ����8^  X^     
                �^                     $`  @        
 �_              � ߱            V   �  <�  ���                                        ��          T�  <�      ��                  �    l�              TJ�                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  8`    ��                            ����                            ��  ��      ��              V      ��                      
�     a                     ``  @         L`          �`  @         t`              � ߱        ��  $     8�  ���                       �`  @         �`              � ߱        ��  $   !  ��  ���                       �`  @         �`           a  @         �`          (a  @         a          Pa  @         <a              � ߱        ��  $   $  �  ���                       h�  g   p  ��         �p�                            ��          d�  L�      ��                  q  s  |�               R�                        O   ����    e�          O   ����    R�          O   ����    ��          �  r  da            ��                              ��        D                  ����                                        ��              W      ��                      g                               @�  g   z  ��          ��	��                            L�          �  �      ��                  {  }  4�              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            |  pa          ��                              ��        D                    ��        �                  ����                                        ��              X      d�                      g                               �  g   �  X�          ��	��                            $�          ��  ��      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �  �a          ��                              ��        D                    ��        �                  ����                                        l�              Y      <�                      g                               ��  g   �  0�         �B��                            ��          ��  ��      ��                  �  �  ��              D��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  (�         �a                      3   �����a    ��                              ��        D                  ����                                        D�              Z      8�                      g                               ��  g   �  �         � t�                            ��          ��  ��      ��                  �  �  ��              x��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �a                      3   �����a    ��                              ��        D                  ����                                         �              [      �                      g                               ��  g   �  ��         �OP�                            ��          ��  l�      ��                  �  �  ��              $��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �a                      3   �����a    ��                              ��        D                  ����                                        ��              \      ��                      g                               ��  g   �  ��         �N,�                            ��          `�  H�      ��                  �  �  x�              �)�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��          b                      3   �����a    ��                              ��        D                  ����                                        ��              ]      ��                      g                               ��  g   �  ��         �~L�                            l�          <�  $�      ��                  �  �  T�              T*�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��          b                      3   ����b        �  ��  ��      (b      4   ����(b      O  �  ������  @b    ��                              ��        D                  ����                                        ��              ^      ��                      g                               ��  g   �  ��         �l�                            ��          \�  D�      ��                       t�              �!�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  
  ��         lb                      3   ����Tb          ��  ��      tb      4   ����tb      O    ������  �b    ��                              ��        D                  ����                                        ��              _      �                      g                               �  g     ��         ����                            �          |�  d�      ��                   �  ��              �"�                        O   ����    e�          O   ����    R�          O   ����    ��      �b     
                c                     ld  @        
 ,d              � ߱        ��  V   0  ��  ���                        �d     
                �d                     f                         � ߱        ��  $  S  <�  ���                             q  ��  h�  ��  Lf      4   ����Lf                x�                      ��                  r  �                  �                           r  ��      /  }  ��         �f                      3   �����f        �  ��  P�      �f      4   �����f                ��                      ��                  �  �                  ���                           �  ��  �f     
                Xg                     hh                         � ߱        T�  $  �  `�  ���                       �h     
                $i                     4j     
                    � ߱        ��  $  �  ��  ���                       ��  $   �  ��  ���                       tj                         � ߱            p   �  �j  ��      �  ��  t�     �j                ��                      ��                  �  �                  Я�                           �  �      /  �  ��         �j                      3   �����j      @�     k                P�                      ��                  �  �                  p��                           �  ��      /  �  |�         $k                      3   ����k               (�           �  �   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        D                    ��        �                  ����                            ��          ��      ��     `     4�                      g   0�                          ��  g     (�         ����                            ��          ��  ��      ��                      ��              t��                        O   ����    e�          O   ����    R�          O   ����    ��      �  �    ,k                  8k  }        ��                              ��        D                  ����                                        <�              a      $�                      g                                   g     ��         �4`�                            ��          ��  |�      ��                      ��               ^�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         `k                      3   ����Dk    ��                              ��        D                  ����                                        �              b       �                      g                               disable_UI  ��  ��                      c                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        |�  ��      toggleData  ,INPUT plEnabled LOGICAL    l�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  �      returnFocus ,INPUT hTarget HANDLE    �  D�  X�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    4�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ��  �      removeAllLinks  ,   ��  �  (�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE �  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    p�  �  �      hideObject  ,   ��  ,�  8�      exitObject  ,   �  L�  d�      editInstanceProperties  ,   <�  x�  ��      displayLinks    ,   h�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  d�  p�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER T�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  $�  4�      processAction   ,INPUT pcAction CHARACTER   �  `�  p�      enableObject    ,   P�  ��  ��      disableObject   ,   t�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �   �      updateMode  ,INPUT pcMode CHARACTER �  H�  d�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  8�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  (�  8�      dataAvailable   ,INPUT pcRelative CHARACTER �  d�  p�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  T�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��   �  0�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  ��  ��      viewObject  ,   p�  ��  ��      updateTitle ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  �      updateRecord    ,   ��  �  $�      toolbar ,INPUT pcValue CHARACTER    �  P�  X�      setDown ,INPUT piNumDown INTEGER    @�  ��  ��      searchTrigger   ,   t�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  (�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL �  h�  t�      resetRecord ,   X�  ��  ��      refreshBrowse   ,   x�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��  �  �      filterActive    ,INPUT plActive LOGICAL ��  D�  T�      fetchDataSet    ,INPUT pcState CHARACTER    4�  ��  ��      enableFields    ,   p�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��   �  0�      destroyObject   ,   �  D�  T�      deleteRecord    ,   4�  h�  x�      deleteComplete  ,   X�  ��  ��      defaultAction   ,   |�  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��   �      calcWidth   ,   ��  �  $�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   �  P�  \�      applyEntry  ,INPUT pcField CHARACTER    @�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER x�  ��  ��      addRecord   ,       "       "       "       "       "       "       "       "       "   	    "   
    "       "       "       "       "       "       "       "       "       "       "        �     }        �� K  H   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � c   	     
�             �G� c   �G     
�             �G                      
�            � e     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �               1� u  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �               1� �  
   � �   	%               o%   o           � �   �
"   
   �           x    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           `    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     �      
"   
   �               1�      � �   	%               o%   o           � )  � �
"   
   �           �    1� �     � �   	%               o%   o           � �  ( �
"   
   �                1�      � �   	%               o%   o           %               
"   
   �           |    1� "     � �   	%               o%   o           %               
"   
   �           �    1� 4     � �   	%               o%   o           %              
"   
   �          t    1� A     � �     
"   
   �           �    1� P  
   � �   	%               o%   o           %               
"   
   �           ,	    1� [     � �   	%               o%   o           � �    �
"   
   �          �	    1� c     �      
"   
   �           �	    1� s     � �   	%               o%   o           � �  t �
"   
   �          P
    1� �  
   �      
"   
   �           �
    1� 	     � �   	%               o%   o           �   � �
"   
   �                1� �     � �   	%               o%   o           � �    �
"   
   �           t    1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           l    1� �     � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           \    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1�      �   	 	%               o%   o           �   / �
"   
   �          D    1� L     �   	   
"   
   �           �    1� ^     �   	 	o%   o           o%   o           � �    �
"   
   �          �    1� q     �   	   
"   
   �           0    1� �     �   	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �     
"   
   �          �    1� �     �   	   
"   
   �              1� �     �   	   
"   
   �          X    1� �     �   	   
"   
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
   �              1� �     �   	   
"   
   �          L    1� �  
   � �     
"   
   �          �    1� �     �   	   
"   
   �          �    1�      �   	   
"   
   �               1�      �   	   
"   
   �          <    1� /     �   	   
"   
   �          x    1� >  	   �   	   
"   
   �          �    1� H     �   	   
"   
   �          �    1� [     �   	   
"   
   �           ,    1� r     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� ~   � P   �             �@    
� @  , 
�           �� �     p�               �L
�    %              � 8          � $         � �          
�    � �     
"   
   � @  , 
�       (    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� �     �   	 	%               o%   o           � �    �
"   
   �           H    1� �     �   	 	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     �   	 	%               o%   o           � �    �
"   
   �           �    1� �     �   	 	%               o%   o           � �    �
"   
   �                1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     �   	 	%               o%   o           � �    �
"   
   �               1�      �   	 	%               o%   o           � �    �
"   
   �           �    1�      �   	 	%               o%   o           � �    �
"   
   �           �    1� +     �   	 	%               o%   o           o%   o           
"   
   �           t    1� 9     �   	 	%               o%   o           � �    �
"   
   �           �    1� I     �   	 	%               o%   o           � �    �
"   
   �           \    1� W  	   � �   	%               o%   o           %               
"   
   �           �    1� a     � �   	%               o%   o           %               
"   
   �           T    1� j     � �   	%               o%   o           o%   o           
"   
   �           �    1� {     � �   	%               o%   o           o%   o           
"   
   �           L    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           D    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �           <    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           4     1� �     � �   	%               o%   o           o%   o           
"   
   �           �     1� �     � �   	%               o%   o           %              
"   
   �           ,!    1�      � �   	%               o%   o           o%   o           
"   
   �           �!    1�      � �   	%               o%   o           %              
"   
   �           $"    1�      � �   	%               o%   o           o%   o           
"   
   �           �"    1�       �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           h#    1� 2     � �   	%               o%   o           � �    �
"   
   �           �#    1� @     � �   	%               o%   o           %               
"   
   �           X$    1� M     � �   	%               o%   o           � �    �
"   
   �     ,      �$    1� ]     � �   	%               o%   o           �   � c     � m   �� o  	 �
"   
   �           `%    1� y     � �   	%               o%   o           o%   o           
"   
   �           �%    1� �     � �   	%               o%   o           � �    �
"   
   �           P&    1� �     � �   	%               o%   o           � �    �
"   
   �           �&    1� �     �   	 	%               o%   o           o%   o           
"   
   �           @'    1� �     � �   	%               o%   o           o%   o           
"   
   �           �'    1� �     � �   	%               o%   o           � �    �
"   
   �           0(    1� �     � �   	%               o%   o           %               
"   
   �          �(    1� �     �      
"   
   �           �(    1� �     � �   	%               o%   o           �   ~ �
"   
   �           \)    1� �     � �   	%               o%   o           � �    �
"   
   �           �)    1� �     � �   	%               o%   o           � �   �
"   
   �           D*    1� �     �   	 	%               o%   o           � �   �
"   
   �           �*    1� �     �   	 	%               o%   o           � �   �
"   
   �           ,+    1� �  	   � �   	%               o%   o           � 	   �
"   
   �           �+    1�   
   �   	 	%               o%   o           �    �
"   
   �           ,    1�      � �   	%               o%   o           o%   o           
"   
   �           �,    1� /     � �   	%               o%   o           � ;   �
"   
   �           -    1� �     � �   	%               o%   o           � �    �
"   
   �           x-    1� M  
   � �   	%               o%   o           o%   o           
"   
   �          �-    1� X     �      
"   
   �           0.    1� f     � �   	%               o%   o           � z  ] �
"   
   �           �.    1� �     � �   	%               o%   o           � �    �
"   
   �           /    1� �     � �   	%               o%   o           � �   �
"   
   �           �/    1�      � �   	%               o%   o           %               
"   
   �           0    1� 
     � �   	%               o%   o           � �    �
"   
   �           |0    1�      � �   	%               o%   o           o%   o           
"   
   �          �0    1� )     �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �1    1� :     � �   	%               o%   o           o%   o           
"   
   �          2    1� K     �      
"   
   �           @2    1� X     � �   	%               o%   o           %               
"   
   �           �2    1� f  	   � �   	%               o%   o           %               
"   
   �           83    1� p     � �   	%               o%   o           %       P       
"   
   �           �3    1� y     � �   	%               o%   o           � �    �
"   
   �           (4    1� �     � �   	%               o%   o           %               
"   
   �           �4    1� �     � �   	%               o%   o           � �    �
"   
   �          5    1� �     �      
"   
   �          T5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          6    1� �     � �     
"   
   �          D6    1� �     �      
"   
   �          �6    1� �     � �     
"   
   �          �6    1�      � �     
"   
   �           �6    1�      � �   	%               o%   o           � �    �
"   
   �           l7    1� ,     � �   	%               o%   o           %              
"   
   �           �7    1� >     � �   	%               o%   o           %              
"   
   �           d8    1� J     � �   	%               o%   o           %               
"   
   �           �8    1� Y     � �   	%               o%   o           %               
"   
   �          \9    1� i     �      
"   
   �          �9    1� w     �      
"   
   �          �9    1� �     � �     
"   
   �          :    1� �     � �     
"   
   �           L:    1� �  
   � �   	%               o%   o           %              
"   
   �          �:    1� �     � �     
"   
   �          ;    1� �     � �     
"   
   �          @;    1� �     � �     
"   
   �          |;    1� �     � �     
"   
   �          �;    1�      � �     
"   
   �          �;    1� (     � �     
"   
   �          0<    1� ;     � �     
"   
   �          l<    1� N     �   	   
"   
   �          �<    1� b     �   	   
"   
   �          �<    1� t     �   	   
"   
   �           =    1� �     �   	   
"   
   �          \=    1� �     �   	   
"   
   �          �=    1� �     �   	   
"   
   �          �=    1� �     �   	   
"   
   �          >    1� �     �   	   
"   
   �          L>    1� �     �   	   
"   
   �          �>    1�      �   	   
"   
   �          �>    1�      �   	   
"   
   �           ?    1� 9     �   	   
"   
   �           <?    1� A     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       l@    6� ~     
"   
   
�        �@    8
"   
   �        �@    ��     }        �G 4              
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
   (�  L ( l       �        LB    �� ~   � P   �        XB    �@    
� @  , 
�       dB    �� �     p�               �L
�    %              � 8      pB    � $         � �          
�    � �   �
"   
   p� @  , 
�       �C    ��      p�               �L"      �   � ~   �� �   	�     }        �A      |    "      � ~   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        TE    �� ~   � P   �        `E    �@    
� @  , 
�       lE    �� �     p�               �L
�    %              � 8      xE    � $         � �          
�    � �   �
"   
   p� @  , 
�       �F    �� u  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,G    �� ~   � P   �        8G    �@    
� @  , 
�       DG    �� �     p�               �L
�    %              � 8      PG    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       `H    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        I    �� ~   � P   �        I    �@    
� @  , 
�       $I    �� �     p�               �L
�    %              � 8      0I    � $         � �          
�    � �     
"   
   p� @  , 
�       @J    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �J    �� �     p�               �L%               
"   
   p� @  , 
�       K    �� �     p�               �L%               
"   
   p� @  , 
�       lK    �� ^     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        LL    �� ~   �
"   
   � 8      �L    � $         � �          
�    � �   �
"   
   �        �L    �
"   
   �       M    /
"   
   
"   
   �       <M    6� ~     
"   
   
�        hM    8
"   
   �        �M    �
"   
   �       �M    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        lN    �A"      
"   
   
�        �N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � c     � m     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        P    �� ~   � P   �        P    �@    
� @  , 
�        P    �� �     p�               �L
�    %              � 8      ,P    � $         � �          
�    � �   �
"   
   p� @  , 
�       <Q    �� �     p�               �L"  
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
   (�  L ( l       �        �S    �� ~   � P   �        �S    �@    
� @  , 
�       �S    �� �     p�               �L
�    %              � 8      �S    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �T    �� K     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  3߱        � +  
 ��    "      � m         %              %                   "      %                  "      "      "      T   "      "      � m   	 T h     @   "      (        "      � �      � c   �� �    �(  4  8    "      � 6  
 �T   %              "      � �   	"      �,            $     � A   ߱        � +  
 ��    "      � m         %              %                   "      %                  "      "      "      T   "      "      � m   	 T h     @   "      (        "      � �      � c   �� �    �(  4  8    "      � 6  
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Z    �� ~   � P   �        �Z    �@    
� @  , 
�       �Z    �� �     p�               �L
�    %              � 8      �Z    � $         � �          
�    � �   �
"   
   p� @  , 
�       \    �� M     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �\    �� ~   � P   �        �\    �@    
� @  , 
�       �\    �� �     p�               �L
�    %              � 8      �\    � $         � �          
�    � �   �
"   
   p� @  , 
�       �]    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �^    �� ~   � P   �        �^    �@    
� @  , 
�       �^    �� �     p�               �L
�    %              � 8      �^    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              �             �'%              �             5%              �            5%              �            5%              �            5%              � n     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � �  	 �%               %     rowLeave ��
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� ~   � P   �        �b    �@    
� @  , 
�       c    �� �     p�               �L
�    %              � 8      c    � $         � �   �     
�    � �   �
"   
   p� @  , 
�        d    ��      p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� ~   � P   �        �d    �@    
� @  , 
�       �d    �� �     p�               �L
�    %              � 8      �d    � $         � �   	     
�    � �     
"   
   � @  , 
�        f    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (g    �� ~   � P   �        4g    �@    
� @  , 
�       @g    �� �     p�               �L
�    %              � 8      Lg    � $         � �   	     
�    � �     
"   
   � @  , 
�       \h    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �h    �� ~   � P   �         i    �@    
� @  , 
�       i    �� �     p�               �L
�    %              � 8      i    � $         � �   	     
�    � �     
"   
   
� @  , 
�       (j    �� �     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �    �               T>�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                        L     
                    � ߱                ,  �      XL      4   ����XL                �                      ��                  	                    t��                           	  <  �  �  
  �L              �  l      �L      4   �����L                |                      ��                                      ���                             �  �  o         ,                                 �  �     M      �  �     HM      0  $      ���                       tM     
                    � ߱        D  �     �M      X  �     �M      l  �     �M          $     �  ���                       N  @         �M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 @  �  �               P��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  R    ���                       XN     
                    � ߱                  �  �                      ��                   S  U                  �9�                          S  8      4   ����xN      $  T  �  ���                       �N     
                    � ߱        �    V  <  L      �N      4   �����N      /  W  x                               3   �����N  �  �   r  �N          O     ��  ��  0O                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  1  =  �               @_�                        O   ����    e�          O   ����    R�          O   ����    ��      �      ;  �� �                       <  �         hk      4   ����hk      �   <  |k    ��                              ��        D                  ����                                ��          �  D   �                  p          
 �                                                                         �         �                                   g            
 �                                                                        �         �                                    g           
 �                                                                        �         �                                    g     %      
 �                                                                   '      �       X�                                    
 �                                                                        �            
                                 g     4      
 �                                                                   0      �                                            
 �                                                                   A      �          	                                  
 �                                                                   R      �       "                                     
 �                                                                   _      �       (                                     
 �           	                                                        m      �       /                                     
 �           
                                                        |      �       7   
                                  
 �                                                                   �      �       B   
                                  
 �                                                                   �      �       M   
                                  
 �                                                                   �      �       X   	                                  
 �                                                                   �      �       b   	                                  
 �                                                                   �      �       l   	                                  
 �                                                                   �     �         v                                     
 �                                                                   �      �       �                                     
 �                                                                         �       �                                     
 �                                                                        �       �                                     
 �                                                                   '     �  (       �                                       �                                                                                                                                       �   d d     t   ���  �  � �                                               D                                                                               D                                                                 H  d d ��                                  �                       D                                                                    TXS RowObject ButikkNr Dato KassererNr z_nummer OpptaltInnVeksel OpptaltKontanter OpptaltSjekk OpptaltValuta OpptaltReserve OpptaltGavekort OpptaltGavekortAndre OpptaltGavekortUtlevert OpptaltTilgode OpptaltTilgodeAndre OpptaltTilgodeUtlevert OpptaltBilag OpptaltVeksel OpptaltLevertBank PoseNr fuEndretInfo RegistrertAv RegistrertDato RegistrertTid BrukerID EDato ETid fuValorer fuBilag fuValuta OpptaltKupong RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table 99/99/99 >>>>>9 >>>9 X(20) ->>>>>>9.99 x(40) Kasserer oppgj�rsdato. Butikknummer. Kasserernummer Posenummer bank F-Main C:\nsoft\polygon\prs\prg\bkassereroppgj.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew Dato ButikkNr KassererNr z_nummer PoseNr OpptaltInnVeksel OpptaltKontanter OpptaltSjekk OpptaltValuta OpptaltReserve OpptaltGavekort OpptaltGavekortAndre OpptaltGavekortUtlevert OpptaltTilgode OpptaltTilgodeAndre OpptaltTilgodeUtlevert OpptaltKupong OpptaltBilag OpptaltVeksel OpptaltLevertBank fuEndretInfo stripCalcs RowObject. Dato ButikkNr KassererNr PoseNr GETROWOBJECT ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI Dato Butikk Kasserer ZNr Posenummer Inng.veksel Kontanter Sjekk Valuta Reserve Gavekort E Gavekort A Gavekort U Tilgode E Tilgode A Tilgode U Opptalt kupong Bilag Veksel Levert bank Opprettet/endret �  H'  ,  �.      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   �  	  
	  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props     	  
                                      	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    R  S  T  U  V  W  r    �  @	  �	     P                                   /  �	  
     Q                                   3  4  �	  D
     R                                   7  8  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   ;  �
  �
     U                                   >  �
  8     V               (                  getRowObject        �
  p     W                                   r  s  @  �     X                                   |  }  x  �     Y                                   �  �  �       Z                                   �  �  �  P     [                                   �  �     �     \                                   �  �  X  �     ]                                   �  �  �  �     ^                                   �  �  �  �  �  8     _                                   
        d        \     cRowVis �        x  
   hRowObj �        �     lScrollRemote             �     cRowids   �     `   H                              0  S  q  r  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  p     a                                         @  �     b                                       |  �     c               �                  disable_UI  ;  <  =  �  �  �      �      x                          <  H  #   RowObject   �         �                                     ,         @         P         `         p         �         �         �         �         �         �         �                            (         8         H         X         h         t         |         �         �         �         �         �         �         �         �         �         ButikkNr    Dato    KassererNr  z_nummer    OpptaltInnVeksel    OpptaltKontanter    OpptaltSjekk    OpptaltValuta   OpptaltReserve  OpptaltGavekort OpptaltGavekortAndre    OpptaltGavekortUtlevert OpptaltTilgode  OpptaltTilgodeAndre OpptaltTilgodeUtlevert  OpptaltBilag    OpptaltVeksel   OpptaltLevertBank   PoseNr  fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   BrukerID    EDato   ETid    fuValorer   fuBilag fuValuta    OpptaltKupong   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp        �     glReposition    ,             cLastEvent  T        @  
   gshAstraAppserver   |        h  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager             
   gshRepositoryManager    H        0  
   gshTranslationManager   l  	 	     \  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager              
   gshAgnManager   D        4     gsdTempUniqueID d        X     gsdUserObj  �        x     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps           
   ghADMPropsBuf   <       (     glADMLoadFromRepos  X       P     glADMOk x       l  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields �       �     cViewCols               cEnabled    ,       $     iCol    L       @     iEntries    h       `     cEntry  �       |     cBaseQuery  �       �  
   hQuery  �       �     cColumns    �       �     iTable  �       �  
   hBuffer          
   hColumn 4       ,     lResult T       H     cStripDisp           h     cStripEnable            X  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �             	  
                     &  '  (  )  ,  -  /  0  2  3  4  5  6  7  8  :  ;  <  >  ?  @  A  B  �  .	  /	  1	  2	  3	  4	  5	  6	  7	  8	  9	  :	  ;	  <	  =	  >	  ?	  @	  A	  B	  C	  D	  E	  F	  G	  H	  I	  J	  K	  L	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  d
  o
  p
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
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
  �
    !  Z  [  d  e  i  j  k  m  p  z  �  �  �  �  �     �  �  �  �  �  ,  -  .  0  2  6  N  O  P  R  T          ,  0  5  7  :  =  R  S  T  U  \  ]  ^  _  `  g  r  �  �  �    !  $  p  z  �  �  �  �  �  �  �            N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i       0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    <  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    x  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  (  ��  #c:\progress10.2b\openedge\src\adm2\browser.i `  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i      ��  #c:\progress10.2b\openedge\src\adm2\visual.i  `  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �  Ds   c:\progress10.2b\openedge\gui\fn    tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  @   Q.  c:\progress10.2b\openedge\gui\set    �   ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �   ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �   !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    4!  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    |!  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i    "  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i H"  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �"  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    #  �j  c:\progress10.2b\openedge\gui\get    L#  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   |#  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �#  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    $  Su  #c:\progress10.2b\openedge\src\adm2\globals.i H$  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �$  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �$  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i %  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i H%  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �%  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �%  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i &  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    P&  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �&  �G  C:\nsoft\polygon\prs\sdo\dkassereroppgj.i    �&  ��   C:\nsoft\polygon\prs\prg\bkassereroppgj.w    '  �Z    c:\tmp\debug.txt     �        d'       +   t'  �  �      �'  *   �  *   �'     �  &   �'  &   �  *   �'     �  '   �'  !   �  *   �'     �     �'      �  *   �'     �     (     �  *   (     u  &   $(     j  *   4(     K     D(     J  *   T(     (     d(       *   t(  y        �(       )   �(  o  �      �(     �  (   �(  e  �      �(     �  '   �(  [  �      �(     �  &   �(  Q  �      )     �  %   )  G  �      $)     �  $   4)  �         D)  �   7     T)     �  #   d)  �   �     t)     �     �)  �   �     �)     �     �)  �   �     �)     j     �)  �   )     �)          �)  a   �     �)  o   �     *     X  "   *  W   @     $*  n   (     4*     �  !   D*  i   �     T*     �     d*  N   �     t*  �        �*           �*  �   �     �*     �     �*  �   �     �*     a     �*  �   `     �*     >     �*  �   =     +          +  �        $+     �     4+  �   �     D+     �     T+  �   �     d+     �     t+  }   �     �+     r     �+     �     �+     �     �+     S     �+  (        �+  �        �+  O        �+     �
     ,     �
     ,  �   m
     $,  �   d
     4,  O   V
     D,     E
     T,     �	     d,  }   �	     t,  �   �	  
   �,  O   �	     �,     �	     �,     P	     �,  �   (	  
   �,  �  	     �,     �     �,  �  �     �,  O   �     -     �     -     H     $-  �   r     4-     D     D-     �     T-  x   �     d-     z     t-          �-     �     �-     �     �-     �     �-  f   �  
   �-     I     �-  "     
   �-     �     �-     �  
   .  X   �     .     �  	   $.      �     4.     �     D.     �     T.  b   [     d.     �     t.     Q     �.     =     �.     "     �.     �      �.  a   �       �.     �      �.  `          �.     `      