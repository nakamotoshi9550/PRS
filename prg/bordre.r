	��V�[�[,    �              �                                 � 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bordre.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      D(                           �� D(  ��              4n              `/    +   @� �  N   � h  O   T� �   S   L� x  c           Ē �  �� x  ? 8� }#  iso8859-1                                                                        �   P'    X                                     �                   ��               �'  L    �   h�   ��        �'  ��  �   (      (                                                         PROGRESS                         �          �          H  �%  G   D&     ��      �&  ,                     �          h      �     }      �  
        
                  p  @             �                                                                                          }          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �  �      T  
        
                  @               �                                                                                          �          
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �  �      p  
        
                  \  ,  	           �                                                                                          �          
      �        $                               �  
           �                                                                                                          `        �                            �  �             H                                                                                                          	  '      �  
        
                  x  H	             �                                                                                          '          
      �	  5      @	  
        
                  ,	  �	             �	                                                                                          5          
      |
  C      �	  
        
                  �	  �
             d
                                                                                          C          
      0  Q      �
                            �
  d                                                                                                       Q                �  a      \                            H               �                                                                                          a                �  l                                  �  �             �                                                                                          l                    }      �                            �                 4                                                                                          }                              �                                               �          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                  &                  '                  (                  )                  *                  +                  ,                  -                                 $  0  8  @              D             l  |  �  �                              �  �  �  �              �             �  �  �  �  �          �                (  4  H  @          L             `  h  p  t              x             �  �  �  �              �             �  �  �                                       (              ,             H  T  \  d              h             �  �  �  �              �             �  �  �  �              �      @      �                                 <  H  P  X              \             |  �  �  �              �             �  �  �  �              �             �  �                               D  L  X  `              d      @      p  |  �  �              �      @      �  �  �  �  �          �                       8   0           <              h   t   |   �                               �   �   �   �               �              �   �    !  !              !             ,!  8!  @!  P!              T!             �!  �!  �!  �!              �!             �!  �!  �!  �!              �!              "  ("  0"  8"              <"             t"  |"  �"  �"              �"             �"  �"  �"  �"                             �"  �"  �"  #              #             #   #  (#  <#  8#                         @#  L#  P#  \#              `#             �#  �#  �#  �#              �#             �#  �#  �#  �#              �#             $  ($  4$  @$              D$             T$  \$  d$  |$  p$          �$             �$  �$  �$  �$              �$             �$   %  %  %              %             T%  \%  h%  p%                             t%  �%  �%  �%                              �%  �%  �%  �%                             �%  �%  �%  �%                             �%  �%  �%  �%                                                                          BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    fuLevPostSted   x(30)   Poststed        EDato   99/99/9999  Endret  ?   Endret dato EkstId  X(15)   Ekstern ref EkstId      Kobllingsfelt for � koble ordre til en ekstern ordre.   ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    LapTop  Ja/Nei  LT  Nei Viser om posten er opprettet eller endret p� LapTop LevAdresse1 X(40)   Adresse     Adresse (Leveringsadresse)  fStatusTxt  x(8)    Statustekst     LevAdresse2 X(40)   Adresse     Adresse (Leveringsadresse)  LevKontakt  X(30)   Kontakt     Kontaktperson p� leveringsadressen  LevMerknad  X(50)   Merknad     Merknad til leveringsadressen   LevNr   zzzzz9  Leverand�r  0   Leverand�r  LevPostBoks X(40)   Postboks        Postboks til leveringsadresse   LevPostNr   X(10)   PostNr      Postnummer til leveringsadresse LevTelefon  X(15)   Telefon     Telefonnummer til leveringadresse   Merknad X(40)   Merknad     Kort merknad til bildet Notat   X(8)    Notat       Spesielle forhold som gjelder bildet og leverand�r. OrdreNr zzzzzzz9    OrdreNr 0   Ordrenummer OrdreStatus >9  Status  1   Ordrens behandlingsstatus   RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  fLevNamn    x(40)   Levnavn     RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendtDato   99/99/9999  Sendt dato  ?   Ordre sendt til leverand�r  BekreftetAv X(15)   Bekreftet av        Brukerid p� den som registrerte bekreftelsen.   BekreftetDato   99/99/99    Bekreftet dato  ?   Dato da ordre ble bekreftet.    BekreftetOrdre  yes/no  Bekreftet   no  Ordre er bekreftet fra leverand�r.  fraERP  yes/no  Fra ERP no  Ordre er opprettet i ERP system og importert derfra.    HkOrdre yes/no  HK ordre    no  Ordren er opprette p� HK    LeveringsDato   99/99/99    Leveringsdato   ?   VareBehNr   >>>>>>>>>>>>9   VareBehNr   0   Varebehnummer   CL  >>>>>9  Sentrallager    CL  0   Hasteordre  */  Hasteordre  no  Ordre for umiddelbar levering   sendtButikkDato 99/99/99    Sendt butikk    ?   Dato sendt til butikk   sendtButikkFlagg    yes/no  Sendt butikk    no  Bestilling er sendt til butikk  sendtButikkTid  ->,>>>,>>9  Sendt kl.   0   Sendt tidspunkt ULevNr  >>>>>9  Underlev.nr U.lev.nr    0   Underleverand�rnummer   OrdreMottaker   X(8)    OrdreMottaker       Identifiserer hvilket EDB system som skal ha ordren Opphav  X(8)    Opphav  HK  HK er HK, LHK eller butikk. ERP er eksternt ERP system (Import) RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   0�  ���-������  �                �  � �   �   �    HK          �        �        �                �     i     i     i    ) 	+ 	, 	          %   +   2   7   >   J   U   a   l   w   }   �   �   �   �   �   �   �   �   �   �   �   �   	    &  -  5  C  M  P  [  k  |  �  �  �  �  �  �  �  �    ��                                               �                             �          ����                            �    <�  2                 �2    Sortera,ANYPRINTABLE    undefined                                                               �       @�  �   p   P�                        �����               T/�                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                                            "       "                             (                       4                      @        	       	       L                      X                      d                      p    	                  |    
                  �                      �                      �        
       
       �                      �                      �                      �                      �                      �                      �                                                                                      $                         � ߱            $   �����    ��                         ��    �      �      0      4   ����0                �                      ��                  �   �                   �-�                           �     �  	  �   �                                        3   ����H      O   �   ��  ��  T  addRecord                               �  h      ��                  �  �  �              �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  p      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  �      ��                  �  �  �              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  	           ��                            ����                            calcWidth                               
  �	      ��                  �  �  (
              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                         ��                  �  �  0              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                                      ��                  �  �  4              � �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               $        ��                  �  �  <              H!�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              ,        ��                  �  �  D              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                4        ��                  �  �  L              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <  $      ��                  �  �  T              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               D  ,      ��                  �  �  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            displayFields                               t  \      ��                  �  �  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              h5�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �  �              L��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �  �              �2�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            initializeObject                                  �      ��                  �  �  (               3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                                �      ��                  �  �  (              hL�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                               �      ��                  �  �  (              �L�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                                        ��                  �  �  0              XM�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                                     ��                  �  �  4              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                $        ��                  �  �  <              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             T               ��                  |           ��                            ����                            resizeObject                                |  d      ��                       �              4|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                    	  �              d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �   �       ��                      �               p4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  !           ��                            ����                            toolbar                              "  �!      ��                      "              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0"           ��                            ����                            updateRecord                                0#  #      ��                      H#              �Q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             4$  $      ��                      L$              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d$           ��                            ����                            updateTitle                             `%  H%      ��                      x%              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              d&  L&      ��                      |&              `_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �&       '    	 
      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �&      ('      X'          CHARACTER,  getApplyActionOnExit    8'      d'      �'    #      LOGICAL,    getApplyExitOnAction    |'      �'      �'    8      LOGICAL,    getBrowseHandle �'      �'      (    M      HANDLE, getCalcWidth    �'      $(      T(    ]      LOGICAL,    getDataSignature    4(      `(      �(    j      CHARACTER,  getMaxWidth t(      �(      �(    {      DECIMAL,    getNumDown  �(      �(      )   
 �      INTEGER,    getQueryRowObject   �(      )      D)  	  �      HANDLE, getScrollRemote $)      L)      |)  
  �      LOGICAL,    getSearchField  \)      �)      �)    �      CHARACTER,  getTargetProcedure  �)      �)      �)    �      HANDLE, getVisibleRowids    �)       *      4*    �      CHARACTER,  getVisibleRowReset  *      @*      t*    �      LOGICAL,    rowVisible  T*      �*      �*   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �*      �*      +          LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �*      8+      p+          LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    P+      �+      �+    )      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �+      �+      ,    >      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �+      <,      l,    K      LOGICAL,INPUT lModified LOGICAL setMaxWidth L,      �,      �,    [      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �,      �,      -   
 g      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �,      (-      \-    r      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote <-      �-      �-    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �-      �-      .    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �-      ,.      `.    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  @.      �.      �.    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �.      �.      /   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   �.      (/      X/    �      CHARACTER,  addRecord                               �/  �/      ��                      0              8��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                 1  �0      ��                      1              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              2  �1      ��                       2              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   l2             82               ��                  `2           ��                            ����                            confirmContinue                             `3  H3      ��                       x3              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            confirmDelete                               �4  x4      ��                  "  $  �4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �4           ��                            ����                            confirmExit                             �5  �5      ��                  &  (  �5              �"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            copyRecord                              �6  �6      ��                  *  +   7              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �7  �7      ��                  -  /  8              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   8           ��                            ����                            deleteRecord                                 9  9      ��                  1  2  89              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                ,:  :      ��                  4  5  D:              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               <;  $;      ��                  7  :  T;              ȃ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �;             l;               ��                  �;           ��                            ����                            queryPosition                               �<  |<      ��                  <  >  �<              �s�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            resetRecord                             �=  �=      ��                  @  A  �=              �?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �>  �>      ��                  C  E  �>              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ?           ��                            ����                            updateMode                               @  �?      ��                  G  I  @              X9�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0@           ��                            ����                            updateRecord                                0A  A      ��                  K  L  HA              d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             4B  B      ��                  N  P  LB              �"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  dB           ��                            ����                            updateTitle                             `C  HC      ��                  R  S  xC              4@�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              hD  PD      ��                  U  W  �D              A�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �D           ��                            ����                            getCreateHandles    8/       E      4E    �      CHARACTER,  getDataModified E      @E      pE    �      LOGICAL,    getDisplayedFields  PE      |E      �E           CHARACTER,  getDisplayedTables  �E      �E      �E  !        CHARACTER,  getEnabledFields    �E      �E      0F  "  '      CHARACTER,  getEnabledHandles   F      <F      pF  #  8      CHARACTER,  getFieldHandles PF      |F      �F  $  J      CHARACTER,  getFieldsEnabled    �F      �F      �F  %  Z      LOGICAL,    getGroupAssignSource    �F      �F      0G  &  k      HANDLE, getGroupAssignSourceEvents  G      8G      tG  '  �      CHARACTER,  getGroupAssignTarget    TG      �G      �G  (  �      CHARACTER,  getGroupAssignTargetEvents  �G      �G       H  )  �      CHARACTER,  getNewRecord    �G      H      <H  *  �      CHARACTER,  getObjectParent H      HH      xH  +  �      HANDLE, getRecordState  XH      �H      �H  ,  �      CHARACTER,  getRowIdent �H      �H      �H  -  �      CHARACTER,  getTableIOSource    �H      �H      (I  .        HANDLE, getTableIOSourceEvents  I      0I      hI  /        CHARACTER,  getUpdateTarget HI      tI      �I  0  +      CHARACTER,  getUpdateTargetNames    �I      �I      �I  1  ;      CHARACTER,  getWindowTitleField �I      �I      (J  2  P      CHARACTER,  okToContinue    J      4J      dJ  3  d      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    DJ      �J      �J  4  q      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �J      �J      K  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �J      <K      pK  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    PK      �K      �K  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �K      �K      (L  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    L      LL      �L  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  dL      �L      �L  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �L      M      @M  ;  	      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent  M      lM      �M  <  	      LOGICAL,INPUT phParent HANDLE   setSaveSource   |M      �M      �M  =  +	      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �M      N      @N  >  9	      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents   N      `N      �N  ?  J	      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget xN      �N      �N  @  a	      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �N      O      HO  A  q	      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField (O      pO      �O  B  �	      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �O      �O      P  C  �	      CHARACTER,  applyLayout                             �P  �P      ��                  g  h  �P              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �Q  �Q      ��                  j  k  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �R  �R      ��                  m  n  �R              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �S  �S      ��                  p  q  �S              hc�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �T  �T      ��                  s  u  �T              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �T           ��                            ����                            getAllFieldHandles  �O      `U      �U  D  �	      CHARACTER,  getAllFieldNames    tU      �U      �U  E  �	      CHARACTER,  getCol  �U      �U      V  F  �	      DECIMAL,    getDefaultLayout    �U      V      HV  G  �	      CHARACTER,  getDisableOnInit    (V      TV      �V  H  �	      LOGICAL,    getEnabledObjFlds   hV      �V      �V  I  �	      CHARACTER,  getEnabledObjHdls   �V      �V      W  J  

      CHARACTER,  getHeight   �V      W      @W  K 	 
      DECIMAL,    getHideOnInit    W      LW      |W  L  &
      LOGICAL,    getLayoutOptions    \W      �W      �W  M  4
      CHARACTER,  getLayoutVariable   �W      �W      �W  N  E
      CHARACTER,  getObjectEnabled    �W      X      <X  O  W
      LOGICAL,    getObjectLayout X      HX      xX  P  h
      CHARACTER,  getRow  XX      �X      �X  Q  x
      DECIMAL,    getWidth    �X      �X      �X  R  
      DECIMAL,    getResizeHorizontal �X      �X      $Y  S  �
      LOGICAL,    getResizeVertical   Y      0Y      dY  T  �
      LOGICAL,    setAllFieldHandles  DY      pY      �Y  U  �
      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �Y      �Y      �Y  V  �
      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �Y      Z      LZ  W  �
      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    ,Z      pZ      �Z  X  �
      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �Z      �Z      �Z  Y  �
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �Z      [      H[  Z        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout ([      l[      �[  [        LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal |[      �[      �[  \  #      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �[       \      T\  ]  7      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated 4\      |\      �\  ^  I      LOGICAL,    getObjectSecured    �\      �\      �\  _  ]      LOGICAL,    createUiEvents  �\      �\      ,]  `  n      LOGICAL,    addLink                             �]  �]      ��                  b  f  �]               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  ,^             �]  
             ��   T^              ^               �� 
                 H^  
         ��                            ����                            addMessage                              D_  ,_      ��                  h  l  \_              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �_             t_               ��   �_             �_               ��                  �_           ��                            ����                            adjustTabOrder                              �`  �`      ��                  n  r  �`              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  (a             �`  
             �� 
  Pa             a  
             ��                  Da           ��                            ����                            applyEntry                              @b  (b      ��                  t  v  Xb              0{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pb           ��                            ����                            changeCursor                                pc  Xc      ��                  x  z  �c              `�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �c           ��                            ����                            createControls                              �d  �d      ��                  |  }  �d              8H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �e  �e      ��                    �  �e              �H�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �f  �f      ��                  �  �  �f              �	�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �g  �g      ��                  �  �  �g              `
�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �h  �h      ��                  �  �  �h              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �i  �i      ��                  �  �  �i              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �j  �j      ��                  �  �  �j              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �k  �k      ��                  �  �  �k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Dl             l  
             ��   ll             8l               ��   �l             `l               ��                  �l           ��                            ����                            modifyUserLinks                             �m  pm      ��                  �  �  �m              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �m             �m               ��   n             �m               �� 
                 n  
         ��                            ����                            removeAllLinks                              o  �n      ��                  �  �   o              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              p  �o      ��                  �  �  $p              �~�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  pp             <p  
             ��   �p             dp               �� 
                 �p  
         ��                            ����                            repositionObject                                �q  xq      ��                  �  �  �q              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �q             �q               ��                  �q           ��                            ����                            returnFocus                             �r  �r      ��                  �  �  �r              \��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 s  
         ��                            ����                            showMessageProcedure                                t  t      ��                  �  �  4t              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �t             Lt               ��                  tt           ��                            ����                            toggleData                              pu  Xu      ��                  �  �  �u              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �u           ��                            ����                            viewObject                              �v  �v      ��                  �  �  �v              8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  ]      w      8w  a 
 �      LOGICAL,    assignLinkProperty  w      Dw      xw  b  �      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   Xw      �w       x  c  �      CHARACTER,  getChildDataKey �w      x      <x  d  �      CHARACTER,  getContainerHandle  x      Hx      |x  e        HANDLE, getContainerHidden  \x      �x      �x  f        LOGICAL,    getContainerSource  �x      �x      �x  g  -      HANDLE, getContainerSourceEvents    �x       y      <y  h  @      CHARACTER,  getContainerType    y      Hy      |y  i  Y      CHARACTER,  getDataLinksEnabled \y      �y      �y  j  j      LOGICAL,    getDataSource   �y      �y      �y  k  ~      HANDLE, getDataSourceEvents �y       z      4z  l  �      CHARACTER,  getDataSourceNames  z      @z      tz  m  �      CHARACTER,  getDataTarget   Tz      �z      �z  n  �      CHARACTER,  getDataTargetEvents �z      �z      �z  o  �      CHARACTER,  getDBAware  �z      �z      ({  p 
 �      LOGICAL,    getDesignDataObject {      4{      h{  q  �      CHARACTER,  getDynamicObject    H{      t{      �{  r  �      LOGICAL,    getInstanceProperties   �{      �{      �{  s        CHARACTER,  getLogicalObjectName    �{      �{      0|  t        CHARACTER,  getLogicalVersion   |      <|      p|  u  0      CHARACTER,  getObjectHidden P|      ||      �|  v  B      LOGICAL,    getObjectInitialized    �|      �|      �|  w  R      LOGICAL,    getObjectName   �|      �|      ,}  x  g      CHARACTER,  getObjectPage   }      8}      h}  y  u      INTEGER,    getObjectVersion    H}      t}      �}  z  �      CHARACTER,  getObjectVersionNumber  �}      �}      �}  {  �      CHARACTER,  getParentDataKey    �}      �}      ,~  |  �      CHARACTER,  getPassThroughLinks ~      8~      l~  }  �      CHARACTER,  getPhysicalObjectName   L~      x~      �~  ~  �      CHARACTER,  getPhysicalVersion  �~      �~      �~    �      CHARACTER,  getPropertyDialog   �~      �~      0  �  �      CHARACTER,  getQueryObject        <      l  �        LOGICAL,    getRunAttribute L      x      �  �        CHARACTER,  getSupportedLinks   �      �      �  �  *      CHARACTER,  getTranslatableProperties   �      �      0�  �  <      CHARACTER,  getUIBMode  �      <�      h�  � 
 V      CHARACTER,  getUserProperty H�      t�      ��  �  a      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ��      ̀      �  �  q      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �      ,�      X�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    8�      |�      ��  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      ��      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      Ԃ      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      ,�      \�  �  �      CHARACTER,  setChildDataKey <�      h�      ��  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  x�      ��      �  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ԃ      �      H�  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    (�      h�      ��  �        LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      Ȅ      ��  �  $      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ܄      $�      T�  �  8      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents 4�      t�      ��  �  F      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      Ѕ      �  �  Z      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      ,�      \�  �  m      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents <�      ��      ��  �  {      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      ؆      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      $�      X�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    8�      ��      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      Ї      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   �      ,�      `�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   @�      ��      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      Ԉ      �  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      0�      d�  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks D�      ��      ��  �        LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      ��      �  �  +      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      8�      l�  �  A      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute L�      ��      ��  �  T      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �      �  �  d      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      @�      |�  �  v      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  \�      ��      ̋  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      �  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      \�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   h�      ��      ،  � 	 �      CHARACTER,INPUT pcName CHARACTER    ܏    �  �  ��      h      4   ����h                ��                      ��                  �  �                  ��                           �  (�        �  č  D�      x      4   ����x                T�                      ��                  �  �                  ���                           �  ԍ  X�    �  p�  ��      �      4   �����                 �                      ��                  �  �                  ��                           �  ��         �                                  h     
                    � ߱        ��  $  �  ,�  ���                           $  �  ��  ���                       �                         � ߱        �      ��  x�      �      4   �����                ��                      ��                    �                  ���                             �  ��  o         ,                                 �  $     �  ���                       8  @         $              � ߱        (�  �     X      <�  �   	  �      P�  �     @      d�  �     �      x�  �     (      ��  �     �      ��  �           ��  �     T      ȑ  �     �      ܑ  �     <      �  �     �      �  �     4      �  �     �      ,�  �     �      @�  �     h	      T�  �     �	      h�  �   %  
      |�  �   '  �
      ��  �   -  �
      ��  �   /  <      ��  �   1  �      ̒  �   2  ,      ��  �   8  �      ��  �   9        �  �   :  �      �  �   ;        0�  �   >  �      D�  �   ?  �      X�  �   A  0      l�  �   B  l      ��  �   D  �      ��  �   E        ��  �   F  X      ��  �   G  �      Г  �   H  �      �  �   I  L      ��  �   J  �      �  �   L  �       �  �   M         4�  �   N  <      H�  �   P  x      \�  �   Q  �      p�  �   R  �      ��  �   S  ,          �   T  h                      ��           �  �      ��                  �  	  8�              �v�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                T                     d                         � ߱        ��  $ 	  P�  ���                           O   	  ��  ��  �               L�          <�  D�    ,�                                             ��                            ����                                (/      ��      ��     M     T�                       P�  �                     ̙    @	  �  ��      �      4   �����                ��                      ��                  A	  �	                  ��                           A	  �  ��  �   C	        ė  �   D	  �      ؗ  �   E	  �      �  �   F	  t       �  �   G	  �      �  �   H	  \      (�  �   I	  �      <�  �   J	  L      P�  �   K	  �      d�  �   L	  4      x�  �   M	  �      ��  �   N	  $      ��  �   O	  �      ��  �   P	        Ș  �   Q	  �      ܘ  �   R	        �  �   S	  �      �  �   T	        �  �   U	  �      ,�  �   V	  �      @�  �   W	  x      T�  �   X	  �      h�  �   Y	  p       |�  �   Z	  �       ��  �   [	  h!      ��  �   \	  �!      ��  �   ]	  `"          �   ^	  �"      �    �	  �  h�      D#      4   ����D#                x�                      ��                  �	  v
                  (��                           �	  ��  ��  �   �	  �#      ��  �   �	  $      ��  �   �	  �$      Ț  �   �	  %      ܚ  �   �	  �%      �  �   �	  &      �  �   �	  �&      �  �   �	   '      ,�  �   �	  |'      @�  �   �	  �'      T�  �   �	  l(      h�  �   �	  �(      |�  �   �	  $)      ��  �   �	  �)      ��  �   �	  *      ��  �   �	  �*      ̛  �   �	  �*      ��  �   �	  h+      ��  �   �	  �+      �  �   �	  P,      �  �   �	  �,      0�  �   �	  @-      D�  �   �	  �-      X�  �   �	  0.      l�  �   �	  l.      ��  �   �	  �.      ��  �   �	  T/      ��  �   
  �/      ��  �   
  D0      М  �   
  �0          �   
  41      8�    �
   �  ��      d1      4   ����d1                ��                      ��                  �
  #                  ho�                           �
  �  ��  �   �
  �1      ��  �   �
  @2      ̝  �   �
  |2      ��  �   �
  �2      ��  �   �
  t3      �  �   �
  �3      �  �   �
  d4      0�  �   �
  �4      D�  �   �
  T5      X�  �   �
  �5      l�  �   �
  �5      ��  �   �
  6      ��  �   �
  D6      ��  �   �
  �6      ��  �   �
  �6      О  �   �
  �6      �  �   �
  47      ��  �   �
  �7      �  �   �
  $8       �  �   �
  �8      4�  �   �
  9      H�  �   �
  �9      \�  �   �
  �9      p�  �   �
  :      ��  �   �
  L:      ��  �   �
  �:      ��  �   �
  ;      ��  �   �
  @;      ԟ  �   �
  |;      �  �   �
  �;      ��  �   �
  �;      �  �   �
  0<      $�  �   �
  l<      8�  �   �
  �<      L�  �   �
  �<      `�  �   �
   =      t�  �   �
  \=      ��  �   �
  �=      ��  �   �
  �=      ��  �   �
  >      Ġ  �   �
  L>      ؠ  �   �
  �>      �  �   �
  �>       �  �   �
   ?      �  �   �
  <?          �   �
  x?      getRowObject    ��  $  3  d�  ���                       �?     
                    � ߱        (�    l  ��  ��      �?      4   �����?      /   m  �     ��                          3   ����@            �                      3   ����,@  ��    v  D�  Ģ  ��  H@      4   ����H@  	              Ԣ                      ��             	     w  �                  ��                           w  T�  �  �   {  �@      @�  $  |  �  ���                       �@     
                    � ߱        T�  �   }  �@      ��  $     ��  ���                       A  @         A              � ߱        h�  $  �  أ  ���                       pA                         � ߱        0B     
                �B                     �C  @        
 �C              � ߱        ��  V   �  �  ���                        D                     <D       	       	       xD                         � ߱        ��  $  �  ��  ���                       8E     
                �E                     G  @        
 �F              � ߱        �  V   �  $�  ���                        G     
                �G                     �H  @        
 �H              � ߱            V   �  ��  ���                        
              |�                      ��             
     �  �                  \�                           �  D�  �H     
                lI                     �J  @        
 |J          (K  @        
 �J          �K  @        
 HK          �K  @        
 �K              � ߱            V     Ħ  ���                        adm-clone-props ��  ��              �     N     l                          h                       start-super-proc    ��  �  �           �     O     (                          $  ;                     �    �  ��  ��      tO      4   ����tO      /   �  ܨ     �                          3   �����O            �                      3   �����O  ة  $  �  H�  ���                       �O       
       
           � ߱        �O     
                hP                     �Q  @        
 xQ              � ߱        �  V   �  t�  ���                        �    >   �  ��      �Q      4   �����Q                ��                      ��                  ?  B                  �,�                           ?  0�      g   @  Ȫ         ����                           ��          d�  L�      ��                  A      |�              �,�                        O   ����    e�          O   ����    R�          O   ����    ��          /  A  ��     Ы  �Q                      3   �����Q   �     
   �                      3   �����Q         
    �                      3   ���� R    ��                              ��        �                  ����                                        ܪ              P      0�                      g                               ��  g   D  �          ��	��                           Э          ��  ��      ��                  D  F  ��              �/�                        O   ����    e�          O   ����    R�          O   ����    ��          /  E  ��     �  $R                      3   ����R            ,�                      3   ����,R    ��                              ��        �                  ����                                        �              Q      <�                      g                               �  g   H  �          ��	��                           ܯ          ��  ��      ��                  H  J  į              0��                        O   ����    e�          O   ����    R�          O   ����    ��          /  I  �     �  dR                      3   ����HR            8�                      3   ����lR    ��                              ��        �                  ����                                        $�              R      H�                      g                               ��    `   �  ��      �R      4   �����R                ��                      ��                  a  f                  ���                           a  0�  �  /   b  ܱ     �                          3   �����R            �                      3   �����R      /   d  H�     X�                          3   �����R  ��     
   x�                      3   �����R  ��        ��                      3   �����R  �        ز                      3   ����S            �                      3   ����,S  displayObjects  (�  �                      S      �                               �                      �      ��   �      HS      4   ����HS                0�                      ��                    I                  S�                             ��   �  /     \�     l�                          3   ����XS            ��                      3   ����xS  �S     
                T                     `U  @        
  U              � ߱        ,�  V   !  ��  ���                        (�  /   >  X�     h�                          3   ����tU  ��     
   ��                      3   �����U  ȵ        ��                      3   �����U  ��        �                      3   �����U            �                      3   �����U  $�  /   B  T�     d�                          3   �����U  ��     
   ��                      3   ����V  Ķ        ��                      3   ����V  ��        �                      3   ����(V            �                      3   ����HV      /   G  P�     `�                          3   ����dV  ��     
   ��                      3   �����V  ��        ��                      3   �����V  �        �                      3   �����V            �                      3   �����V  ܹ  g   L  8�         �4��                           �          Ը  ��      ��                  M      �              �~�                        O   ����    e�          O   ����    R�          O   ����    ��          /  M  0�         �V                      3   �����V    ��                            ����                                        L�              T      @�                      g                               ��  g   O  ��          �0<�      }                      ��          ��  x�      ��                  P      ��              p�                        O   ����    e�          O   ����    R�          O   ����    ��          /  P  �         W                      3   �����V    ��                            ����                                        �              U      ��                      g                               �  $   d  Ļ  ���                        W                         � ߱        ��  $  e  �  ���                       XW                         � ߱          ȼ       �  н                      ��        0         f  n                   �      �W         ��     f  H�      $  f  ��  ���                       xW                         � ߱        x�  $  f  L�  ���                       �W                         � ߱            4   �����W  �W                     (X                         � ߱            $  g  ��  ���                       T�  $   o  (�  ���                       �X                         � ߱        �  $  p  ��  ���                       $Y                         � ߱          ,�      ��  4�                      ��        0         q  y                   z�      �Y         ��     q  ��      $  q  X�  ���                       DY                         � ߱        ܿ  $  q  ��  ���                       tY                         � ߱            4   �����Y  �Y                     �Y                         � ߱            $  r  �  ���                       �Z     
                4[                     �\  @        
 D\              � ߱        T�  V   �  `�  ���                        �\     
                ]                     \^  @        
 ^              � ߱        ��  V   �  ��  ���                        ��    �  ��  �      h^      4   ����h^  �^     
                _                     T`  @        
 `              � ߱            V   �  ��  ���                                        ��          ��  ��      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          O     ��  ��  h`    ��                            ����                            (�  (�      <�              V      �                      
�     @"                     �`  @         |`          �`  @         �`              � ߱        x�  $   /  ��  ���                       �`  @         �`          a  @         �`          0a  @         a          Xa  @         Da          �a  @         la          �a  @         �a          �a  @         �a          �a  @         �a           b  @         b          Hb  @         4b          pb  @         \b          �b  @         �b          �b  @         �b          �b  @         �b          c  @         �b          8c  @         $c          `c  @         Lc          �c  @         tc          �c  @         �c          �c  @         �c           d  @         �c              � ߱        ��  $   3  �  ���                       \�  g   �  ��         �p �                            ��          X�  @�      ��                  �  �  p�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  d            ��                              ��        �                  ����                                        ��              W      ��                      g                               4�  g   �  t�          ��	��                            @�          �  ��      ��                  �  �  (�              t��                        O   ����    e�          O   ����    R�          O   ����    ��            �   d          ��                              ��        �                    ��        �                  ����                                        ��              X      X�                      g                               �  g   �  L�          ��	��                            �          ��  ��      ��                  �  �   �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �  4d          ��                              ��        �                    ��        �                  ����                                        `�              Y      0�                      g                               ��  g   �  $�         �B��                            ��          ��  ��      ��                  �  �  ��              �E�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         \d                      3   ����Hd    ��                              ��        �                  ����                                        8�              Z      ,�                      g                               ��  g   �   �         � h�                            ��          ��  ��      ��                  �  �  ��              �F�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         xd                      3   ����dd    ��                              ��        �                  ����                                        �              [      �                      g                               ��  g   �  ��         �OD�                            ��          x�  `�      ��                  �  �  ��              �]�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �d                      3   �����d    ��                              ��        �                  ����                                        ��              \      ��                      g                               |�  g   �  ��         �N �                            ��          T�  <�      ��                  �    l�              �^�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         �d                      3   �����d    ��                              ��        �                  ����                                        ��              ]      ��                      g                               ��  g     ��         �~@�                            `�          0�  �      ��                      H�              8�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /    ��         �d                      3   �����d          ��  ��      �d      4   �����d      O    ������  �d    ��                              ��        �                  ����                                        ��              ^      ��                      g                               ��  g   &  ��         �`�                            ��          P�  8�      ��                  '  5  h�              T�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  1  ��         e                      3   ����e        2  ��  ��      $e      4   ����$e      O  3  ������  <e    ��                              ��        �                  ����                                        ��              _       �                      g                               �  g   <  ��         ����                            �          p�  X�      ��                 =  !  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      Pe     
                �e                     g  @        
 �f              � ߱        ��  V   W  ��  ���                        0g     
                �g                     �h                         � ߱        ��  $  z  0�  ���                             �  ��  \�  ��  �h      4   �����h                l�                      ��                  �  �                  �"�                           �  ��      /  �  ��         xi                      3   ����di        �  ��  D�      �i      4   �����i                ��                      ��                  �                    ���                           �  ��  �i     
                j                     k                         � ߱        H�  $  �  T�  ���                       Xk     
                �k                     �l     
                    � ߱        t�  $  �  ��  ���                       ��  $   �  ��  ���                       $m                         � ߱            p   �  �m  ��        ��  h�     �m                x�                      ��                  �                     $��                           �  ��      /  �  ��         �m                      3   �����m      4�     �m                D�                      ��                                      ���                             ��      /    p�         �m                      3   �����m               �          ��  �   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        �                  ����                            L�          ��      ��     `     (�                      g   $�                          ��  g   (  �         ��x�                            ��          ��  ��      ��                  )  ,  ��              X��                        O   ����    e�          O   ����    R�          O   ����    ��       �  �  *  �m                +  �m  }        ��                              ��        �                  ����                                        0�              a      �                      g                                   g   3  ��         �4T�                            ��          ��  p�      ��                  4  @  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  =  ��         n                      3   �����m    ��                              ��        �                  ����                                         �              b      ��                      g                               disable_UI  ��  ��                      c                                    �"  
                    �� �   ���  �         �  ��              8   ����        8   ����        p�  |�      toggleData  ,INPUT plEnabled LOGICAL    `�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  �  �      returnFocus ,INPUT hTarget HANDLE   ��  8�  L�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    (�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE x�  ��  ��      removeAllLinks  ,   ��  �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  t�  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    d�   �  �      hideObject  ,   ��   �  ,�      exitObject  ,   �  @�  X�      editInstanceProperties  ,   0�  l�  |�      displayLinks    ,   \�  ��  ��      createControls  ,   ��  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��   �      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  X�  d�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER H�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  (�      processAction   ,INPUT pcAction CHARACTER   �  T�  d�      enableObject    ,   D�  x�  ��      disableObject   ,   h�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  �  �      updateMode  ,INPUT pcMode CHARACTER ��  <�  X�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ,�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    t�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �  ,�      dataAvailable   ,INPUT pcRelative CHARACTER �  X�  d�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  H�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �  $�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER �  t�  ��      viewObject  ,   d�  ��  ��      updateTitle ,   ��  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateRecord    ,   ��  �  �      toolbar ,INPUT pcValue CHARACTER     �  D�  L�      setDown ,INPUT piNumDown INTEGER    4�  x�  ��      searchTrigger   ,   h�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  \�  h�      resetRecord ,   L�  |�  ��      refreshBrowse   ,   l�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      initializeObject    ,   ��   �  �      filterActive    ,INPUT plActive LOGICAL ��  8�  H�      fetchDataSet    ,INPUT pcState CHARACTER    (�  t�  ��      enableFields    ,   d�  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  �  $�      destroyObject   ,   �  8�  H�      deleteRecord    ,   (�  \�  l�      deleteComplete  ,   L�  ��  ��      defaultAction   ,   p�  ��  ��      copyRecord  ,   ��  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  �  �      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  D�  P�      applyEntry  ,INPUT pcField CHARACTER    4�  |�  ��      applyCellEntry  ,INPUT pcCellName CHARACTER l�  ��  ��      addRecord   ,       "       "   "    "       "        "       "   	    "       "       "       "       "       "       "       "   
    "       "       "       "       "       "       "       "       "       "       "        �     }        �� �  @   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � �   	     
�             �G� �   �G     
�             �G                      
�            � �     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �            7%               
"   
   �           L    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           4    1� �  
   � �   	%               o%   o           �    �
"   
   �           �    1�      � �   	%               o%   o           � �    �
"   
   �               1� #     � �   	%               o%   o           � 2   �
"   
   �           �    1� I     � U   	%               o%   o           %               
"   
   �              1� ]     � m     
"   
   �           H    1� t     � �   	%               o%   o           � �  � �
"   
   �           �    1� 8     � �   	%               o%   o           � G  ( �
"   
   �           0    1� p     � U   	%               o%   o           %               
"   
   �           �    1� �     � U   	%               o%   o           %               
"   
   �           (    1� �     � U   	%               o%   o           %              
"   
   �          �    1� �     � U     
"   
   �           �    1� �  
   � U   	%               o%   o           %               
"   
   �           \	    1� �     � �   	%               o%   o           � �    �
"   
   �          �	    1� �     � m     
"   
   �           
    1� �     � �   	%               o%   o           � �  t �
"   
   �          �
    1� \  
   � m     
"   
   �           �
    1� g     � �   	%               o%   o           � x  � �
"   
   �           0    1�      � �   	%               o%   o           � �    �
"   
   �           �    1�   
   � '   	%               o%   o           %               
"   
   �                1� +     � U   	%               o%   o           %               
"   
   �           �    1� 3     � �   	%               o%   o           � �    �
"   
   �               1� D     � �   	%               o%   o           o%   o           
"   
   �           �    1� T  
   � �   	%               o%   o           � �    �
"   
   �                1� _     � p  	 	%               o%   o           � z  / �
"   
   �          t    1� �     � p  	   
"   
   �           �    1� �     � p  	 	o%   o           o%   o           � �    �
"   
   �          $    1� �     � p  	   
"   
   �           `    1� �     � p  	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � U     
"   
   �              1� �     � p  	   
"   
   �          L    1� 	     � p  	   
"   
   �          �    1�      � p  	   
"   
   �           �    1� $     � U   	o%   o           o%   o           %              
"   
   �          @    1� 5     � p  	   
"   
   �          |    1� C  
   � N     
"   
   �          �    1� V     � p  	   
"   
   �          �    1� e     � p  	   
"   
   �          0    1� x     � p  	   
"   
   �          l    1� �     � p  	   
"   
   �          �    1� �  	   � p  	   
"   
   �          �    1� �     � p  	   
"   
   �               1� �     � p  	   
"   
   �           \    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $    �� �   � P   �        0    �@    
� @  , 
�       <    �� �     p�               �L
�    %              � 8      H    � $         � �          
�    �      
"   
   � @  , 
�       X    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �               1� 	     � p  	 	%               o%   o           � �    �
"   
   �           x    1�      � p  	 	%               o%   o           � �    �
"   
   �           �    1� $     � U   	%               o%   o           %               
"   
   �           h    1� 2     � p  	 	%               o%   o           � �    �
"   
   �           �    1� A     � p  	 	%               o%   o           � �    �
"   
   �           P    1� O     � U   	%               o%   o           %               
"   
   �           �    1� ]     � p  	 	%               o%   o           � �    �
"   
   �           @    1� l     � p  	 	%               o%   o           � �    �
"   
   �           �    1� {     � p  	 	%               o%   o           � �    �
"   
   �           (    1� �     � p  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � p  	 	%               o%   o           � �    �
"   
   �               1� �     � p  	 	%               o%   o           � �    �
"   
   �           �    1� �  	   � N   	%               o%   o           %               
"   
   �               1� �     � N   	%               o%   o           %               
"   
   �           �    1� �     � U   	%               o%   o           o%   o           
"   
   �                1� �     � U   	%               o%   o           o%   o           
"   
   �           |    1� �     � U   	%               o%   o           %               
"   
   �           �    1� �     � U   	%               o%   o           %               
"   
   �           t    1�      � U   	%               o%   o           %               
"   
   �           �    1�      � (   	%               o%   o           %       
       
"   
   �           l    1� 0     � (   	%               o%   o           o%   o           
"   
   �           �    1� <     � (   	%               o%   o           %              
"   
   �           d     1� H     � (   	%               o%   o           o%   o           
"   
   �           �     1� T     � (   	%               o%   o           %              
"   
   �           \!    1� a     � (   	%               o%   o           o%   o           
"   
   �           �!    1� n     � (   	%               o%   o           %              
"   
   �           T"    1� v     � (   	%               o%   o           o%   o           
"   
   �           �"    1� ~     � p  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �#    1� �     � �   	%               o%   o           � �    �
"   
   �           $    1� �     � U   	%               o%   o           %               
"   
   �           �$    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      �$    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �%    1� �     � U   	%               o%   o           o%   o           
"   
   �           &    1� �     � �   	%               o%   o           � �    �
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           �&    1� �     � p  	 	%               o%   o           o%   o           
"   
   �           p'    1�      � �   	%               o%   o           o%   o           
"   
   �           �'    1� $     � �   	%               o%   o           � �    �
"   
   �           `(    1� 1     � U   	%               o%   o           %               
"   
   �          �(    1� ?     � m     
"   
   �           )    1� Q     � �   	%               o%   o           � i  ~ �
"   
   �           �)    1� �     � �   	%               o%   o           � �    �
"   
   �            *    1� �     � �   	%               o%   o           �    �
"   
   �           t*    1� (     � p  	 	%               o%   o           � B   �
"   
   �           �*    1� J     � p  	 	%               o%   o           � W   �
"   
   �           \+    1� ]  	   � �   	%               o%   o           � g   �
"   
   �           �+    1� j  
   � p  	 	%               o%   o           � u   �
"   
   �           D,    1� z     � U   	%               o%   o           o%   o           
"   
   �           �,    1� �     � �   	%               o%   o           � �   �
"   
   �           4-    1� �     � �   	%               o%   o           � �    �
"   
   �           �-    1� �  
   � U   	%               o%   o           o%   o           
"   
   �          $.    1� �     � m     
"   
   �           `.    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �.    1� 6     � �   	%               o%   o           � �    �
"   
   �           H/    1� D     � �   	%               o%   o           � X   �
"   
   �           �/    1� `     � U   	%               o%   o           %               
"   
   �           80    1� h     � �   	%               o%   o           � �    �
"   
   �           �0    1� u     � �   	%               o%   o           o%   o           
"   
   �          (1    1� �     � p  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �1    1� �     � (   	%               o%   o           o%   o           
"   
   �          42    1� �     � m     
"   
   �           p2    1� �     � U   	%               o%   o           %               
"   
   �           �2    1� �  	   � U   	%               o%   o           %               
"   
   �           h3    1� �     � N   	%               o%   o           %       P       
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �           X4    1� �     � (   	%               o%   o           %               
"   
   �           �4    1� �     � �   	%               o%   o           � �    �
"   
   �          H5    1� �     � m     
"   
   �          �5    1�      � �     
"   
   �          �5    1�      � %     
"   
   �          �5    1� )     � %     
"   
   �          86    1� ;     � %     
"   
   �          t6    1� H     � m     
"   
   �          �6    1� W     � �     
"   
   �          �6    1� e     � %     
"   
   �           (7    1� u     � �   	%               o%   o           � �    �
"   
   �           �7    1� �     � U   	%               o%   o           %              
"   
   �           8    1� �     � U   	%               o%   o           %              
"   
   �           �8    1� �     � U   	%               o%   o           %               
"   
   �           9    1� �     � U   	%               o%   o           %               
"   
   �          �9    1� �     � m     
"   
   �          �9    1� �     � m     
"   
   �          :    1� �     � �     
"   
   �          @:    1� �     � �     
"   
   �           |:    1�   
   � U   	%               o%   o           %              
"   
   �          �:    1�      � �     
"   
   �          4;    1� &     � �     
"   
   �          p;    1� ;     � �     
"   
   �          �;    1� U     � �     
"   
   �          �;    1� o     � �     
"   
   �          $<    1� �     � �     
"   
   �          `<    1� �     � �     
"   
   �          �<    1� �     � p  	   
"   
   �          �<    1� �     � p  	   
"   
   �          =    1� �     � p  	   
"   
   �          P=    1� �     � p  	   
"   
   �          �=    1� �     � p  	   
"   
   �          �=    1�      � p  	   
"   
   �          >    1� #     � p  	   
"   
   �          @>    1� :     � p  	   
"   
   �          |>    1� L     � p  	   
"   
   �          �>    1� a     � p  	   
"   
   �          �>    1� }     � p  	   
"   
   �          0?    1� �     � p  	   
"   
   �           l?    1� �     � U   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �@    6� �     
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
   (�  L ( l       �        |B    �� �   � P   �        �B    �@    
� @  , 
�       �B    �� �     p�               �L
�    %              � 8      �B    � $         � �          
�    �    �
"   
   p� @  , 
�       �C    �� t     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �E    �� �   � P   �        �E    �@    
� @  , 
�       �E    �� �     p�               �L
�    %              � 8      �E    � $         � �          
�    �    �
"   
   p� @  , 
�       �F    �� �  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \G    �� �   � P   �        hG    �@    
� @  , 
�       tG    �� �     p�               �L
�    %              � 8      �G    � $         � �   �     
�    �    	
"   
   p� @  , 
�       �H    �� ]     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <I    �� �   � P   �        HI    �@    
� @  , 
�       TI    �� �     p�               �L
�    %              � 8      `I    � $         � �          
�    �      
"   
   p� @  , 
�       pJ    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �J    ��      p�               �L%               
"   
   p� @  , 
�       <K    �� �     p�               �L%               
"   
   p� @  , 
�       �K    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        |L    �� �   �
"   
   � 8      �L    � $         � �          
�    �    �
"   
   �         M    �
"   
   �       @M    /
"   
   
"   
   �       lM    6� �     
"   
   
�        �M    8
"   
   �        �M    �
"   
   �       �M    �
"   
   p�    � 	   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        �N    �A"      
"   
   
�        �N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � �     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8P    �� �   � P   �        DP    �@    
� @  , 
�       PP    �� �     p�               �L
�    %              � 8      \P    � $         � �          
�    �    �
"   
   p� @  , 
�       lQ    �� ]     p�               �L"  
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
   (�  L ( l       �        �S    �� �   � P   �        �S    �@    
� @  , 
�       �S    �� �     p�               �L
�    %              � 8      T    � $         � �   �     
�    �    	
"   
   p� @  , 
�       U    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents �% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � U    ߱        � V!  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � a!  
 �T   %              "      � �   	"      �,            $     � l!  � ߱        � V!  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � a!  
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        [    �� �   � P   �        [    �@    
� @  , 
�       [    �� �     p�               �L
�    %              � 8      ([    � $         � �          
�    �    �
"   
   p� @  , 
�       8\    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �\    �� �   � P   �        �\    �@    
� @  , 
�       �\    �� �     p�               �L
�    %              � 8       ]    � $         � �          
�    �    �
"   
   p� @  , 
�       ^    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �^    �� �   � P   �        �^    �@    
� @  , 
�       �^    �� �     p�               �L
�    %              � 8      �^    � $         � �   �     
�    �    �
"   
   p� @  , 
�       `    �� 1     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �       	     5%              �       
     5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              � M"     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � c"  	 �%               %     rowLeave ��
�        �  � c"  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    �� �   � P   �        �e    �@    
� @  , 
�       �e    �� �     p�               �L
�    %              � 8      �e    � $         � �   �     
�    �    �
"   
   p� @  , 
�       �f    �� e     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |g    �� �   � P   �        �g    �@    
� @  , 
�       �g    �� �     p�               �L
�    %              � 8      �g    � $         � �   	     
�    �      
"   
   � @  , 
�       �h    �� ;     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �i    �� �   � P   �        �i    �@    
� @  , 
�       �i    �� �     p�               �L
�    %              � 8      �i    � $         � �   	     
�    �      
"   
   � @  , 
�       k    �� W     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �k    �� �   � P   �        �k    �@    
� @  , 
�       �k    �� �     p�               �L
�    %              � 8      �k    � $         � �   	     
�    �      
"   
   
� @  , 
�       �l    �� H     p�               �L�P            $     "                      $     
"   
           � �"  
 �"      � �"     %      offHome 
�    � �"     %      offEnd  
�    � �"     � �"  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 
  .  �               �o�                        O   ����    e�          O   ����    R�          O   ����    ��        $    �   ���                       0L     
                    � ߱                ,  �      �L      4   �����L                �                      ��                    -                  �5�                             <  �  �    �L              �  l      ,M      4   ����,M                |                      ��                    ,                  6�                             �  �  o          ,                                 �  �   !  LM      �  �   "  xM      0  $  #    ���                       �M     
                    � ߱        D  �   $  �M      X  �   %  �M      l  �   (  N          $   +  �  ���                       4N  @          N              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 R  �  �               d7�                        O   ����    e�          O   ����    R�          O   ����    ��      *                      �          �  $  d    ���                       �N     
                    � ߱                  �  �                      ��                   e  g                  L��                          e  8      4   �����N      $  f  �  ���                       �N     
                    � ߱        �    h  <  L      O      4   ����O      /  i  x                               3   ����O  �  �   �  (O          O   �  ��  ��  `O                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               T~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  X  d  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �      b  �� �                       c  �         n      4   ����n      �   c  ,n    ��                              ��        �                  ����                                ��          �  �   �                  �          
 �                                                                   �      �         �"                                    g     H      
 �                                                                   P     �       ��"                                    
 �                                                                  +      �         �"                                   g     T      
 �                                                                  C     �         �"  	                                  g     �      
 �                                                                  �      �         �"                                    g     �      
 �                                                                   J               �"                                    
 �                                                                  w               �  
                                  g     �      
 �                                                                  �        
       �"  
                                 g     �      
 �                                                                                �"  	                                 g     �      
 �          	                                                        	               #                                   g     �      
 �          
                                                        �      )  (       #                                   g           
 �                                                                  7      /         #                                   g     0      
 �                                                                  >      )  (       "#                                   g     d      
 �                                                                   U      )  (       "#                                    
 �                                                                  }      )  (       *#                                   g           
 �                                                                  �      6  
       3#                                   g     �      
 �                                                                  a      <         :#                                   g     �      
 �                                                                  l      B  2       #                                   g     �      
 �                                                                   �      �         B#                                    
 �                                                                  5               J#                                   g     �      
 �                                                                  &              X#                                   g            
 �                                                                  -              `#                                   g     5      
 �                                                                  �        
       i#                                   g     N      
 �                                                                  %        
       o#                                   g     y      
 �                                                                        6  
       v#                                   g     �        �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                               D                                                                 H  d d ��                                  �                       D                                                                    TXS RowObject BrukerID fuLevPostSted EDato EkstId ETid LapTop LevAdresse1 fStatusTxt LevAdresse2 LevKontakt LevMerknad LevNr LevPostBoks LevPostNr LevTelefon Merknad Notat OrdreNr OrdreStatus RegistrertAv RegistrertDato fLevNamn RegistrertTid SendtDato BekreftetAv BekreftetDato BekreftetOrdre fraERP HkOrdre LeveringsDato VareBehNr CL Hasteordre sendtButikkDato sendtButikkFlagg sendtButikkTid ULevNr OrdreMottaker Opphav RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table zzzzzzz9 */ X(15) >>>>>>>>>>>>9 >9 x(8) zzzzz9 99/99/9999 yes/no 99/99/99 X(40) Ja/Nei X(10) X(30) X(50) Ordrenummer Kobllingsfelt for � koble ordre til en ekstern ordre. Varebehnummer Ordrens behandlingsstatus Leverand�r Ordre sendt til leverand�r Ordre er bekreftet fra leverand�r. Dato da ordre ble bekreftet. Kort merknad til bildet Viser om posten er opprettet eller endret p� LapTop Adresse (Leveringsadresse) Postboks til leveringsadresse Postnummer til leveringsadresse Kontaktperson p� leveringsadressen Merknad til leveringsadressen ? Ordre er opprettet i ERP system og importert derfra. Ordren er opprette p� HK Dato da posten ble registrert i registeret Endret dato Bruker som registrerte/endret posten F-Main C:\nsoft\polygon\prs\prg\bordre.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew OrdreNr Hasteordre EkstId VareBehNr OrdreStatus fStatusTxt LevNr SendtDato BekreftetOrdre BekreftetDato Merknad LapTop LevAdresse1 LevAdresse2 LevPostBoks LevPostNr LevKontakt LevMerknad LevTelefon LeveringsDato fraERP HkOrdre RegistrertDato EDato BrukerID stripCalcs RowObject. OrdreNr EkstId VareBehNr OrdreStatus LevNr SendtDato BekreftetOrdre BekreftetDato Merknad LapTop LevAdresse1 LevPostBoks LevPostNr LevKontakt LevMerknad LeveringsDato fraERP HkOrdre RegistrertDato EDato BrukerID GETROWOBJECT ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI OrdreNr HOrd EkstId VareBehNr S Statustekst Sendt dato Bekreftet Bekreftet dato Merknad LT Adresse Postboks PostNr Kontakt Telefon Leveringsdato Fra ERP HK ordre RDato Endret Bruker �  �'  ,  P/      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
 phSource    <  ��      0        phSource        ��      T       
 phSource    �  ��      x        pcText  �  ��      �        pcText      ��      �        pcText  �  ��      �       
 phObject      ��      �       
 phObject        ��               phObject        ��      D        pcField     ��      d        pcCursor    �  ��      �       
 phCaller    �  ��      �        phCaller    �  ��      �        phCaller        ��      �        phCaller       ��              pcMod   @  ��      8        pcMod       ��      X       
 pcMod   �  ��      x       
 phSource    �  ��      �        phSource        ��      �       
 phSource    �  ��      �        pdRow       ��              pdRow       ��      $       
 hTarget P  ��      D        pcMessage       ��      h        pcMessage       ��      �        plEnabled             �     cType       �     M   �          �                  getObjectType   	  	  	  $          
   hReposBuffer    D        8  
   hPropTable  `        X  
   hBuffer           t  
   hTable  �  �     N              �                  adm-clone-props                !  "  #  $  %  (  +  ,  -  .            	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    d  e  f  g  h  i  �  �  �  @	  �	     P                                   A  �	  
     Q                                   E  F  �	  D
     R                                   I  J  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   M  �
  �
     U                                   P  �
  8     V               (                  getRowObject        �
  p     W                                   �  �  @  �     X                                   �  �  x  �     Y                                   �  �  �       Z                                   �  �  �  P     [                                   �  �     �     \                                   �  �  X  �     ]                                       �  �     ^                                           �  8     _                                   1  2  3  5  d        \     cRowVis �        x  
   hRowObj �        �     lScrollRemote             �     cRowids   �     `   H                              W  z  �  �  �  �  �  �  �  �  �  �  �               !  �  p     a                                   *  +  ,  @  �     b                                   =  @  |  �     c               �                  disable_UI  b  c  d  �    �      X      �                          <  H  ,   RowObject   X         d         t         |         �         �         �         �         �         �         �         �         �         �         �         �                                              0         @         L         \         h         t         �         �         �         �         �         �         �         �         �         �                                    $         ,         8         @         L         BrukerID    fuLevPostSted   EDato   EkstId  ETid    LapTop  LevAdresse1 fStatusTxt  LevAdresse2 LevKontakt  LevMerknad  LevNr   LevPostBoks LevPostNr   LevTelefon  Merknad Notat   OrdreNr OrdreStatus RegistrertAv    RegistrertDato  fLevNamn    RegistrertTid   SendtDato   BekreftetAv BekreftetDato   BekreftetOrdre  fraERP  HkOrdre LeveringsDato   VareBehNr   CL  Hasteordre  sendtButikkDato sendtButikkFlagg    sendtButikkTid  ULevNr  OrdreMottaker   Opphav  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp |       l     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    8        $  
   gshSecurityManager  `        L  
   gshProfileManager   �        t  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager      
 
     �     gscSessionId    $             gsdSessionObj   H        8  
   gshFinManager   l        \  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    $             gsdSessionScopeObj  @       8  
   ghProp  `       T  
   ghADMProps  �       t  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer        �     cObjectName $    	        iStart  @    
   8     cFields `       T     cViewCols   �       t     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry  �       �     cBaseQuery           
   hQuery  4       (     cColumns    P       H     iTable  l       d  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            H  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �            	                              %  '  -  /  1  2  8  9  :  ;  >  ?  A  B  D  E  F  G  H  I  J  L  M  N  P  Q  R  S  T  �  @	  A	  C	  D	  E	  F	  G	  H	  I	  J	  K	  L	  M	  N	  O	  P	  Q	  R	  S	  T	  U	  V	  W	  X	  Y	  Z	  [	  \	  ]	  ^	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  
  
  
  
  v
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
  #  3  l  m  v  w  {  |  }    �  �  �  �  �  �  �    �  �  �  �  �  >  ?  @  B  D  H  `  a  b  d  f        !  >  B  G  I  L  O  d  e  f  g  n  o  p  q  r  y  �  �  �  �  /  3  �  �  �  �  �  �  �    &  <  (  3      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    0  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    l  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i       ] % #c:\progress10.2b\openedge\src\adm2\brshome.i \  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i      }  #c:\progress10.2b\openedge\src\adm2\datavis.i L  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i    I�  #c:\progress10.2b\openedge\src\adm2\smart.i   H   Ds   c:\progress10.2b\openedge\gui\fn �   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �   Q.  c:\progress10.2b\openedge\gui\set    �   ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i  !  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    X!  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �!  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �!  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   $"  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   l"  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �"  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    4#  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    |#  �j  c:\progress10.2b\openedge\gui\get    �#  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   0$  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    x$  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �$  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �$  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  4%  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i |%  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �%  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �%  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    8&  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �&  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �&  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    '  �2  C:\nsoft\polygon\prs\sdo\dordre.i    D'     C:\nsoft\polygon\prs\prg\bordre.w    t'  h�    c:\tmp\debug.txt     �  @      �'     6  +   �'  �  !      �'  *     *   �'       &    (  &      *   (     �  '    (  !   �  *   0(     �     @(      �  *   P(     �     `(     �  *   p(     �  &   �(     �  *   �(     r     �(     q  *   �(     O     �(     ?  *   �(  �  5      �(     )  )   �(  �         )       (   )  �         )     �  '   0)  y  �      @)     �  &   P)  o  �      `)     �  %   p)  e  �      �)     �  $   �)  �          �)  �   I     �)     �  #   �)  �   �     �)     �     �)  �   �     �)     �      *  �   �     *     |      *  �   ;     0*          @*  a   �     P*  o   �     `*     j  "   p*  W   R     �*  n   :     �*     �  !   �*  i   �     �*     �     �*  N   �     �*  �   *     �*     (      �*  �   �      +     �     +  �   �      +     s     0+  �   r     @+     P     P+  �   O     `+     -     p+  �   ,     �+     
     �+  �   �     �+     �     �+  �   �     �+     �     �+  }   �     �+     �     �+           ,     �     ,     e      ,  (   ,     0,  �   #     @,  O        P,          `,     �
     p,  �   
     �,  �   v
     �,  O   h
     �,     W
     �,     	
     �,  }   �	     �,  �   �	  
   �,  O   �	     �,     �	      -     b	     -  �   :	  
    -  �  	     0-     �     @-  �  �     P-  O   �     `-     �     p-     Z     �-  �   �     �-     V     �-     �     �-  x   �     �-     �     �-          �-          �-     �      .     �     .  f   �  
    .     [     0.  "     
   @.          P.     �  
   `.  X   �     p.       	   �.      �     �.     �     �.     �     �.  b   m     �.     �     �.     c     �.     O     �.     4      /          /  b   �        /     �      0/  a   �       @/     a      