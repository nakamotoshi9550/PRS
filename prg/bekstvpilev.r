	��V�[�[,    �              �                                 D� 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bekstvpilev.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     �              �	             � �  �              �j              4-    +   �t �  N   py h  O   �| �   S   �} x  c           H �  �� x  ? t� �  iso8859-1                                                                        �   �    X                                     �                   �               d  L    �   Y�   ��        �  ��  �   �      �                                                         PROGRESS                         �          �          X    +   8     ��      �                       �          �      �     �      �  
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
      �  �        
        
                  �  �             x                                                                                          �          
      D  �      �  
        
                  �  x             ,                                                                                          �          
      �  	      p  
        
                  \  ,  	           �                                                                                          	          
      �  "	      $                               �  
           �                                                                                          "	                `  /	      �                            �  �             H                                                                                          /	                	  =	      �  
        
                  x  H	             �                                                                                          =	          
      �	  K	      @	  
        
                  ,	  �	             �	                                                                                          K	          
      |
  Y	      �	  
        
                  �	  �
             d
                                                                                          Y	          
      0  g	      �
                            �
  d                                                                                                       g	                �  w	      \                            H               �                                                                                          w	                �  �	                                  �  �             �                                                                                          �	                    �	      �                            �                 4                                                                                          �	                              `�                                               d�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                       $  4  <  D              H             t  �  �  �              �             �  �  �  �              �             �                                 (  0  <  P  H          T             h  t  |  �              �             �  �  �  �  �          �                 (  @  8          D             p  �  �  �              �             �  �  �  �                              �                                 <  L  T  h              l             �  �  �  �  �          �             �  �                                $  0  8  D              H             d  l  x  �                             �  �  �  �                              �  �  �  �                             �  �  �  �                             �  �  �                                                                            EkstVPILevNr    >>>>>>9 VPI Nr  1   Nummer p� ekstern VPI leverand�r. 1 = HK.   KortNavn    X(15)   Kortnavn        Kort navn p� ekstern VPI leverand�r.    Navn    X(30)   Navn        Navn p� ekstern VPI leverand�r. EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    fuEndretInfo    x(40)   EndretInfo      AktivLev    yes/no  Aktiv   no  Flagger VPI leverand�ren som aktiv. OppdatMaskeVPI  X(40)   Oppdateringsmaske       Maske som viser hvilke felt som skal oppdateres lokalt. PrioNr  >>9 Prioritetsnummer    Prio    0   Prioriteringsrekkef�lge p� s�k. LevNr   zzzzz9  LevNr   0   Kobling til leverand�r  EDB-System  X(12)   EDB-System      Peker p� mapping i ImpKonv. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   �  ���������  �   �                 �         �         �                 �     i     i     i     	 	 	          $   )   /   4   =   J   Y   g   t   }   �   �   �   �   �   �   �   �     ��                                               �                              �          ����                            �     ��  2                 :P    Sortera,ANYPRINTABLE    undefined                                                               �       ��  �   p   ��                        �����                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                                                                                (                      4                      @                      L                          � ߱            $   �����    ��                         �    �     �      X       4   ����X                 �                      ��                  �   �                   �_�                           �     �  	  �   �                                        3   ����p       O   �   ��  ��  |   addRecord                               �  p      ��                  w  x  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  x      ��                  z  |  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  �      ��                  ~  �  �              �c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  �      ��                  �  �                T8�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            calcWidth                                        ��                  �  �  0              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                 	  	      ��                  �  �  8	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              $
  
      ��                  �  �  <
              Ѐ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               ,        ��                  �  �  D              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              4        ��                  �  �  L              ܁�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                <  $      ��                  �  �  T              hJ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               D  ,      ��                  �  �  \               K�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               L  4      ��                  �  �  d              �K�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            displayFields                               |  d      ��                  �  �  �              �v�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �  �              �Q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            initializeObject                                         ��                  �  �  0              "�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                                       ��                  �  �  0              �"�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                                      ��                  �  �  0              X#�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                                        ��                  �  �  8              �l�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             $        ��                  �  �  <              lm�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                ,        ��                  �  �  D              n�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             \               ��                  �           ��                            ����                            resizeObject                                �  l      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             �               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  �  �  �              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            toolbar                                �      ��                  �  �                  ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8            ��                            ����                            updateRecord                                8!   !      ��                  �  �  P!              �z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             <"  $"      ��                  �  �  T"              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l"           ��                            ����                            updateTitle                             h#  P#      ��                  �  �  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              l$  T$      ��                  �  �  �$              ((�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �$      %    	        CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      0%      `%    *      CHARACTER,  getApplyActionOnExit    @%      l%      �%    9      LOGICAL,    getApplyExitOnAction    �%      �%      �%    N      LOGICAL,    getBrowseHandle �%      �%      $&    c      HANDLE, getCalcWidth    &      ,&      \&    s      LOGICAL,    getDataSignature    <&      h&      �&    �      CHARACTER,  getMaxWidth |&      �&      �&    �      DECIMAL,    getNumDown  �&      �&      '   
 �      INTEGER,    getQueryRowObject   �&      '      L'  	  �      HANDLE, getScrollRemote ,'      T'      �'  
  �      LOGICAL,    getSearchField  d'      �'      �'    �      CHARACTER,  getTargetProcedure  �'      �'       (    �      HANDLE, getVisibleRowids    �'      (      <(    �      CHARACTER,  getVisibleRowReset  (      H(      |(    �      LOGICAL,    rowVisible  \(      �(      �(   
       CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �(      �(       )          LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit     )      @)      x)    *      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    X)      �)      �)    ?      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �)      �)       *    T      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified  *      D*      t*    a      LOGICAL,INPUT lModified LOGICAL setMaxWidth T*      �*      �*    q      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �*      �*      +   
 }      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      0+      d+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote D+      �+      �+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �+      �+      ,    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      4,      h,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  H,      �,      �,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  �,      �,      -   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      0-      `-    �      CHARACTER,  addRecord                                .  �-      ��                  �  �  .              0�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                /  �.      ��                  �  �   /              8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              0  �/      ��                  �  �  (0              �4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   t0             @0               ��                  h0           ��                            ����                            confirmContinue                             h1  P1      ��                  �  �  �1              $5�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �1           ��                            ����                            confirmDelete                               �2  �2      ��                  �  �  �2              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmExit                             �3  �3      ��                  �  �  �3              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  �4      ��                  �  �  5              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  �5      ��                  �  �  6              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (6           ��                            ����                            deleteRecord                                (7  7      ��                  �  �  @7              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                48  8      ��                  �  �  L8              ԡ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               D9  ,9      ��                  �  �  \9              |L�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �9             t9               ��                  �9           ��                            ����                            queryPosition                               �:  �:      ��                  �     �:              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �:           ��                            ����                            resetRecord                             �;  �;      ��                      �;              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �<  �<      ��                      �<              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  =           ��                            ����                            updateMode                              >  �=      ��                  	     >              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8>           ��                            ����                            updateRecord                                8?   ?      ��                      P?              Y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             <@  $@      ��                      T@              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l@           ��                            ����                            updateTitle                             hA  PA      ��                      �A               1�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              pB  XB      ��                      �B               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �B           ��                            ����                            getCreateHandles    @-      C      <C    �      CHARACTER,  getDataModified C      HC      xC          LOGICAL,    getDisplayedFields  XC      �C      �C           CHARACTER,  getDisplayedTables  �C      �C      �C  !  *      CHARACTER,  getEnabledFields    �C      D      8D  "  =      CHARACTER,  getEnabledHandles   D      DD      xD  #  N      CHARACTER,  getFieldHandles XD      �D      �D  $  `      CHARACTER,  getFieldsEnabled    �D      �D      �D  %  p      LOGICAL,    getGroupAssignSource    �D       E      8E  &  �      HANDLE, getGroupAssignSourceEvents  E      @E      |E  '  �      CHARACTER,  getGroupAssignTarget    \E      �E      �E  (  �      CHARACTER,  getGroupAssignTargetEvents  �E      �E      F  )  �      CHARACTER,  getNewRecord    �E      F      DF  *  �      CHARACTER,  getObjectParent $F      PF      �F  +  �      HANDLE, getRecordState  `F      �F      �F  ,  �      CHARACTER,  getRowIdent �F      �F      �F  -        CHARACTER,  getTableIOSource    �F      �F      0G  .        HANDLE, getTableIOSourceEvents  G      8G      pG  /  *      CHARACTER,  getUpdateTarget PG      |G      �G  0  A      CHARACTER,  getUpdateTargetNames    �G      �G      �G  1  Q      CHARACTER,  getWindowTitleField �G      �G      0H  2  f      CHARACTER,  okToContinue    H      <H      lH  3  z      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    LH      �H      �H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �H      �H       I  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields     I      DI      xI  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    XI      �I      �I  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �I      �I      0J  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    J      TJ      �J  9  �      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  lJ      �J      �J  :        LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �J      K      HK  ;        LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent (K      tK      �K  <  1      LOGICAL,INPUT phParent HANDLE   setSaveSource   �K      �K      �K  =  A      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �K      L      HL  >  O      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  (L      hL      �L  ?  `      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �L      �L      �L  @  w      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �L      M      PM  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField 0M      xM      �M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �M      �M      N  C  �      CHARACTER,  applyLayout                             �N  �N      ��                  )  *  �N              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �O  �O      ��                  ,  -  �O              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �P  �P      ��                  /  0  �P              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �Q  �Q      ��                  2  3  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �R  �R      ��                  5  7  �R              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   S           ��                            ����                            getAllFieldHandles  �M      hS      �S  D  �      CHARACTER,  getAllFieldNames    |S      �S      �S  E  �      CHARACTER,  getCol  �S      �S      T  F  �      DECIMAL,    getDefaultLayout    �S      T      PT  G  �      CHARACTER,  getDisableOnInit    0T      \T      �T  H  �      LOGICAL,    getEnabledObjFlds   pT      �T      �T  I        CHARACTER,  getEnabledObjHdls   �T      �T      U  J         CHARACTER,  getHeight   �T      U      HU  K 	 2      DECIMAL,    getHideOnInit   (U      TU      �U  L  <      LOGICAL,    getLayoutOptions    dU      �U      �U  M  J      CHARACTER,  getLayoutVariable   �U      �U      V  N  [      CHARACTER,  getObjectEnabled    �U      V      DV  O  m      LOGICAL,    getObjectLayout $V      PV      �V  P  ~      CHARACTER,  getRow  `V      �V      �V  Q  �      DECIMAL,    getWidth    �V      �V      �V  R  �      DECIMAL,    getResizeHorizontal �V      �V      ,W  S  �      LOGICAL,    getResizeVertical   W      8W      lW  T  �      LOGICAL,    setAllFieldHandles  LW      xW      �W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �W      �W       X  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �W       X      TX  W  �      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    4X      xX      �X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �X      �X      �X  Y  
      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �X      Y      PY  Z        LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout 0Y      tY      �Y  [  )      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �Y      �Y      �Y  \  9      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Y      (Z      \Z  ]  M      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated <Z      �Z      �Z  ^  _      LOGICAL,    getObjectSecured    �Z      �Z      �Z  _  s      LOGICAL,    createUiEvents  �Z      [      4[  `  �      LOGICAL,    addLink                             �[  �[      ��                  $  (  �[              8��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  4\              \  
             ��   \\             (\               �� 
                 P\  
         ��                            ����                            addMessage                              L]  4]      ��                  *  .  d]              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �]             |]               ��   �]             �]               ��                  �]           ��                            ����                            adjustTabOrder                              �^  �^      ��                  0  4  �^              �F�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  0_             �^  
             �� 
  X_             $_  
             ��                  L_           ��                            ����                            applyEntry                              H`  0`      ��                  6  8  ``              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  x`           ��                            ����                            changeCursor                                xa  `a      ��                  :  <  �a              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            createControls                              �b  �b      ��                  >  ?  �b              $�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �c  �c      ��                  A  B  �c              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �d  �d      ��                  D  E  �d              L��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �e  �e      ��                  G  H  �e              �`�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �f  �f      ��                  J  K  �f              4a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �g  �g      ��                  M  N  �g              �a�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �h  �h      ��                  P  Q  �h              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  �i      ��                  S  X   j              (��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  Lj             j  
             ��   tj             @j               ��   �j             hj               ��                  �j           ��                            ����                            modifyUserLinks                             �k  xk      ��                  Z  ^  �k              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             �k               ��   l             �k               �� 
                 l  
         ��                            ����                            removeAllLinks                              m  �l      ��                  `  a  (m              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              n  �m      ��                  c  g  ,n              x��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  xn             Dn  
             ��   �n             ln               �� 
                 �n  
         ��                            ����                            repositionObject                                �o  �o      ��                  i  l  �o              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             �o               ��                  �o           ��                            ����                            returnFocus                             �p  �p      ��                  n  p  q              �8�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 q  
         ��                            ����                            showMessageProcedure                                $r  r      ��                  r  u  <r              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �r             Tr               ��                  |r           ��                            ����                            toggleData                              xs  `s      ��                  w  y  �s              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �s           ��                            ����                            viewObject                              �t  �t      ��                  {  |  �t              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  [      u      @u  a 
 �	      LOGICAL,    assignLinkProperty   u      Lu      �u  b  �	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   `u      �u      v  c  �	      CHARACTER,  getChildDataKey �u      v      Dv  d  
      CHARACTER,  getContainerHandle  $v      Pv      �v  e  
      HANDLE, getContainerHidden  dv      �v      �v  f  0
      LOGICAL,    getContainerSource  �v      �v       w  g  C
      HANDLE, getContainerSourceEvents    �v      w      Dw  h  V
      CHARACTER,  getContainerType    $w      Pw      �w  i  o
      CHARACTER,  getDataLinksEnabled dw      �w      �w  j  �
      LOGICAL,    getDataSource   �w      �w       x  k  �
      HANDLE, getDataSourceEvents �w      x      <x  l  �
      CHARACTER,  getDataSourceNames  x      Hx      |x  m  �
      CHARACTER,  getDataTarget   \x      �x      �x  n  �
      CHARACTER,  getDataTargetEvents �x      �x      �x  o  �
      CHARACTER,  getDBAware  �x      y      0y  p 
 �
      LOGICAL,    getDesignDataObject y      <y      py  q  �
      CHARACTER,  getDynamicObject    Py      |y      �y  r  
      LOGICAL,    getInstanceProperties   �y      �y      �y  s        CHARACTER,  getLogicalObjectName    �y       z      8z  t  1      CHARACTER,  getLogicalVersion   z      Dz      xz  u  F      CHARACTER,  getObjectHidden Xz      �z      �z  v  X      LOGICAL,    getObjectInitialized    �z      �z      �z  w  h      LOGICAL,    getObjectName   �z      {      4{  x  }      CHARACTER,  getObjectPage   {      @{      p{  y  �      INTEGER,    getObjectVersion    P{      |{      �{  z  �      CHARACTER,  getObjectVersionNumber  �{      �{      �{  {  �      CHARACTER,  getParentDataKey    �{       |      4|  |  �      CHARACTER,  getPassThroughLinks |      @|      t|  }  �      CHARACTER,  getPhysicalObjectName   T|      �|      �|  ~  �      CHARACTER,  getPhysicalVersion  �|      �|      �|    �      CHARACTER,  getPropertyDialog   �|      }      8}  �        CHARACTER,  getQueryObject  }      D}      t}  �  !      LOGICAL,    getRunAttribute T}      �}      �}  �  0      CHARACTER,  getSupportedLinks   �}      �}      �}  �  @      CHARACTER,  getTranslatableProperties   �}      �}      8~  �  R      CHARACTER,  getUIBMode  ~      D~      p~  � 
 l      CHARACTER,  getUserProperty P~      |~      �~  �  w      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �~      �~        �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      4      `  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    @      �      �  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      ��      ��  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      ܀      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      4�      d�  �  �      CHARACTER,  setChildDataKey D�      p�      ��  �  �      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      ȁ      ��  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  ܁      �      P�  �        LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    0�      p�      ��  �  !      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      Ђ      �  �  :      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   �      ,�      \�  �  N      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents <�      |�      ��  �  \      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      ؃      �  �  p      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      4�      d�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents D�      ��      ��  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      ��      �  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      ,�      `�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    @�      ��      ��  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ؅      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      4�      h�  �  �      LOGICAL,INPUT cVersion CHARACTER    setObjectName   H�      ��      ��  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      ܆      �  �        LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      8�      l�  �        LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks L�      ��      ȇ  �  -      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��      �       �  �  A      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion   �      @�      t�  �  W      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute T�      ��      Ȉ  �  j      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      ��      $�  �  z      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      H�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  d�      ��      ԉ  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ��      �      $�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      d�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   p�      ��      ��  � 	 �      CHARACTER,INPUT pcName CHARACTER    �    �   �  ��      �       4   �����                 ��                      ��                  �  �                  4��                           �  0�        �  ̋  L�      �       4   �����                 \�                      ��                  �  �                  �                           �  ܋  `�    �  x�  ��      �       4   �����                 �                      ��                  �  �                  ��                           �  ��         �                                  �     
                    � ߱        ��  $  �  4�  ���                           $  �  ��  ���                       �                         � ߱        ��    �   �  ��      �      4   �����                ��                      ��                  �  �                  4�                           �  �  Ď  o   �      ,                                 �  $   �  ��  ���                       `  @         L              � ߱        0�  �   �  �      D�  �   �  �      X�  �   �  h      l�  �   �  �      ��  �   �  P      ��  �   �  �      ��  �   �  @      ��  �   �  |      Џ  �   �  �      �  �   �  d      ��  �   �  �      �  �   �  \       �  �   �  �      4�  �   �        H�  �   �  �      \�  �   �  	      p�  �   �  @	      ��  �   �  �	      ��  �   �  �	      ��  �   �  d
      ��  �   �  �
      Ԑ  �   �  T      �  �   �  �      ��  �   �  D      �  �   �  �      $�  �   �  4      8�  �      �      L�  �     �      `�  �     X      t�  �     �      ��  �           ��  �     D      ��  �     �      đ  �   	  �      ؑ  �   
  �      �  �     t       �  �     �      �  �     �      (�  �     (      <�  �     d      P�  �     �      d�  �     �      x�  �           ��  �     T          �     �                      ��          (�  �      ��                  �  �  @�              �g�                        O   ����    e�          O   ����    R�          O   ����    ��            
                |                     �                         � ߱        �  $ �  X�  ���                           O   �  ��  ��  �               T�          D�  L�    4�                                             ��                            ����                                0-      ��       �     M     \�                       X�  �                     ԗ    	  �  ��      �      4   �����                ��                      ��                  	  �	                  $��                           	  $�  ��  �   	  8      ̕  �   	  �      ��  �   	         ��  �   	  �      �  �   		        �  �   
	  �      0�  �   	         D�  �   	  t      X�  �   	  �      l�  �   	  \      ��  �   	  �      ��  �   	  L      ��  �   	  �      ��  �   	  <      Ж  �   	  �      �  �   	  4      ��  �   	  �      �  �   	  ,       �  �   	  �      4�  �   	  $      H�  �   	  �      \�  �   	        p�  �   	  �      ��  �   	         ��  �   	  �       ��  �   	  !      ��  �   	  �!          �    	  "      �    �	  �  p�      l"      4   ����l"                ��                      ��                  �	  8
                  D��                           �	   �  ��  �   �	  �"      ��  �   �	  @#      ��  �   �	  �#      И  �   �	  0$      �  �   �	  �$      ��  �   �	  @%      �  �   �	  �%       �  �   �	  (&      4�  �   �	  �&      H�  �   �	   '      \�  �   �	  �'      p�  �   �	  (      ��  �   �	  L(      ��  �   �	  �(      ��  �   �	  4)      ��  �   �	  �)      ԙ  �   �	  *      �  �   �	  �*      ��  �   �	  +      �  �   �	  x+      $�  �   �	  �+      8�  �   �	  h,      L�  �   �	  �,      `�  �   �	  X-      t�  �   �	  �-      ��  �   �	  .      ��  �   �	  |.      ��  �   �	  �.      Ě  �   �	  l/      ؚ  �   �	  �/          �   �	  \0      @�    C
  �  ��      �0      4   �����0                ��                      ��                  D
  �
                  �t�                           D
  �  ��  �   F
  �0      ��  �   G
  h1      ԛ  �   H
  �1      �  �   I
   2      ��  �   J
  �2      �  �   K
  3      $�  �   L
  �3      8�  �   M
  4      L�  �   N
  |4      `�  �   O
  �4      t�  �   P
  �4      ��  �   Q
  05      ��  �   R
  l5      ��  �   S
  �5      Ĝ  �   T
  �5      ؜  �   U
   6      �  �   V
  \6       �  �   W
  �6      �  �   X
  L7      (�  �   Y
  �7      <�  �   Z
  D8      P�  �   [
  �8      d�  �   \
  �8      x�  �   ]
  89      ��  �   ^
  t9      ��  �   _
  �9      ��  �   `
  ,:      ȝ  �   a
  h:      ܝ  �   b
  �:      �  �   c
  �:      �  �   d
  ;      �  �   e
  X;      ,�  �   f
  �;      @�  �   g
  �;      T�  �   h
  <      h�  �   i
  H<      |�  �   j
  �<      ��  �   k
  �<      ��  �   l
  �<      ��  �   m
  8=      ̞  �   n
  t=      ��  �   o
  �=      ��  �   p
  �=      �  �   q
  (>      �  �   r
  d>          �   s
  �>      getRowObject    ��  $  �  l�  ���                       ?     
                    � ߱        0�    .  ��  ğ      $?      4   ����$?      /   /  �      �                          3   ����4?             �                      3   ����T?  ��    8  L�  ̠  ��  p?      4   ����p?  	              ܠ                      ��             	     9  �                  l��                           9  \�  �  �   =  �?      H�  $  >  �  ���                       �?     
                    � ߱        \�  �   ?  @      ��  $   A  ��  ���                       D@  @         0@              � ߱        p�  $  D  �  ���                       �@                         � ߱        XA     
                �A                     $C  @        
 �B              � ߱         �  V   N  �  ���                        0C                     dC       	       	       �C                         � ߱        ��  $  j  ��  ���                       `D     
                �D                     ,F  @        
 �E              � ߱         �  V   |  ,�  ���                        8F     
                �F                     H  @        
 �G              � ߱            V   �  ��  ���                        
              ��                      ��             
     �  \                  ��                           �  L�  H     
                �H                     �I  @        
 �I          PJ  @        
 J          �J  @        
 pJ          K  @        
 �J              � ߱            V   �  ̤  ���                        adm-clone-props ��  ��              �     N     l                          h  0                     start-super-proc    ��  �  �           �     O     (                          $  Q                     $�    v  ��  ��      �N      4   �����N      /   w  �     ��                          3   �����N            �                      3   �����N  �  $  {  P�  ���                       �N       
       
           � ߱        O     
                �O                     �P  @        
 �P              � ߱        �  V   �  |�  ���                        ��       (�  ��      �P      4   �����P                ��                      ��                                      x-�                             8�      g     Ш          ���                           ��          l�  T�      ��                        ��              ܂�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ȩ     ة  Q                      3   �����P  �     
   ��                      3   ���� Q         
   (�                      3   ����(Q    ��                              ��        �                  ����                                        �              P      8�                      g                                �  g     �           �	��                           ث          ��  ��      ��                      ��              T��                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     �  LQ                      3   ����0Q            4�                      3   ����TQ    ��                              ��        �                  ����                                         �              Q      D�                      g                               �  g   
  �           �	��                           �          ��  ��      ��                  
    ̭              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    �      �  �Q                      3   ����pQ            @�                      3   �����Q    ��                              ��        �                  ����                                        ,�              R      P�                      g                               ��    "  (�  ��      �Q      4   �����Q                ��                      ��                  #  (                  P��                           #  8�  $�  /   $  �     ��                          3   �����Q            �                      3   �����Q      /   &  P�     `�                          3   �����Q  ��     
   ��                      3   ����R  ��        ��                      3   ����$R  �        �                      3   ����8R            �                      3   ����TR  displayObjects  0�   �                      S      �                               �                     (�    �  ��  (�      pR      4   ����pR                8�                      ��                  �                     ��                           �  ��  �  /   �  d�     t�                          3   �����R            ��                      3   �����R  �R     
                8S                     �T  @        
 HT              � ߱        4�  V   �  ��  ���                        0�  /      `�     p�                          3   �����T  ��     
   ��                      3   �����T  г        ��                      3   �����T   �        �                      3   �����T             �                      3   �����T  ,�  /     \�     l�                          3   ����U  ��     
   ��                      3   ����4U  ̴        ��                      3   ����<U  ��        �                      3   ����PU            �                      3   ����pU      /   	  X�     h�                          3   �����U  ��     
   ��                      3   �����U  ȵ        ��                      3   �����U  ��        �                      3   �����U            �                      3   �����U  �  g     @�          4��                           �          ܶ  Ķ      ��                        ��              �                        O   ����    e�          O   ����    R�          O   ����    ��          /    8�         V                      3   ���� V    ��                            ����                                        T�              T      H�                      g                               ��  g     ��           0D�      }                      ȸ          ��  ��      ��                        ��              X��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         @V                      3   ����$V    ��                            ����                                        �              U      �                      g                               ��  $   &  ̹  ���                       HV                         � ߱        ��  $  '  $�  ���                       �V                         � ߱          к      (�  ػ                      ��        0         (  0                  ���      W         �     (  P�      $  (  ��  ���                       �V                         � ߱        ��  $  (  T�  ���                       �V                         � ߱            4   �����V  $W                     PW                         � ߱            $  )  ��  ���                       \�  $   1  0�  ���                       X                         � ߱        $�  $  2  ��  ���                       LX                         � ߱          4�      ��  <�                      ��        0         3  ;                  (��      �X         ̾     3  ��      $  3  `�  ���                       lX                         � ߱        �  $  3  ��  ���                       �X                         � ߱            4   �����X  �X                     Y                         � ߱            $  4  ��  ���                       �Y     
                \Z                     �[  @        
 l[              � ߱        \�  V   F  h�  ���                        �[     
                4\                     �]  @        
 D]              � ߱        ��  V   i  ��  ���                        ��    �  ��  �      �]      4   �����]  �]     
                ,^                     |_  @        
 <_              � ߱            V   �  ��  ���                                        ��          ��  ��      ��                  �  �  ��               �                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            0�  0�      D�              V      �                      
�     �                     �_  @         �_          �_  @         �_              � ߱        ��  $   �  ��  ���                       `  @         �_          0`  @         `          X`  @         D`          �`  @         l`          �`  @         �`              � ߱        ��  $   �  $�  ���                       ��  g   '  �          pH�                            ��          ��  ��      ��                  (  *  ��              ا�                        O   ����    e�          O   ����    R�          O   ����    ��          �  )  �`            ��                              ��        �                  ����                                        �              W      ��                      g                               |�  g   1  ��           �	 �                            ��          X�  @�      ��                  2  4  p�              ���                        O   ����    e�          O   ����    R�          O   ����    ��            3  �`          ��                              ��        �                    ��        �                   ����                                        ��              X      ��                      g                               T�  g   ;  ��           �	��                            `�          0�  �      ��                  <  >  H�              @��                        O   ����    e�          O   ����    R�          O   ����    ��            =  �`          ��                              ��        �                    ��        �                   ����                                        ��              Y      x�                      g                               0�  g   E  l�          B��                            8�          �  ��      ��                  F  R   �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  P  d�         a                      3   �����`    ��                              ��        �                  ����                                        ��              Z      t�                      g                               �  g   Y  H�           ��                            �          ��  ��      ��                  Z  g  ��              �d�                        O   ����    e�          O   ����    R�          O   ����    ��          /  d  @�          a                      3   ����a    ��                              ��        �                  ����                                        \�              [      P�                      g                               ��  g   n  $�          O��                            ��          ��  ��      ��                  o  �  ��              �e�                        O   ����    e�          O   ����    R�          O   ����    ��          /  y  �         <a                      3   ����(a    ��                              ��        �                  ����                                        8�              \      ,�                      g                               ��  g   �   �          Nh�                            ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         Xa                      3   ����Da    ��                              ��        �                  ����                                        �              ]      �                      g                               ��  g   �  ��          ~��                            ��          x�  `�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         xa                      3   ����`a        �   �  �      �a      4   �����a      O  �  ������  �a    ��                              ��        �                  ����                                        ��              ^      (�                      g                               �  g   �  ��          ��                            ��          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  ��         �a                      3   �����a        �   �  0�      �a      4   �����a      O  �  ������  �a    ��                              ��        �                  ����                                        �              _      H�                      g                               L�  g   �  �          ���                            L�          ��  ��      ��                 �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �a     
                tb                     �c  @        
 �c              � ߱        ��  V   �  ��  ���                        �c     
                Td                     de                         � ߱        �  $  
  x�  ���                             (  $�  ��  ��  �e      4   �����e                ��                      ��                  )  ?                  ~�                           )  4�      /  4  ��          f                      3   ����f        @  �  ��      (f      4   ����(f                 �                      ��                  @  �                  ��                           @  �  4f     
                �f                     �g                         � ߱        ��  $  J  ��  ���                        h     
                |h                     �i     
                    � ߱        ��  $  j  ,�  ���                       �  $   �  ��  ���                       �i                         � ߱            p   �  (j  0�      �  ��  ��     4j                ��                      ��                  �  �                  H:�                           �  @�      /  �  ��         Tj                      3   ����@j      |�     \j                ��                      ��                  �  �                  �:�                           �  �      /  �  ��         |j                      3   ����hj               d�          <�  P�   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        �                   ����                            T�          0�      ��     `     p�                      g   l�                          �  g   �  d�          ���                            0�           �  ��      ��                  �  �  �              �v�                        O   ����    e�          O   ����    R�          O   ����    ��      H�  �  �  �j                �  �j  }        ��                              ��        �                  ����                                        x�              a      `�                      g                                   g   �  4�          4��                             �          ��  ��      ��                  �  �  ��              dy�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ,�         �j                      3   �����j    ��                              ��        �                  ����                                        H�              b      <�                      g                               disable_UI  ��  ��                      c                                    d  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  L�  X�      returnFocus ,INPUT hTarget HANDLE   <�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    p�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  0�  @�      removeAllLinks  ,    �  T�  d�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE D�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  H�  T�      hideObject  ,   8�  h�  t�      exitObject  ,   X�  ��  ��      editInstanceProperties  ,   x�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  8�  H�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER (�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  `�  p�      processAction   ,INPUT pcAction CHARACTER   P�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��  �  �      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  P�  \�      updateMode  ,INPUT pcMode CHARACTER @�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  t�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  �   �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  d�  t�      dataAvailable   ,INPUT pcRelative CHARACTER T�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  �  ,�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  \�  l�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER L�  ��  ��      viewObject  ,   ��  ��  ��      updateTitle ,   ��  ��  �      updateState ,INPUT pcState CHARACTER    ��  4�  D�      updateRecord    ,   $�  X�  `�      toolbar ,INPUT pcValue CHARACTER    H�  ��  ��      setDown ,INPUT piNumDown INTEGER    |�  ��  ��      searchTrigger   ,   ��  ��  ��      rowDisplay  ,   ��  �  �      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  T�  d�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL D�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  ��  ��      offHome ,   ��  �  �      offEnd  ,   ��   �  4�      initializeObject    ,   �  H�  X�      filterActive    ,INPUT plActive LOGICAL 8�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    p�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��   �  0�      disableFields   ,INPUT pcFields CHARACTER   �  \�  l�      destroyObject   ,   L�  ��  ��      deleteRecord    ,   p�  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  ��  ��      copyRecord  ,   ��  �  �      cancelRecord    ,   ��  0�  <�      calcWidth   ,    �  P�  `�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   @�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    |�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��   �  �      addRecord   ,       "       "       "       "       "       "       "        �     }        �� �  E   %               � 
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
   �        @    7%               
"   
   �           t    1� �  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           �    �
"   
   �           \    1�   
   � �   	%               o%   o           �    �
"   
   �           �    1� +     � �   	%               o%   o           � �    �
"   
   �           D    1� 9     � �   	%               o%   o           � H   �
"   
   �           �    1� _     � k   	%               o%   o           %               
"   
   �          4    1� s     � �     
"   
   �           p    1� �     � �   	%               o%   o           � �  � �
"   
   �           �    1� N     � �   	%               o%   o           � ]  ( �
"   
   �           X    1� �     � k   	%               o%   o           %               
"   
   �           �    1� �     � k   	%               o%   o           %               
"   
   �           P    1� �     � k   	%               o%   o           %              
"   
   �          �    1� �     � k     
"   
   �               1� �  
   � k   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �          �    1� �     � �     
"   
   �           4	    1� �     � �   	%               o%   o           � �  t �
"   
   �          �	    1� r  
   � �     
"   
   �           �	    1� }     � �   	%               o%   o           � �  � �
"   
   �           X
    1�      � �   	%               o%   o           � �    �
"   
   �           �
    1� 2  
   � =   	%               o%   o           %               
"   
   �           H    1� A     � k   	%               o%   o           %               
"   
   �           �    1� I     � �   	%               o%   o           � �    �
"   
   �           8    1� Z     � �   	%               o%   o           o%   o           
"   
   �           �    1� j  
   � �   	%               o%   o           � �    �
"   
   �           (    1� u     � �  	 	%               o%   o           � �  / �
"   
   �          �    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          L    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           � �    �
"   
   �          �    1�      � k     
"   
   �          8    1�      � �  	   
"   
   �          t    1�      � �  	   
"   
   �          �    1� ,     � �  	   
"   
   �           �    1� :     � k   	o%   o           o%   o           %              
"   
   �          h    1� K     � �  	   
"   
   �          �    1� Y  
   � d     
"   
   �          �    1� l     � �  	   
"   
   �              1� {     � �  	   
"   
   �          X    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �              1� �     � �  	   
"   
   �          H    1� �     � �  	   
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        L    �� �   � P   �        X    �@    
� @  , 
�       d    �� �     p�               �L
�    %              � 8      p    � $         �           
�    �      
"   
   � @  , 
�       �    ��   
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           ,    1�      � �  	 	%               o%   o           � �    �
"   
   �           �    1� ,     � �  	 	%               o%   o           � �    �
"   
   �               1� :     � k   	%               o%   o           %               
"   
   �           �    1� H     � �  	 	%               o%   o           � �    �
"   
   �               1� W     � �  	 	%               o%   o           � �    �
"   
   �           x    1� e     � k   	%               o%   o           %               
"   
   �           �    1� s     � �  	 	%               o%   o           � �    �
"   
   �           h    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
   �           P    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � �    �
"   
   �           @    1� �     � �  	 	%               o%   o           � �    �
"   
   �           �    1� �  	   � d   	%               o%   o           %               
"   
   �           0    1� �     � d   	%               o%   o           %               
"   
   �           �    1� �     � k   	%               o%   o           o%   o           
"   
   �           (    1� �     � k   	%               o%   o           o%   o           
"   
   �           �    1� �     � k   	%               o%   o           %               
"   
   �                1�      � k   	%               o%   o           %               
"   
   �           �    1�      � k   	%               o%   o           %               
"   
   �               1� 2     � >   	%               o%   o           %       
       
"   
   �           �    1� F     � >   	%               o%   o           o%   o           
"   
   �               1� R     � >   	%               o%   o           %              
"   
   �           �    1� ^     � >   	%               o%   o           o%   o           
"   
   �                1� j     � >   	%               o%   o           %              
"   
   �           �     1� w     � >   	%               o%   o           o%   o           
"   
   �            !    1� �     � >   	%               o%   o           %              
"   
   �           |!    1� �     � >   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     � �   	%               o%   o           � �    �
"   
   �           4#    1� �     � k   	%               o%   o           %               
"   
   �           �#    1� �     � �   	%               o%   o           � �    �
"   
   �     ,      $$    1� �     � �   	%               o%   o           �   � �     � �   �� �  	 �
"   
   �           �$    1� �     � k   	%               o%   o           o%   o           
"   
   �           4%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1�      � �   	%               o%   o           � �    �
"   
   �           &    1�      � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� +     � �   	%               o%   o           o%   o           
"   
   �           '    1� :     � �   	%               o%   o           � �    �
"   
   �           �'    1� G     � k   	%               o%   o           %               
"   
   �          (    1� U     � �     
"   
   �           @(    1� g     � �   	%               o%   o           �   ~ �
"   
   �           �(    1� �     � �   	%               o%   o           � �    �
"   
   �           ()    1�      � �   	%               o%   o           � (   �
"   
   �           �)    1� >     � �  	 	%               o%   o           � X   �
"   
   �           *    1� `     � �  	 	%               o%   o           � m   �
"   
   �           �*    1� s  	   � �   	%               o%   o           � }   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           l+    1� �     � k   	%               o%   o           o%   o           
"   
   �           �+    1� �     � �   	%               o%   o           � �   �
"   
   �           \,    1� �      � �   	%               o%   o           � �    �
"   
   �           �,    1� �  
   � k   	%               o%   o           o%   o           
"   
   �          L-    1� �     � �     
"   
   �           �-    1� �     � �   	%               o%   o           � �  ] �
"   
   �           �-    1� L     � �   	%               o%   o           � �    �
"   
   �           p.    1� Z     � �   	%               o%   o           � n   �
"   
   �           �.    1� v     � k   	%               o%   o           %               
"   
   �           `/    1� ~     � �   	%               o%   o           � �    �
"   
   �           �/    1� �     � �   	%               o%   o           o%   o           
"   
   �          P0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � >   	%               o%   o           o%   o           
"   
   �          \1    1� �     � �     
"   
   �           �1    1� �     � k   	%               o%   o           %               
"   
   �           2    1� �  	   � k   	%               o%   o           %               
"   
   �           �2    1� �     � d   	%               o%   o           %       P       
"   
   �           3    1� �     � �   	%               o%   o           � �    �
"   
   �           �3    1� �     � >   	%               o%   o           %               
"   
   �           �3    1�      � �   	%               o%   o           � �    �
"   
   �          p4    1�      � �     
"   
   �          �4    1�      � �     
"   
   �          �4    1� )     � ;     
"   
   �          $5    1� ?     � ;     
"   
   �          `5    1� Q     � ;     
"   
   �          �5    1� ^     � �     
"   
   �          �5    1� m     � �     
"   
   �          6    1� {     � ;     
"   
   �           P6    1� �     � �   	%               o%   o           � �    �
"   
   �           �6    1� �     � k   	%               o%   o           %              
"   
   �           @7    1� �     � k   	%               o%   o           %              
"   
   �           �7    1� �     � k   	%               o%   o           %               
"   
   �           88    1� �     � k   	%               o%   o           %               
"   
   �          �8    1� �     � �     
"   
   �          �8    1� �     � �     
"   
   �          ,9    1� �     � �     
"   
   �          h9    1� 
     � �     
"   
   �           �9    1�   
   � k   	%               o%   o           %              
"   
   �           :    1� '     � �     
"   
   �          \:    1� <     � �     
"   
   �          �:    1� Q     � �     
"   
   �          �:    1� k     � �     
"   
   �          ;    1� �     � �     
"   
   �          L;    1� �     � �     
"   
   �          �;    1� �     � �     
"   
   �          �;    1� �     � �  	   
"   
   �           <    1� �     � �  	   
"   
   �          <<    1� �     � �  	   
"   
   �          x<    1� �     � �  	   
"   
   �          �<    1�      � �  	   
"   
   �          �<    1� #     � �  	   
"   
   �          ,=    1� 9     � �  	   
"   
   �          h=    1� P     � �  	   
"   
   �          �=    1� b     � �  	   
"   
   �          �=    1� w     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          X>    1� �     � �  	   
"   
   �           �>    1� �     � k   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p  �P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        @    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout  �
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �A    �� �   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         �           
�    �    �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� �   � P   �        �D    �@    
� @  , 
�       �D    �� �     p�               �L
�    %              � 8      �D    � $         �           
�    �    �
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
   (�  L ( l       �        �F    �� �   � P   �        �F    �@    
� @  , 
�       �F    �� �     p�               �L
�    %              � 8      �F    � $         �    �     
�    �    	
"   
   p� @  , 
�       �G    �� s     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        dH    �� �   � P   �        pH    �@    
� @  , 
�       |H    �� �     p�               �L
�    %              � 8      �H    � $         �           
�    �      
"   
   p� @  , 
�       �I    ��   
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       J    �� +     p�               �L%               
"   
   p� @  , 
�       dJ    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� �   �
"   
   � 8      �K    � $         �           
�    �    �
"   
   �        HL    �
"   
   �       hL    /
"   
   
"   
   �       �L    6� �     
"   
   
�        �L    8
"   
   �        �L    �
"   
   �        M    �
"   
   p�    �    �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `O    �� �   � P   �        lO    �@    
� @  , 
�       xO    �� �     p�               �L
�    %              � 8      �O    � $         �           
�    �    �
"   
   p� @  , 
�       �P    �� s     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP  �%     processAction   
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
   (�  L ( l       �        S    �� �   � P   �        S    �@    
� @  , 
�        S    �� �     p�               �L
�    %              � 8      ,S    � $         �    �     
�    �    	
"   
   p� @  , 
�       <T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � k  ; ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � �  
 �T   %              "      � �   	"      �,            $     � �  * ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      � �      � �   �� �    �(  4  8    "      � �  
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,Z    �� �   � P   �        8Z    �@    
� @  , 
�       DZ    �� �     p�               �L
�    %              � 8      PZ    � $         �           
�    �    �
"   
   p� @  , 
�       `[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \    �� �   � P   �        \    �@    
� @  , 
�       \    �� �     p�               �L
�    %              � 8      (\    � $         �           
�    �    �
"   
   p� @  , 
�       8]    �� �     p�               �L"          "      � �    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    �� �   � P   �        ^    �@    
� @  , 
�       ^    �� �     p�               �L
�    %              � 8       ^    � $         �    �     
�    �    �
"   
   p� @  , 
�       0_    �� G     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              �            5%              �            5%              �            5%              � �     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry  �
�        �  �   	 �%               %     rowLeave  �
�        �  �   	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Db    �� �   � P   �        Pb    �@    
� @  , 
�       \b    �� �     p�               �L
�    %              � 8      hb    � $         �    �     
�    �    �
"   
   p� @  , 
�       xc    �� {     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $d    �� �   � P   �        0d    �@    
� @  , 
�       <d    �� �     p�               �L
�    %              � 8      Hd    � $         �    	     
�    �      
"   
   � @  , 
�       Xe    �� Q     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �f    �� �   � P   �        �f    �@    
� @  , 
�       �f    �� �     p�               �L
�    %              � 8      �f    � $         �    	     
�    �      
"   
   � @  , 
�       �g    �� m     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Lh    �� �   � P   �        Xh    �@    
� @  , 
�       dh    �� �     p�               �L
�    %              � 8      ph    � $         �    	     
�    �      
"   
   
� @  , 
�       �i    �� ^     p�               �L�P            $     "                      $     
"   
           � ;  
 �"      � F     %      offHome 
�    � L     %      offEnd  
�    � Q     � Y  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               l��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       XK     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  P-�                           �  <  �  �  �  �K            �  �  l      TL      4   ����TL                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  tL      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  M      l  �   �  ,M          $   �  �  ���                       \M  @         HM              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   U  �               T��                        O   ����    e�          O   ����    R�          O   ����    ��      @                      �          �  $  &    ���                       �M     
                    � ߱                  �  �                      ��                   '  )                  <*�                          '  8      4   �����M      $  (  �  ���                       N     
                    � ߱        �    *  <  L      0N      4   ����0N      /  +  x                               3   ����DN  �  �   F  PN          O   S  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               @��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �j      4   �����j      �   �  �j    ��                              ��        �                  ����                                 �          �   �   �                  �          
 �                                                                         �          o                                    g           
 �                                                                   �      �          v                                    
 �                                                                        �          |                                   g     2      
 �                                                                  $      �        �                                   g     W      
 �                                                                  t      �          �                                   g     w      
 �                                                                  �      �        ��                                    g     �      
 �                                                                   �               �                                      �                                                                                                                                       �   d d     t   ��    � �                                               �                                                                               D                                                                 H  d d  �                                  �                        D                                                                    TXS RowObject EkstVPILevNr KortNavn Navn EDato ETid BrukerID RegistrertAv RegistrertDato RegistrertTid fuEndretInfo AktivLev OppdatMaskeVPI PrioNr LevNr EDB-System RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>>9 zzzzz9 X(15) X(30) yes/no >>9 X(12) Nummer p� ekstern VPI leverand�r. 1 = HK. Kort navn p� ekstern VPI leverand�r. Navn p� ekstern VPI leverand�r. Flagger VPI leverand�ren som aktiv. Prioriteringsrekkef�lge p� s�k. F-Main C:\nsoft\polygon\prs\prg\bekstvpilev.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew EkstVPILevNr LevNr KortNavn Navn AktivLev PrioNr EDB-System stripCalcs RowObject. EkstVPILevNr KortNavn Navn AktivLev PrioNr GETROWOBJECT ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI VPI Nr LevNr Kortnavn Navn Aktiv Pri Mapping �  x%  ,  $-      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    &  '  (  )  *  +  F  S  U  @	  �	     P                                     �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                   )  *  @  �     X                                   3  4  x  �     Y                                   =  >  �       Z                                   P  R  �  P     [                                   d  g     �     \                                   y  �  X  �     ]                                   �  �  �  �     ^                                   �  �  �  �  �  8     _                                   �  �  �  �  d        \     cRowVis �        x  
   hRowObj �        �     lScrollRemote             �     cRowids   �     `   H                              �  
  (  )  4  ?  @  J  j  �  �  �  �  �  �  �  �  �  �  �  �  p     a                                   �  �  �  @  �     b                                   �  �  |  �     c               �                  disable_UI  �  �  �  �  �  �      $      �                          <  H     RowObject   8         H         T         \         d         l         x         �         �         �         �         �         �         �         �         �         �                                    EkstVPILevNr    KortNavn    Navn    EDato   ETid    BrukerID    RegistrertAv    RegistrertDato  RegistrertTid   fuEndretInfo    AktivLev    OppdatMaskeVPI  PrioNr  LevNr   EDB-System  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp H       8     glReposition    h       \     cLastEvent  �        |  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager            �  
   gshSecurityManager  ,          
   gshProfileManager   X        @  
   gshRepositoryManager    �        l  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj             
   gshFinManager   8        (  
   gshGenManager   \        L  
   gshAgnManager   �        p     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj           
   ghProp  ,          
   ghADMProps  P       @  
   ghADMPropsBuf   x       d     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart      
        cFields ,             cViewCols   L       @     cEnabled    h       `     iCol    �       |     iEntries    �       �     cEntry  �       �     cBaseQuery  �       �  
   hQuery          �     cColumns                iTable  8       0  
   hBuffer T       L  
   hColumn p       h     lResult �       �     cStripDisp           �     cStripEnable            X  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	  
                      �  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  8
  C
  D
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
  p
  q
  r
  s
  �
  �  .  /  8  9  =  >  ?  A  D  N  j  |  �  �  �  �  \  v  w  {  �             
  "  #  $  &  (  �  �  �  �       	        &  '  (  )  0  1  2  3  4  ;  F  i  �  �  �  �  '  1  ;  E  Y  n  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    8  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    t  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i (  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  `  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i   � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    P  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i     Ds   c:\progress10.2b\openedge\gui\fn L  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  x  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    $  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    l  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   8   F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �   ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i     !  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    H!  �j  c:\progress10.2b\openedge\gui\get    �!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    D"  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �"  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i   #  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i H#  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �#  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    $  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i P$  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �$  z  C:\nsoft\polygon\prs\sdo\dekstvpilev.i   %  ��   C:\nsoft\polygon\prs\prg\bekstvpilev.w   D%  Y�    c:\tmp\debug.txt     ^  �      �%     �  +   �%  I  �      �%  *   �  *   �%     �  &   �%  &   �  *   �%     �  '   �%  !   �  *   &     b     &      a  *   $&     B     4&     ?  *   D&     ,  &   T&     !  *   d&          t&       *   �&     �     �&     �  *   �&  ?  �      �&     �  )   �&  5  �      �&     �  (   �&  +  �      �&     �  '   '  !  �      '     q  &   $'    g      4'     \  %   D'    R      T'     H  $   d'  �   �      t'  �        �'     �  #   �'  �   �     �'     �     �'  �   �     �'     a     �'  �   `     �'     >     �'  �   �     (     �     (  a   �     $(  o   �     4(     ,  "   D(  W        T(  n   �     d(     �  !   t(  i   �     �(     }     �(  N   b     �(  �   �     �(     �      �(  �   �     �(     b     �(  �   W     �(     5     )  �   4     )          $)  �        4)     �     D)  �   �     T)     �     d)  �   �     t)     �     �)  �   �     �)     t     �)  }   h     �)     F     �)     �     �)     }     �)     '     �)  (   �
     *  �   �
     *  O   �
     $*     �
     4*     x
     D*  �   A
     T*  �   8
     d*  O   *
     t*     
     �*     �	     �*  }   �	     �*  �   �	  
   �*  O   �	     �*     r	     �*     $	     �*  �   �  
   �*  �  �     +     �     +  �  �     $+  O   {     4+     j     D+          T+  �   F     d+          t+     m     �+  x   g     �+     N     �+     �     �+     �     �+     �     �+     �     �+  f   ~  
   �+          ,  "   �  
   ,     �     $,     �  
   4,  X        D,     �  	   T,      �     d,     }     t,     ^     �,  b   /     �,     k     �,     %     �,          �,     �      �,     �      �,  ^   �       �,     n      -  ]   m       -     ]      