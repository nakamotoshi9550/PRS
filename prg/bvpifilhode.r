	��V�[�[�,   �              +                                '� 2CB800F1utf-8 MAIN C:\nsoft\polygon\prs\prg\bvpifilhode.w,, PROCEDURE SetBrowseFocus,,INPUT cRadListe CHARACTER PROCEDURE initializeObject,, PROCEDURE GetSelectedRows,,OUTPUT pcValgteDatasett CHARACTER PROCEDURE GetFocusedRow,,OUTPUT piRowNr INTEGER PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER        �               (             ?� �   ��              �q              �0    +   $� �  N   Ќ h  O   8� �   S   0� x  d   �� t  e   � p  f   �� t  g    � X  h           X� h  �� x  ? 8�    iso8859-1                                                                        �   �    X                                     �                  ��                  P    �   ��   L�  8     D   t�  �   \       h           L                                             PROGRESS                         �          �          X  �  0   �     m`      ,                       �                �     �      �  
        
                  p  @             �                                                                                          �          
      �  	      8  
        
                  $  �             �                                                                                          	          
      t   	      �  
        
                  �  �             \                                                                                           	          
      (  -	      �  
        
                  �  \                                                                                                       -	          
      �  @	      T  
        
                  @               �                                                                                          @	          
      �  R	        
        
                  �  �             x                                                                                          R	          
      D  g	      �  
        
                  �  x             ,                                                                                          g	          
      �  }	      p  
        
                  \  ,  	           �                                                                                          }	          
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
  d                                                                                                       �	                �  �	      \                            H               �                                                                                          �	                �  �	                                  �  �             �                                                                                          �	                    �	      �                            �  �             4                                                                                          �	                             Data                             PROGRESS                                �  L      �                         �·U            �  �                              �                          ,  �      FILNAVNDATOKLSTORRELSEKATALOGINNLESTFEILDOBBELOPPDATERTINNLESTDATOINNLESTKLINNLESTAVOPPDATERTDATOOPPDATERTKLOPPDATERTAVFILIDBACKUPANTLINJERSLETTETDATOSLETTETAVSLETTETTIDSLETTETFILTYPEOVERFORTOVERFORTDATOOVERFORTTIDOVERFORTAV                                                                      	          
                                                                                                                                                                                                            ��                                               ��          (  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                   �  �  �  �              �                    ,                              0  <  D  P                              T  h  p  x                              |  �  �  �                              �  �  �  �  �          �             �  �                               @  P  X  d                              h  p  �  �              �             �  �  �  �              �             �  �  �  �              �                                              H  T  d  p              t             �  �  �  �  �          �             �  �  �  �  �                         �  �  �                                     4  ,                         8  <  D  X  T                         \  d  p  �  �                         �  �  �  �  �                         �  �  �  �              �             �                                      $  ,  8                              <  D  L  T                             X  d  l  x                             |  �  �  �                                                                          VPIFilStatus    >9  Status  0   Filstatus forteller hvor langt filen er kommet i behandlingen.  fuStatusTekst   x(12)   StatusTekst     fuDatoTid   x(18)   Dato/Tid        fuNavnEkstVPILev    x(10)   VPILev      fuEDatoTid  x(25)   Innlest     AntLinjer   ->>>,>>>,>>9    Antall linjer   Linjer  0   Antall linjer som er i filen.   Dato    99/99/99    Dato    ?   Filens sist endret dato fra filsystemet.    fuEndretInfo    x(40)   EndretInfo      FilId   >>>>>>>>>>>>9   FilId   0   Internt filnummer.  FilNavn X(60)   Filnavn     Filnavn Katalog X(40)   Katalog     Katalog hvor filen ble innlest fra. Kl  X(8)    Kl      Filens sist endret tidspunkt fra filsystemet.   Storrelse   >>,>>>,>>>,>>9  St�rrelse   0   Filens st�rrelse angitt i byte. VpiFilType  >9  Filtype Filtype 0   Filtype EAv X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   OAv X(15)   Opprettet av    OAv     ODato   99/99/99    OpprettetDato   ODato   ?   OTid    ->,>>>,>>9  Opprettet tid   OTid    0   EkstVPILevNr    >>9 VPILevNr    0   Ekstern VPI leverand�r. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������      �        �  �           �         �         �                 �     i     i     i     	 	 	          )   3   D   O   Y   ^   k   q   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     ��                                               �                              $          ����                            �     �  2                 �-    k    �$    Sortera,ANYPRINTABLE    undefined                                                               �       �  �   p   �    ,�                  �����               �E�                        O   ����    e�          O   ����    R�          O   ����    ��      x                   u   ����  �                     
       
                                                   (                      4                      @                      L                      X                      d                      p    	                  |    
                  �                          � ߱            $   �����    ��                         ��    �   �        �       4   �����                 $                      ��                  �   �                   <��                           �   �  h  	  �   X                                        3   �����       O   �   ��  ��  �   addRecord                                 �      ��                  �  �  ,              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                      ��                  �  �  4              �V�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  L           ��                            ����                            applyEntry                              H  0      ��                  �  �  `               y�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x           ��                            ����                            assignMaxGuess                              x  `      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  �  �  �              (��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �	  �	      ��                  �  �  �	              �h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �
  �
      ��                  �  �  �
              <i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �  �      ��                  �  �  �              �i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �               o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                  �  �                 �o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            enableFields                                8         ��                  �  �  P              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                @  (      ��                  �  �  X              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  p           ��                            ����                            filterActive                                p  X      ��                  �  �  �              �D�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              @E�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��                             ��                            ����                            resizeObject                                  �      ��                  �  �  (              t��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t             @               ��                  h           ��                            ����                            rowDisplay                              d  L      ��                  �  �  |              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               l  T      ��                  �  �  �              �-�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             l  T      ��                  �  �  �              (�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �   |       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            updateRecord                                �!  �!      ��                  �  �  �!              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �"  �"      ��                  �  �  �"              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �"           ��                            ����                            updateTitle                             �#  �#      ��                  �  �  $              D(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �$  �$      ��                  �  �  %              �(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           h%      �%    	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  t%      �%      �%    �      CHARACTER,  getApplyActionOnExit    �%      �%      0&    �      LOGICAL,    getApplyExitOnAction    &      <&      t&    �      LOGICAL,    getBrowseHandle T&      �&      �&    �      HANDLE, getCalcWidth    �&      �&      �&    �      LOGICAL,    getDataSignature    �&      �&      ('    �      CHARACTER,  getMaxWidth '      4'      `'    �      DECIMAL,    getNumDown  @'      l'      �'   
       INTEGER,    getQueryRowObject   x'      �'      �'  	        HANDLE, getScrollRemote �'      �'      (  
  #      LOGICAL,    getSearchField  �'      (      L(    3      CHARACTER,  getTargetProcedure  ,(      X(      �(    B      HANDLE, getVisibleRowids    l(      �(      �(    U      CHARACTER,  getVisibleRowReset  �(      �(      )    f      LOGICAL,    rowVisible  �(      )      @)   
 y      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent   )      |)      �)    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �)      �)      *    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �)      $*      \*    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    <*      |*      �*    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �*      �*       +    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �*       +      L+    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  ,+      p+      �+   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   |+      �+      �+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �+      ,      H,          LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  (,      p,      �,          LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �,      �,      �,    "      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �,      -      L-    3      LOGICAL,INPUT plReset LOGICAL   stripCalcs  ,-      l-      �-   
 F      CHARACTER,INPUT cClause CHARACTER   getObjectType   x-      �-      �-    Q      CHARACTER,  addRecord                               �.  t.      ��                  �  �  �.              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �/  |/      ��                  �  �  �/              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �0  �0      ��                  �  �  �0               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��    1             �0               ��                  �0           ��                            ����                            confirmContinue                             �1  �1      ��                  �  �  2              �	�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $2           ��                            ����                            confirmDelete                               $3  3      ��                  �  �  <3              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T3           ��                            ����                            confirmExit                             P4  84      ��                  �  �  h4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �4           ��                            ����                            copyRecord                              |5  d5      ��                  �  �  �5              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �6  l6      ��                  �     �6              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            deleteRecord                                �7  �7      ��                      �7              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �8  �8      ��                      �8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �9  �9      ��                      �9              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   4:              :               ��                  (:           ��                            ����                            queryPosition                               (;  ;      ��                      @;              xM�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X;           ��                            ����                            resetRecord                             T<  <<      ��                      l<              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               h=  P=      ��                      �=              <o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateMode                              �>  |>      ��                      �>              �o�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �>           ��                            ����                            updateRecord                                �?  �?      ��                      �?              d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �@  �@      ��                    !  �@              Ps�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            updateTitle                             �A  �A      ��                  #  $  B              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �B  �B      ��                  &  (  C              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,C           ��                            ����                            getCreateHandles    �-      �C      �C    _      CHARACTER,  getDataModified �C      �C      D    p      LOGICAL,    getDisplayedFields  �C      D      DD     �      CHARACTER,  getDisplayedTables  $D      PD      �D  !  �      CHARACTER,  getEnabledFields    dD      �D      �D  "  �      CHARACTER,  getEnabledHandles   �D      �D      E  #  �      CHARACTER,  getFieldHandles �D      E      @E  $  �      CHARACTER,  getFieldsEnabled     E      LE      �E  %  �      LOGICAL,    getGroupAssignSource    `E      �E      �E  &  �      HANDLE, getGroupAssignSourceEvents  �E      �E      F  '  �      CHARACTER,  getGroupAssignTarget    �E      F      LF  (        CHARACTER,  getGroupAssignTargetEvents  ,F      XF      �F  )  /      CHARACTER,  getNewRecord    tF      �F      �F  *  J      CHARACTER,  getObjectParent �F      �F      G  +  W      HANDLE, getRecordState  �F      G      DG  ,  g      CHARACTER,  getRowIdent $G      PG      |G  -  v      CHARACTER,  getTableIOSource    \G      �G      �G  .  �      HANDLE, getTableIOSourceEvents  �G      �G      �G  /  �      CHARACTER,  getUpdateTarget �G      H      8H  0  �      CHARACTER,  getUpdateTargetNames    H      DH      |H  1  �      CHARACTER,  getWindowTitleField \H      �H      �H  2  �      CHARACTER,  okToContinue    �H      �H      �H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �H      I      PI  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  0I      xI      �I  5        LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �I      �I      J  6        LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �I      (J      `J  7  %      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  @J      �J      �J  8  :      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �J      �J      K  9  U      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �J      <K      xK  :  j      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    XK      �K      �K  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �K       L      0L  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   L      PL      �L  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    `L      �L      �L  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �L      �L      ,M  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget M      PM      �M  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    `M      �M      �M  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �M      N      8N  B        LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    N      dN      �N  C        CHARACTER,  applyLayout                             8O   O      ��                  8  9  PO              (�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               @P  (P      ��                  ;  <  XP              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                HQ  0Q      ��                  >  ?  `Q              $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                TR  <R      ��                  A  B  lR              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               \S  DS      ��                  D  F  tS              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �S           ��                            ����                            getAllFieldHandles  xN      �S      (T  D  *      CHARACTER,  getAllFieldNames    T      4T      hT  E  =      CHARACTER,  getCol  HT      tT      �T  F  N      DECIMAL,    getDefaultLayout    |T      �T      �T  G  U      CHARACTER,  getDisableOnInit    �T      �T      U  H  f      LOGICAL,    getEnabledObjFlds   �T      (U      \U  I  w      CHARACTER,  getEnabledObjHdls   <U      hU      �U  J  �      CHARACTER,  getHeight   |U      �U      �U  K 	 �      DECIMAL,    getHideOnInit   �U      �U      V  L  �      LOGICAL,    getLayoutOptions    �U      V      PV  M  �      CHARACTER,  getLayoutVariable   0V      \V      �V  N  �      CHARACTER,  getObjectEnabled    pV      �V      �V  O  �      LOGICAL,    getObjectLayout �V      �V      W  P  �      CHARACTER,  getRow  �V      W      @W  Q  �      DECIMAL,    getWidth     W      LW      xW  R  �      DECIMAL,    getResizeHorizontal XW      �W      �W  S        LOGICAL,    getResizeVertical   �W      �W      �W  T        LOGICAL,    setAllFieldHandles  �W      X      8X  U  -      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    X      XX      �X  V  @      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    lX      �X      �X  W  Q      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �X      Y      8Y  X  b      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   Y      XY      �Y  Y  s      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    hY      �Y      �Y  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �Y       Z      0Z  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal Z      TZ      �Z  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   hZ      �Z      �Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Z      [      D[  ^  �      LOGICAL,    getObjectSecured    $[      P[      �[  _  �      LOGICAL,    createUiEvents  d[      �[      �[  `  �      LOGICAL,    addLink                             \\  D\      ��                  3  7  t\              D4�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �\             �\  
             ��   �\             �\               �� 
                 �\  
         ��                            ����                            addMessage                              �]  �]      ��                  9  =  �]              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   <^             ^               ��   d^             0^               ��                  X^           ��                            ����                            adjustTabOrder                              X_  @_      ��                  ?  C  p_              d��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �_             �_  
             �� 
  �_             �_  
             ��                  �_           ��                            ����                            applyEntry                              �`  �`      ��                  E  G  �`              | �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  a           ��                            ����                            changeCursor                                b  �a      ��                  I  K  b              l��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4b           ��                            ����                            createControls                              4c  c      ��                  M  N  Lc              �n�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               <d  $d      ��                  P  Q  Td              hq�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                De  ,e      ��                  S  T  \e              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              Tf  <f      ��                  V  W  lf              (U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              Xg  @g      ��                  Y  Z  pg              �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              \h  Dh      ��                  \  ]  th              `*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                hi  Pi      ��                  _  `  �i              +�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              tj  \j      ��                  b  g  �j              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �j             �j  
             ��    k             �j               ��   (k             �j               ��                  k           ��                            ����                            modifyUserLinks                             l  l      ��                  i  m  4l              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �l             Ll               ��   �l             tl               �� 
                 �l  
         ��                            ����                            removeAllLinks                              �m  �m      ��                  o  p  �m              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �n  �n      ��                  r  v  �n              <�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  o             �n  
             ��   ,o             �n               �� 
                  o  
         ��                            ����                            repositionObject                                $p  p      ��                  x  {  <p              T8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �p             Tp               ��                  |p           ��                            ����                            returnFocus                             xq  `q      ��                  }    �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �q  
         ��                            ����                            showMessageProcedure                                �r  �r      ��                  �  �  �r              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   s             �r               ��                  s           ��                            ����                            toggleData                              t  �s      ��                  �  �  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4t           ��                            ����                            viewObject                              0u  u      ��                  �  �  Hu              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �[      �u      �u  a 
 J
      LOGICAL,    assignLinkProperty  �u      �u      v  b  U
      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �u      dv      �v  c  h
      CHARACTER,  getChildDataKey tv      �v      �v  d  v
      CHARACTER,  getContainerHandle  �v      �v      w  e  �
      HANDLE, getContainerHidden  �v      w      Lw  f  �
      LOGICAL,    getContainerSource  ,w      Xw      �w  g  �
      HANDLE, getContainerSourceEvents    lw      �w      �w  h  �
      CHARACTER,  getContainerType    �w      �w      x  i  �
      CHARACTER,  getDataLinksEnabled �w      x      Px  j  �
      LOGICAL,    getDataSource   0x      \x      �x  k  �
      HANDLE, getDataSourceEvents lx      �x      �x  l        CHARACTER,  getDataSourceNames  �x      �x      y  m        CHARACTER,  getDataTarget   �x      y      Dy  n  2      CHARACTER,  getDataTargetEvents $y      Py      �y  o  @      CHARACTER,  getDBAware  dy      �y      �y  p 
 T      LOGICAL,    getDesignDataObject �y      �y      �y  q  _      CHARACTER,  getDynamicObject    �y      z      <z  r  s      LOGICAL,    getInstanceProperties   z      Hz      �z  s  �      CHARACTER,  getLogicalObjectName    `z      �z      �z  t  �      CHARACTER,  getLogicalVersion   �z      �z      {  u  �      CHARACTER,  getObjectHidden �z      {      @{  v  �      LOGICAL,    getObjectInitialized     {      L{      �{  w  �      LOGICAL,    getObjectName   d{      �{      �{  x  �      CHARACTER,  getObjectPage   �{      �{      �{  y  �      INTEGER,    getObjectVersion    �{      |      <|  z        CHARACTER,  getObjectVersionNumber  |      H|      �|  {        CHARACTER,  getParentDataKey    `|      �|      �|  |  *      CHARACTER,  getPassThroughLinks �|      �|       }  }  ;      CHARACTER,  getPhysicalObjectName   �|      }      D}  ~  O      CHARACTER,  getPhysicalVersion  $}      P}      �}    e      CHARACTER,  getPropertyDialog   d}      �}      �}  �  x      CHARACTER,  getQueryObject  �}      �}       ~  �  �      LOGICAL,    getRunAttribute �}      ~      <~  �  �      CHARACTER,  getSupportedLinks   ~      H~      |~  �  �      CHARACTER,  getTranslatableProperties   \~      �~      �~  �  �      CHARACTER,  getUIBMode  �~      �~      �~  � 
 �      CHARACTER,  getUserProperty �~            8  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList          `      �  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles x      �      �  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      �      @�  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry  �      |�      ��  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   ��      �      D�  �  *      CHARACTER,INPUT piMessage INTEGER   propertyType    $�      h�      ��  �  8      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  x�      ��      ��  �  E      CHARACTER,  setChildDataKey Ё      ��      ,�  �  T      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      T�      ��  �  d      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  h�      ��      ܂  �  w      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ��      8�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      \�      ��  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   p�      ��      �  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ȃ      �      <�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      d�      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   x�      ��      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents Є      �      H�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  (�      l�      ��  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject x�      ��      �  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ̅      �      H�  �  -      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   (�      d�      ��  �  >      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   |�      ��      �  �  T      LOGICAL,INPUT cVersion CHARACTER    setObjectName   Ԇ      �      H�  �  f      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    (�      h�      ��  �  t      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    |�      ć      ��  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ؇       �      T�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   4�      t�      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      ̈       �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ��      $�      T�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   4�      |�      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ԉ      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      4�      `�  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty @�      ��      ��  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      ��      �  �  *      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      @�      l�  � 	 6      CHARACTER,INPUT pcName CHARACTER    p�    �  ��  ,�      �       4   �����                 <�                      ��                  �  �                  ���                           �  ��        �  X�  ،      �       4   �����                 �                      ��                  �  �                  0��                           �  h�  �    �  �  ��      �       4   �����                 ��                      ��                  �  �                  �                           �  �         �                                  �     
                    � ߱        �  $  �  ��  ���                           $  �  D�  ���                                                � ߱        ��    �  ��  �      (      4   ����(                �                      ��                  �  �                  ��                           �  ��  P�  o   �      ,                                 ��  $   �  |�  ���                       �  @         �              � ߱        ��  �   �  �      Џ  �   �  0      �  �   �  �      ��  �   �        �  �   �  �       �  �   �         4�  �   �  |      H�  �   �  �      \�  �   �  ,      p�  �   �  �      ��  �   �        ��  �   �  �      ��  �   �        ��  �   �  P      Ԑ  �   �  �      �  �   �  @	      ��  �   �  |	      �  �   �  �	      $�  �   �  ,
      8�  �      �
      L�  �           `�  �     �      t�  �   	        ��  �   
  �      ��  �     �      ��  �     p      đ  �     �      ؑ  �            �  �     �       �  �     �      �  �     D      (�  �     �      <�  �     �      P�  �     �      d�  �     4      x�  �     �      ��  �     �      ��  �     (      ��  �     d      Ȓ  �     �      ܒ  �   !  �      �  �   "        �  �   #  T      �  �   $  �          �   %  �                      H�          ��  ��      ��                  �  �  ̓              l��                        O   ����    e�          O   ����    R�          O   ����    ��      <     
                �                     �                         � ߱        t�  $ �  �  ���                           O   �  ��  ��                 ��          Д  ؔ    ��                                             ��                            ����                                �-      ,�      ��     M     �                       �  Q                     `�    	  ��   �            4   ����                0�                      ��                  	  �	                  ���                           	  ��  D�  �   	  t      X�  �   	  �      l�  �   	  \      ��  �   	  �      ��  �   	  L      ��  �   	  �      ��  �   	  <      Ж  �   	  �      �  �   	  $      ��  �   	  �      �  �   	         �  �   	  �      4�  �    	  �      H�  �   !	  x      \�  �   "	  �      p�  �   #	  p      ��  �   $	  �      ��  �   %	  h      ��  �   &	  �      ��  �   '	  `      ԗ  �   (	  �      �  �   )	  X      ��  �   *	  �      �  �   +	  P       $�  �   ,	  �       8�  �   -	  H!      L�  �   .	  �!          �   /	  @"      x�    �	  |�  ��      �"      4   �����"                �                      ��                  �	  G
                  ���                           �	  ��   �  �   �	  #      4�  �   �	  |#      H�  �   �	  �#      \�  �   �	  l$      p�  �   �	   %      ��  �   �	  |%      ��  �   �	  �%      ��  �   �	  d&      ��  �   �	  �&      ԙ  �   �	  \'      �  �   �	  �'      ��  �   �	  L(      �  �   �	  �(      $�  �   �	  �(      8�  �   �	  p)      L�  �   �	  �)      `�  �   �	  X*      t�  �   �	  �*      ��  �   �	  @+      ��  �   �	  �+      ��  �   �	  0,      Ě  �   �	  �,      ؚ  �   �	  -      �  �   �	  �-       �  �   �	  �-      �  �   �	  D.      (�  �   �	  �.      <�  �   �	  ,/      P�  �   �	  �/      d�  �   �	  0          �   �	  �0      ̟    R
  ��  �      �0      4   �����0                $�                      ��                  S
  �
                  ��                           S
  ��  8�  �   U
  (1      L�  �   V
  �1      `�  �   W
  �1      t�  �   X
  \2      ��  �   Y
  �2      ��  �   Z
  T3      ��  �   [
  �3      Ĝ  �   \
  D4      ؜  �   ]
  �4      �  �   ^
  �4       �  �   _
  05      �  �   `
  l5      (�  �   a
  �5      <�  �   b
  �5      P�  �   c
   6      d�  �   d
  \6      x�  �   e
  �6      ��  �   f
  7      ��  �   g
  �7      ��  �   h
  8      ȝ  �   i
  �8      ܝ  �   j
  �8      �  �   k
  89      �  �   l
  t9      �  �   m
  �9      ,�  �   n
  �9      @�  �   o
  h:      T�  �   p
  �:      h�  �   q
  �:      |�  �   r
  ;      ��  �   s
  X;      ��  �   t
  �;      ��  �   u
  �;      ̞  �   v
  <      ��  �   w
  H<      ��  �   x
  �<      �  �   y
  �<      �  �   z
  �<      0�  �   {
  8=      D�  �   |
  t=      X�  �   }
  �=      l�  �   ~
  �=      ��  �   
  (>      ��  �   �
  d>      ��  �   �
  �>          �   �
  �>      getRowObject    $�  $    ��  ���                       L?     
                    � ߱        ��    =  @�  P�      `?      4   ����`?      /   >  |�     ��                          3   ����p?            ��                      3   �����?  �    G  ؠ  X�  H�  �?      4   �����?  	              h�                      ��             	     H  �                  T��                           H  �  |�  �   L  @      ԡ  $  M  ��  ���                       8@     
                    � ߱        �  �   N  X@      @�  $   P  �  ���                       �@  @         l@              � ߱        ��  $  S  l�  ���                       �@                         � ߱        �A     
                B                     `C  @        
  C              � ߱        ��  V   ]  ��  ���                        lC                     �C       	       	       �C                         � ߱        �  $  y  (�  ���                       �D     
                E                     hF  @        
 (F              � ߱        ��  V   �  ��  ���                        tF     
                �F                     @H  @        
  H              � ߱            V   �  H�  ���                        
              �                      ��             
     �  k                  ^                           �  ؤ  TH     
                �H                      J  @        
 �I          �J  @        
 LJ          �J  @        
 �J          LK  @        
 K              � ߱            V   �  X�  ���                        adm-clone-props (�  <�              �     N     l                          h  �                     start-super-proc    L�  ��  �           �     O     (                          $  �                     ��    �  4�  D�      �N      4   �����N      /   �  p�     ��                          3   �����N            ��                      3   ����O  l�  $  �  ܧ  ���                       $O       
       
           � ߱        PO     
                �O                     Q  @        
 �P              � ߱        ��  V   �  �  ���                        ��      ��  4�      (Q      4   ����(Q                D�                      ��                                      ���                             Ĩ      g     \�         ��$�                           (�          ��  �      ��                        �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��          /    T�     d�  PQ                      3   ����8Q  ��     
   ��                      3   ����\Q         
   ��                      3   ����dQ    ��                              ��        $                  ����                                        p�              P      Ī                      g                               ��  g     ��          ��	0�                           d�          4�  �      ��                      L�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  �Q                      3   ����lQ            ��                      3   �����Q    ��                              ��        $                  ����                                        ��              Q      Ь                      g                               ��  g     ��          ��	<�                           p�          @�  (�      ��                      X�              �^                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  �Q                      3   �����Q            ̮                      3   �����Q    ��                              ��        $                  ����                                        ��              R      ܮ                      g                               �    1  ��  4�      �Q      4   �����Q                D�                      ��                  2  7                  t^                           2  į  ��  /   3  p�     ��                          3   �����Q            ��                      3   ����R      /   5  ܰ     �                          3   ����8R  �     
   �                      3   ����XR  L�        <�                      3   ����`R  |�        l�                      3   ����tR            ��                      3   �����R  displayObjects  ��  ��                      S      �                                                    ��    �  4�  ��      �R      4   �����R                Ĳ                      ��                  �                    �_�                           �  D�  ��  /   �  �      �                          3   �����R             �                      3   �����R  �R     
                tS                     �T  @        
 �T              � ߱        ��  V   �  0�  ���                        ��  /     �     ��                          3   �����T  ,�     
   �                      3   �����T  \�        L�                      3   ���� U  ��        |�                      3   ����U            ��                      3   ����4U  ��  /     �     ��                          3   ����PU  (�     
   �                      3   ����pU  X�        H�                      3   ����xU  ��        x�                      3   �����U            ��                      3   �����U      /     �     ��                          3   �����U  $�     
   �                      3   �����U  T�        D�                      3   �����U  ��        t�                      3   ����V            ��                      3   ����$V  p�  g     ̶         �4�                           ��          h�  P�      ��                        ��              tk^                        O   ����    e�          O   ����    R�          O   ����    ��          /    ķ         XV                      3   ����<V    ��                            ����                                        �              T      Է                      g                               ,�  g      ��          �0й      }                      T�          $�  �      ��                  !      <�              �k^                        O   ����    e�          O   ����    R�          O   ����    ��          /  !  ��         |V                      3   ����`V    ��                            ����                                        ��              U      ��                      g                               ��  $   5  X�  ���                       �V                         � ߱        L�  $  6  ��  ���                       �V                         � ߱          \�      ��  d�                      ��        0         7  ?                  \l^      TW         ��     7  ܺ      $  7  ��  ���                       �V                         � ߱        �  $  7  �  ���                       W                         � ߱            4   ����4W  `W                     �W                         � ߱            $  8  �  ���                       �  $   @  ��  ���                       PX                         � ߱        ��  $  A  �  ���                       �X                         � ߱          ��      �  Ⱦ                      ��        0         B  J                  د^       Y         X�     B  @�      $  B  �  ���                       �X                         � ߱        p�  $  B  D�  ���                       �X                         � ߱            4   ���� Y  ,Y                     XY                         � ߱            $  C  ��  ���                       Z     
                �Z                     �[  @        
 �[              � ߱        �  V   U  ��  ���                        �[     
                p\                     �]  @        
 �]              � ߱        �  V   x  ��  ���                        ��    �  0�  ��      �]      4   �����]  �]     
                h^                     �_  @        
 x_              � ߱            V   �  @�  ���                                        ��          X�  @�      ��                  �  �  p�              (W^                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            ��  ��      ��              V      ��                      
�     �                     �_  @         �_          `  @         `              � ߱        ��  $      <�  ���                       D`  @         0`              � ߱        ��  $     ��  ���                       l`  @         X`          �`  @         �`          �`  @         �`          �`  @         �`          a  @         �`          4a  @          a          \a  @         Ha              � ߱        �  $     �  ���                       ��  g   A   �         �pd�                            ��          ��  ��      ��                  B  D  ��              �
^                        O   ����    e�          O   ����    R�          O   ����    ��          �  C  pa            ��                              ��        $                  ����                                        4�              W      �                      g                               ��  g   K  ��          ��	<�                            ��          t�  \�      ��                  L  N  ��              �
^                        O   ����    e�          O   ����    R�          O   ����    ��            M  |a          ��                              ��        $                    ��        �                   ����                                        ��              X      ��                      g                               p�  g   U  ��          ��	�                            |�          L�  4�      ��                  V  X  d�              �^                        O   ����    e�          O   ����    R�          O   ����    ��            W  �a          ��                              ��        $                    ��        �                   ����                                        ��              Y      ��                      g                               L�  g   _  ��         �B��                            T�          $�  �      ��                  `  l  <�              �l�                        O   ����    e�          O   ����    R�          O   ����    ��          /  j  ��         �a                      3   �����a    ��                              ��        $                  ����                                        ��              Z      ��                      g                               (�  g   s  d�         � ��                            0�           �  ��      ��                  t  �  �              �m�                        O   ����    e�          O   ����    R�          O   ����    ��          /  ~  \�         �a                      3   �����a    ��                              ��        $                  ����                                        x�              [      l�                      g                               �  g   �  @�         �O��                            �          ��  ��      ��                  �  �  ��              ho^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  8�         �a                      3   �����a    ��                              ��        $                  ����                                        T�              \      H�                      g                               ��  g   �  �         �N��                            ��          ��  ��      ��                  �  �  ��              dp^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         b                      3   �����a    ��                              ��        $                  ����                                        0�              ]      $�                      g                               ��  g   �  ��         �}8�                            ��          ��  |�      ��                  �  �  ��              ��^                        O   ����    e�          O   ����    R�          O   ����    ��          p   �  b  ��      �  H�  ��      b      $   �  �  ���                       Hb  @         4b              � ߱        ��  X�     \b      $   �  ��  ���                       �b  @         pb              � ߱        �  ��     �b      $   �  ��  ���                       �b  @         �b              � ߱        ��  (�     �b      $   �  T�  ���                       �b  @         �b              � ߱        ��  ��     c      $   �  ��  ���                       8c  @         $c              � ߱        P�  ��     Lc      $   �  $�  ���                       tc  @         `c              � ߱            `�     �c      $   �  ��  ���                       �c  @         �c              � ߱          ��                              ��        $                    ��        �                   ����                                        �              ^      ��                      g                               ��  g   �  ��         �~X�                            x�          H�  0�      ��                  �  �  `�              (O^                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �c                      3   �����c        �  ��  ��      �c      4   �����c      O  �  ������  �c    ��                              ��        $                  ����                                        ��              _      ��                      g                               ��  g   �  ��         �x�                            ��          h�  P�      ��                  �  �  ��              DP^                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         (d                      3   ����d        �  ��   �      0d      4   ����0d      O  �  ������  Hd    ��                              ��        $                  ����                                        ��              `      �                      g                               �  g   �  ��         ����                            �          ��  p�      ��                 �  �  ��              �{^                        O   ����    e�          O   ����    R�          O   ����    ��      \d     
                �d                     (f  @        
 �e              � ߱        ��  V     ��  ���                        <f     
                �f                     �g                         � ߱        ��  $  6  H�  ���                             T  ��  t�  ��  h      4   ����h                ��                      ��                  U  k                  `�^                           U  �      /  `  ��         �h                      3   ����ph        l  ��  \�      �h      4   �����h                ��                      ��                  l  �                  (�^                           l  ��  �h     
                i                     $j                         � ߱        `�  $  v  l�  ���                       dj     
                �j                     �k     
                    � ߱        ��  $  �  ��  ���                       ��  $   �  ��  ���                       0l                         � ߱            p   �  �l   �      �  ��  ��     �l                ��                      ��                  �  �                  ��^                           �  �      /  �  ��         �l                      3   �����l      L�     �l                \�                      ��                  �  �                  |�^                           �  ��      /  �  ��         �l                      3   �����l               4�          �   �   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        $                    ��        �                   ����                            ��           �      ��     a     @�                      g   <�                          ��  g   �  4�         ����                             �          ��  ��      ��                  �  �  ��              p3^                        O   ����    e�          O   ����    R�          O   ����    ��      �  �  �  �l                �  �l  }        ��                              ��        $                  ����                                        H�              b      0�                      g                                   g   �  �         �4l�                            ��          ��  ��      ��                  �  �  ��              $4^                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         m                      3   ���� m    ��                              ��        $                  ����                                        �              c      �                      g                               disable_UI  ��  ��                      d                                      
                   GetFocusedRow   ��  0�  �           �     e                                 *                     GetSelectedRows @�  ��  �           8     f                                 r                     initializeObject    ��  �              �     g                                 �                     SetBrowseFocus  �  x�  �           |     h     �                          �  �                      �� �   ���  �         �  ��          4�  8   ����   D�  8   ����             8   ����        8   ����        d�  p�      toggleData  ,INPUT plEnabled LOGICAL    T�  ��  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  ��  �      returnFocus ,INPUT hTarget HANDLE   ��  ,�  @�      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    �  |�  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE l�  ��  ��      removeAllLinks  ,   ��   �  �      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  h�  |�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    X�  ��   �      hideObject  ,   ��  �   �      exitObject  ,   �  4�  L�      editInstanceProperties  ,   $�  `�  p�      displayLinks    ,   P�  ��  ��      createControls  ,   t�  ��  ��      changeCursor    ,INPUT pcCursor CHARACTER   ��  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  L�  X�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER <�  ��  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  �  �      processAction   ,INPUT pcAction CHARACTER   ��  H�  X�      enableObject    ,   8�  l�  |�      disableObject   ,   \�  ��  ��      applyLayout ,   ��  ��  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  ��  �      updateMode  ,INPUT pcMode CHARACTER ��  0�  L�      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER   �  x�  ��      queryPosition   ,INPUT pcState CHARACTER    h�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  �   �      dataAvailable   ,INPUT pcRelative CHARACTER  �  L�  X�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  <�  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  x�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  h�  t�      viewObject  ,   X�  ��  ��      updateTitle ,   x�  ��  ��      updateState ,INPUT pcState CHARACTER    ��  ��  ��      updateRecord    ,   ��  �  �      toolbar ,INPUT pcValue CHARACTER    ��  8�  @�      setDown ,INPUT piNumDown INTEGER    (�  l�  |�      searchTrigger   ,   \�  ��  ��      rowDisplay  ,   ��  ��  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��   �  �      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  P�  \�      resetRecord ,   @�  p�  ��      refreshBrowse   ,   `�  ��  ��      offHome ,   ��  ��  ��      offEnd  ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  �  �      fetchDataSet    ,INPUT pcState CHARACTER    ��  @�  P�      enableFields    ,   0�  d�  t�      displayFields   ,INPUT pcColValues CHARACTER    T�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  �  �      deleteRecord    ,   ��  (�  8�      deleteComplete  ,   �  L�  \�      defaultAction   ,   <�  p�  |�      copyRecord  ,   `�  ��  ��      cancelRecord    ,   ��  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER     �  H�  X�      applyCellEntry  ,INPUT pcCellName CHARACTER 8�  ��  ��      addRecord   ,       "   
    "       "       "       "       "       "       "       "       "       "       "        �     }        �� +  E   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � @   	     
�             �G� @   �G     
�             �G                      
�            � B     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        |    7%               
"   
   �           �    1� R  
   � ]   	%               o%   o           � b    �
"   
   �           $    1� c     � ]   	%               o%   o           � q   �
"   
   �           �    1� x  
   � ]   	%               o%   o           � �   �
"   
   �               1� �     � ]   	%               o%   o           � b    �
"   
   �           �    1� �     � ]   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          p    1� �     � �     
"   
   �           �    1� �     � ]   	%               o%   o           �   � �
"   
   �                1� �     � ]   	%               o%   o           � �  ( �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �              1�      � �     
"   
   �           D    1� -  
   � �   	%               o%   o           %               
"   
   �           �    1� 8     � ]   	%               o%   o           � b    �
"   
   �          4	    1� @     � �     
"   
   �           p	    1� P     � ]   	%               o%   o           � f  t �
"   
   �          �	    1� �  
   � �     
"   
   �            
    1� �     � ]   	%               o%   o           � �  � �
"   
   �           �
    1� �     � ]   	%               o%   o           � b    �
"   
   �               1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �                1� �     � ]   	%               o%   o           � b    �
"   
   �           t    1� �     � ]   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � ]   	%               o%   o           � b    �
"   
   �           d    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1� )     � �  	   
"   
   �               1� ;     � �  	 	o%   o           o%   o           � b    �
"   
   �          �    1� N     � �  	   
"   
   �           �    1� ]     � �  	 	o%   o           o%   o           � b    �
"   
   �          8    1� m     � �     
"   
   �          t    1� {     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �           (    1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �              1� �     � �  	   
"   
   �          X    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1�      � �  	   
"   
   �              1�   	   � �  	   
"   
   �          H    1� %     � �  	   
"   
   �          �    1� 8     � �  	   
"   
   �           �    1� O     � ]   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� [   � P   �        �    �@    
� @  , 
�       �    �� d     p�               �L
�    %              � 8      �    � $         � k          
�    � �     
"   
   � @  , 
�       �    �� x  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           h    1� �     � �  	 	%               o%   o           � b    �
"   
   �           �    1� �     � �  	 	%               o%   o           � b    �
"   
   �           P    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � b    �
"   
   �           @    1� �     � �  	 	%               o%   o           � b    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           0    1� �     � �  	 	%               o%   o           � b    �
"   
   �           �    1� �     � �  	 	%               o%   o           � b    �
"   
   �               1� �     � �  	 	%               o%   o           � b    �
"   
   �           �    1�      � �  	 	%               o%   o           o%   o           
"   
   �               1�      � �  	 	%               o%   o           � b    �
"   
   �           |    1� &     � �  	 	%               o%   o           � b    �
"   
   �           �    1� 4  	   � �   	%               o%   o           %               
"   
   �           l    1� >     � �   	%               o%   o           %               
"   
   �           �    1� G     � �   	%               o%   o           o%   o           
"   
   �           d    1� X     � �   	%               o%   o           o%   o           
"   
   �           �    1� g     � �   	%               o%   o           %               
"   
   �           \    1� u     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           T    1� �     � �   	%               o%   o           %       
       
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           L    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           D     1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           <!    1� �     � �   	%               o%   o           %              
"   
   �           �!    1� �     � �   	%               o%   o           o%   o           
"   
   �           4"    1� �     � �  	 	%               o%   o           � b    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1�      � ]   	%               o%   o           � b    �
"   
   �           p#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� *     � ]   	%               o%   o           � b    �
"   
   �     ,      `$    1� :     � ]   	%               o%   o           �   � @     � J   �� L  	 �
"   
   �           �$    1� V     � �   	%               o%   o           o%   o           
"   
   �           p%    1� _     � ]   	%               o%   o           � b    �
"   
   �           �%    1� m     � ]   	%               o%   o           � b    �
"   
   �           X&    1� |     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� �     � ]   	%               o%   o           o%   o           
"   
   �           P'    1� �     � ]   	%               o%   o           � b    �
"   
   �           �'    1� �     � �   	%               o%   o           %               
"   
   �          @(    1� �     � �     
"   
   �           |(    1� �     � ]   	%               o%   o           � �  ~ �
"   
   �           �(    1� g     � ]   	%               o%   o           � b    �
"   
   �           d)    1� y     � ]   	%               o%   o           � �   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           L*    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �*    1� �  	   � ]   	%               o%   o           � �   �
"   
   �           4+    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           �+    1� �     � �   	%               o%   o           o%   o           
"   
   �           $,    1�      � ]   	%               o%   o           �    �
"   
   �           �,    1� �      � ]   	%               o%   o           � b    �
"   
   �           -    1� *  
   � �   	%               o%   o           o%   o           
"   
   �          �-    1� 5     � �     
"   
   �           �-    1� C     � ]   	%               o%   o           � W  ] �
"   
   �           8.    1� �     � ]   	%               o%   o           � b    �
"   
   �           �.    1� �     � ]   	%               o%   o           � �   �
"   
   �            /    1� �     � �   	%               o%   o           %               
"   
   �           �/    1� �     � ]   	%               o%   o           � b    �
"   
   �           0    1� �     � ]   	%               o%   o           o%   o           
"   
   �          �0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           1    1�      � �   	%               o%   o           o%   o           
"   
   �          �1    1� (     � �     
"   
   �           �1    1� 5     � �   	%               o%   o           %               
"   
   �           P2    1� C  	   � �   	%               o%   o           %               
"   
   �           �2    1� M     � �   	%               o%   o           %       P       
"   
   �           H3    1� V     � ]   	%               o%   o           � b    �
"   
   �           �3    1� e     � �   	%               o%   o           %               
"   
   �           84    1� m     � ]   	%               o%   o           � b    �
"   
   �          �4    1� y     � �     
"   
   �          �4    1� �     � ]     
"   
   �          $5    1� �     � �     
"   
   �          `5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          6    1� �     � ]     
"   
   �          P6    1� �     � �     
"   
   �           �6    1� �     � ]   	%               o%   o           � b    �
"   
   �            7    1� 	     � �   	%               o%   o           %              
"   
   �           |7    1�      � �   	%               o%   o           %              
"   
   �           �7    1� '     � �   	%               o%   o           %               
"   
   �           t8    1� 6     � �   	%               o%   o           %               
"   
   �          �8    1� F     � �     
"   
   �          ,9    1� T     � �     
"   
   �          h9    1� c     � ]     
"   
   �          �9    1� s     � ]     
"   
   �           �9    1� �  
   � �   	%               o%   o           %              
"   
   �          \:    1� �     � ]     
"   
   �          �:    1� �     � ]     
"   
   �          �:    1� �     � ]     
"   
   �          ;    1� �     � ]     
"   
   �          L;    1� �     � ]     
"   
   �          �;    1�      � ]     
"   
   �          �;    1�      � ]     
"   
   �           <    1� +     � �  	   
"   
   �          <<    1� ?     � �  	   
"   
   �          x<    1� Q     � �  	   
"   
   �          �<    1� c     � �  	   
"   
   �          �<    1� z     � �  	   
"   
   �          ,=    1� �     � �  	   
"   
   �          h=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          X>    1� �     � �  	   
"   
   �          �>    1�      � �  	   
"   
   �           �>    1�      � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �        @    6� [     
"   
   
�        ,@    8
"   
   �        L@    ��     }        �G 4              
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
   (�  L ( l       �        �A    �� [   � P   �        �A    �@    
� @  , 
�       �A    �� d     p�               �L
�    %              � 8      B    � $         � k          
�    � �   �
"   
   p� @  , 
�       C    �� �     p�               �L"      �   � [   �� ]   	�     }        �A      |    "      � [   �%              (<   \ (    |    �     }        �A� _   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� _   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� [   � P   �        �D    �@    
� @  , 
�        E    �� d     p�               �L
�    %              � 8      E    � $         � k          
�    � �   �
"   
   p� @  , 
�       F    �� R  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� [   � P   �        �F    �@    
� @  , 
�       �F    �� d     p�               �L
�    %              � 8      �F    � $         � k   �     
�    � �   	
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
   (�  L ( l       �        �H    �� [   � P   �        �H    �@    
� @  , 
�       �H    �� d     p�               �L
�    %              � 8      �H    � $         � k          
�    � �     
"   
   p� @  , 
�       �I    �� x  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       @J    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� ]     p�               �L%               
"   
   p� @  , 
�        K    �� ;     p�               �L(        � b      � b      � b      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� [   �
"   
   � 8      ,L    � $         � k          
�    � �   �
"   
   �        �L    �
"   
   �       �L    /
"   
   
"   
   �       �L    6� [     
"   
   
�        �L    8
"   
   �        M    �
"   
   �       <M    �
"   
   p�    � �   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �         N    �A"      
"   
   
�        LN    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � @     � J     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �O    �� [   � P   �        �O    �@    
� @  , 
�       �O    �� d     p�               �L
�    %              � 8      �O    � $         � k          
�    � �   �
"   
   p� @  , 
�       �P    �� �     p�               �L"  
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
   (�  L ( l       �        DS    �� [   � P   �        PS    �@    
� @  , 
�       \S    �� d     p�               �L
�    %              � 8      hS    � $         � k   �     
�    � �   	
"   
   p� @  , 
�       xT    �� (     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  s ߱        � H  
 ��    "      � J         %              %                   "      %                  "      "      "      T   "      "      � J   	 T h     @   "      (        "      � b      � @   �� b    �(  4  8    "      � S  
 �T   %              "      � _   	"      �,            $     � ^  < ߱        � H  
 ��    "      � J         %              %                   "      %                  "      "      "      T   "      "      � J   	 T h     @   "      (        "      � b      � @   �� b    �(  4  8    "      � S  
 �T   %              "      � _   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        hZ    �� [   � P   �        tZ    �@    
� @  , 
�       �Z    �� d     p�               �L
�    %              � 8      �Z    � $         � k          
�    � �   �
"   
   p� @  , 
�       �[    �� *     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @\    �� [   � P   �        L\    �@    
� @  , 
�       X\    �� d     p�               �L
�    %              � 8      d\    � $         � k          
�    � �   �
"   
   p� @  , 
�       t]    �� _     p�               �L"          "      � b    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        8^    �� [   � P   �        D^    �@    
� @  , 
�       P^    �� d     p�               �L
�    %              � 8      \^    � $         � k   �     
�    � �   �
"   
   p� @  , 
�       l_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              �             �'%              �             5%              �            5%              �            5%              �            5%              �            5%              �            5%              �            5%              � �     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    "       %              �            `%              %              �            `%              %              �            `%              %              �            `%       
       %              �            `%              %              �            `%              %       	       �            `%              %     rowEntry ��
�        �  � �  	 �%               %     rowLeave ��
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� [   � P   �        �d    �@    
� @  , 
�       �d    �� d     p�               �L
�    %              � 8      �d    � $         � k   �     
�    � �   �
"   
   p� @  , 
�       �e    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �f    �� [   � P   �        �f    �@    
� @  , 
�       �f    �� d     p�               �L
�    %              � 8      �f    � $         � k   	     
�    � �     
"   
   � @  , 
�       �g    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �h    �� [   � P   �        �h    �@    
� @  , 
�       �h    �� d     p�               �L
�    %              � 8      i    � $         � k   	     
�    � �     
"   
   � @  , 
�       j    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �j    �� [   � P   �        �j    �@    
� @  , 
�       �j    �� d     p�               �L
�    %              � 8      �j    � $         � k   	     
�    � �     
"   
   
� @  , 
�       �k    �� �     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    �      �   
   %     onValueChanged  
�    �     }        �
�    �              
�             4
"   
   
�       hm    �%              
"   
   
�       �m    �� k         %              %                   "      %                  "      �             �'�             �'�            �"      
"   
   �        |n    �L `      L   "      (        "      � q      � q    �G %              "      
�             � 
"   
   
"   
   �        4o    5
"   
   �        To    �%              
"   
   
�        �o    %      SUPER       �              %              %                   "      %                  �             �'%              �             ��             �    %              %                   "      %               ,   "      �    "      G %              �    "      G %              %              , T   "      "      G &    &    &    *    � <           �8 T   "      "      G %              � �                     �           �   p       ��                 �  �  �               t^                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  d\^                           �  <  �  �  �  8L            �  �  l      �L      4   �����L                |                      ��                  �  �                  �^                           �  �  �  o   �      ,                                 �  �   �  �L      �  �   �  �L      0  $  �    ���                       M     
                    � ߱        D  �   �  (M      X  �   �  HM      l  �   �  hM          $   �  �  ���                       �M  @         �M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 #  d  �               �^                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  5    ���                       �M     
                    � ߱                  �  �                      ��                   6  8                  �'^                          6  8      4   ����N      $  7  �  ���                       XN     
                    � ߱        �    9  <  L      lN      4   ����lN      /  :  x                               3   �����N  �  �   U  �N          O   b  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               `�^                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                       �               \)_                        O   ����    e�          O   ����    R�          O   ����    ��      �        �� �                         �         $m      4   ����$m      �     8m    ��                              ��        $                  ����                                            P          �   p       ��                 &  4  �               8�^                        O   ����    e�          O   ����    R�          O   ����    ��      "                      �                        �                      ��                  .  2                  H1_                           .  �   @m                         � ߱            $  /  `  ���                                              �      �                                             ��                              ��        $                  ����                                            D          �   p       ��                 :  ^  �               �1_                        O   ����    e�          O   ����    R�          O   ����    ��      8                      �          Tm     
                tm     
                �m     
                    � ߱        �  $  H  �   ���                         �      H  �                      ��        0         P  [                   �^      Hn                P  p      $  P    ���                       �m                         � ߱        �  $  P  t  ���                       �m                         � ߱            4   ���� n    �   Q  \n      �n                     �n                         � ߱            $  S  �  ���                                              �  �   | l                                                      
             
             
                 ,   <   L   \   l          ,   <   L   \   l      ���      ��                              ��        $                  ����                                            �           �   p       ��                 d  z  �               L^^                        O   ����    e�          O   ����    R�          O   ����    ��      o     
                    � ߱        �  $  m  �   ���                                 �  �                      ��                   p  t                  L�^                    |     p        4   ����$o  $    q  �  �      @o      4   ����@o      $   r  �  ���                       to  @         `o              � ߱            $  s  P  ���                       �o     
                    � ߱            /   v  �                                3   �����o                         �      �            
                        �       ��                              ��        �                   ����                                            P          �   p       ��P               �  �  �               l�^                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �                        `                      ��                  �  �                  8V_                           �  �   �    �  |  �      �o      4   �����o      O   �  ��  ��  �o  d    �  �  @     p      4   ���� p                P                      ��                  �  �                  �^                           �  �  �    �  l  |      (p      4   ����(p      �   �  Xp          �   �  lp        $      |  �                      ��        0         �  �                  ��^      q                �  �      $  �  P  ���                       �p                         � ߱        �  $  �  �  ���                       �p                         � ߱            4   �����p  �  A  �        H   ��         4                                            Dq   Xq                   �  �           �q           �q         �            d   t          �  �  @      �q      4   �����q                P                      ��                  �  �                  \�^                           �  �      �  �  �q            �  �q                     �          �  �   , �                                                                 ��                              ��        $                  ����                                      ��          �   H   C�d                  t          
 �                                                                   k      �          k                                    g     U      
 �                                                                   3      
  
       �                                    
 �                                                                  �             �                                    g     h      
 �                                                                               �                                    g     p      
 �                                                                                  �                                    
 �                                                                  q        <     ��                                   g     �      
 �                                                                  �               �  	                                  g     �      
 �                                                                  Y      .         �                                   g     �      
 �                                                                   �      7         �                                    
 �           	                                                        O      <         �                                    
 �           
                                                        D      I         �                                    
 �                                                                  y      O  (     ��                                   g              �                                                                                                                                       �   d d     t   ���  �  � �                                               $                                                                               D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject VPIFilStatus fuStatusTekst fuDatoTid fuNavnEkstVPILev fuEDatoTid AntLinjer Dato fuEndretInfo FilId FilNavn Katalog Kl Storrelse VpiFilType EAv EDato ETid OAv ODato OTid EkstVPILevNr RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>>>>>>>>9 x(10) >9 x(12) X(60) >>,>>>,>>>,>>9 99/99/99 X(8) ->>>,>>>,>>9 x(25) X(40) Internt filnummer. Filtype Filstatus forteller hvor langt filen er kommet i behandlingen. Filnavn Filens st�rrelse angitt i byte. Filens sist endret dato fra filsystemet. Katalog hvor filen ble innlest fra. F-Main C:\nsoft\polygon\prs\prg\bvpifilhode.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew FilId fuNavnEkstVPILev VpiFilType VPIFilStatus fuStatusTekst FilNavn Storrelse Dato Kl AntLinjer fuEDatoTid Katalog stripCalcs RowObject. FilId VpiFilType VPIFilStatus FilNavn Storrelse Dato Katalog GETROWOBJECT ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI piRowNr GETFOCUSEDROW pcValgteDatasett piLoop1 pcDataSettId hBuff hField FilId  GETSELECTEDROWS h_Col INITIALIZEOBJECT cRadListe iCount Filer ENTRY SETBROWSEFOCUS VPILev FT ST StatusTekst St�rrelse Dato Kl Linjer Innlest Katalog $  ,)  T  �0      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    5  6  7  8  9  :  U  b  d  @	  �	     P                                     �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                   !  �
  8     V               (                  getRowObject    �  �  �
  p     W                                   C  D  @  �     X                                   M  N  x  �     Y                                   W  X  �       Z                                   j  l  �  P     [                                   ~  �     �     \                                   �  �  X  �     ]                                   �  �  �  �  
   ^                                   �  �  �  �  �  �  �  �  �  �  �  P     _                                   �  �  �  �     �     `                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj �        �     lScrollRemote                  cRowids `  H     a   �                                6  T  U  `  k  l  v  �  �  �  �  �  �  �  �  �  �  �  �    �     b                                   �  �  �  �       c                                   �  �  �  H     d               <                  disable_UI                   l        piRowNr   �     e       T      �                  GetFocusedRow   .  /  2  4  �        �     piLoop1         �     pcDataSettId               
   hQuery  <        4  
   hBuff             P  
   hField            p        pcValgteDatasett    t  �     f   �  X      �                  GetSelectedRows H  P  Q  S  [  ^            �  
   h_Col   �  <     g   �          (                  initializeObject    m  p  q  r  s  t  v  z            p     iCount            �        cRadListe   �  �     h   \  x      �                  SetBrowseFocus  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  |  �      �      H                          d  p     RowObject   �         �         �         �         �         �                                               (         0         4         @         L         P         X         `         d         l         t         �         �         �         �         �         VPIFilStatus    fuStatusTekst   fuDatoTid   fuNavnEkstVPILev    fuEDatoTid  AntLinjer   Dato    fuEndretInfo    FilId   FilNavn Katalog Kl  Storrelse   VpiFilType  EAv EDato   ETid    OAv ODato   OTid    EkstVPILevNr    RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  $          
   gshAstraAppserver   L        8  
   gshSessionManager   p        `  
   gshRIManager    �        �  
   gshSecurityManager  �        �  
   gshProfileManager   �        �  
   gshRepositoryManager               
   gshTranslationManager   <  	 	     ,  
   gshWebManager   `  
 
     P     gscSessionId    �        t     gsdSessionObj   �        �  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager                gsdTempUniqueID 4        (     gsdUserObj  \        H     gsdRenderTypeObj    �        p     gsdSessionScopeObj  �       �  
   ghProp  �       �  
   ghADMProps  �       �  
   ghADMPropsBuf          �     glADMLoadFromRepos  (             glADMOk H       <  
   ghContainer h       \     cObjectName �    	   |     iStart  �    
   �     cFields �       �     cViewCols   �       �     cEnabled    �       �     iCol                iEntries    8       0     cEntry  X       L     cBaseQuery  t       l  
   hQuery  �       �     cColumns    �       �     iTable  �       �  
   hBuffer �       �  
   hColumn        �     lResult $            cStripDisp           8     cStripEnable    d      X  X  RowObject            t  Filer      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �         	  
                                  !  "  #  $  %  �  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  &	  '	  (	  )	  *	  +	  ,	  -	  .	  /	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  G
  R
  S
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
    =  >  G  H  L  M  N  P  S  ]  y  �  �  �  �  �  k  �  �  �  �              1  2  3  5  7  �  �  �  �               5  6  7  8  ?  @  A  B  C  J  U  x  �  �         A  K  U  _  s  �  �  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    t  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    (  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    d  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i     ��  #c:\progress10.2b\openedge\src\adm2\browser.i L   'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �   }  #c:\progress10.2b\openedge\src\adm2\datavis.i �   � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    !  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  L!  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �!  I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �!  Ds   c:\progress10.2b\openedge\gui\fn  "  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  ,"  Q.  c:\progress10.2b\openedge\gui\set    p"  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �"  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i     #  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    h#  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �#  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i 4$  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    l$  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �$  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �$  �j  c:\progress10.2b\openedge\gui\get    8%  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   h%  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �%  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �%  Su  #c:\progress10.2b\openedge\src\adm2\globals.i 4&  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    l&  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �&  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �&  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i 4'  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    |'  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �'  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i (  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    <(  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �(  �  C:\nsoft\polygon\prs\sdo\dvpifilhode.i   �(  ��   C:\nsoft\polygon\prs\prg\bvpifilhode.w   �(  ��    c:\tmp\debug.txt     �  �      H)     �  +   X)  o  �      h)  *   �  *   x)     �  &   �)  &   �  *   �)     �  '   �)  !   �  *   �)     �     �)      �  *   �)     n     �)     k  *   �)     X  &   *     M  *   *     .     (*     -  *   8*          H*     �  *   X*  e  �      h*     �  )   x*  [  �      �*     �  (   �*  ?  �      �*     �  '   �*  5  �      �*     �  &   �*  +  �      �*     v  %   �*  !  l      +     b  $   +  �   �      (+  �        8+     �  #   H+  �   �     X+     �     h+  �   �     x+     p     �+  �   o     �+     M     �+  �        �+     �     �+  a   �     �+  o   �     �+     ;  "   �+  W   #     ,  n        ,     �  !   (,  i   �     8,     �     H,  N   q     X,  �   �     h,     �      x,  �   �     �,     q     �,  �   f     �,     D     �,  �   C     �,     !     �,  �         �,     �     �,  �   �     -     �     -  �   �     (-     �     8-  �   �     H-     �     X-  }   w     h-     U     x-     �     �-     �     �-     6     �-  (   �
     �-  �   �
     �-  O   �
     �-     �
     �-     �
     �-  �   P
     .  �   G
     .  O   9
     (.     (
     8.     �	     H.  }   �	     X.  �   �	  
   h.  O   �	     x.     �	     �.     3	     �.  �   	  
   �.  �  �     �.     �     �.  �  �     �.  O   �     �.     y     �.     +     /  �   U     /     '     (/     |     8/  x   v     H/     ]     X/     �     h/     �     x/     �     �/     �     �/  f   �  
   �/     ,     �/  "   �  
   �/     �     �/     �  
   �/  X   �     �/     �  	   0      �     0     �     (0     m     80  b   >     H0     z     X0     4     h0           x0          �0     �      �0  `   �       �0     v      �0  _   u       �0     _      