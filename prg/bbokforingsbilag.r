	��V�[�[,    �              �                                 �� 2C1C00EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bbokforingsbilag.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER        �                           r� �  ��              �l              |.    +   � �  N   �� h  O   �� �   S   � x  d           `� �	  \� x  ? ԕ �   iso8859-1                                                                        �   �    X                                     �                   |�                 L    �   ��   ؋        8  h�  �   P      \                                                         PROGRESS                         �          �          X  �  3   �     ��                              �          <      �     �      �  
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
      �  	      T  
        
                  @               �                                                                                          	          
      �  $	        
        
                  �  �             x                                                                                          $	          
      D  9	      �  
        
                  �  x             ,                                                                                          9	          
      �  O	      p  
        
                  \  ,  	           �                                                                                          O	          
      �  ]	      $                               �  
           �                                                                                          ]	                `  j	      �                            �  �             H                                                                                          j	                	  x	      �  
        
                  x  H	             �                                                                                          x	          
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
  d                                                                                                       �	                �  �	      \                            H               �                                                                                          �	                �  �	                                  �  �             �                                                                                          �	                    �	      �                            �                 4                                                                                          �	                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                         d  h  p  t              x             |  �  �  �                              �  �  �  �                              �  �  �  �                              �  �  �  �                              �      0             4             H  T  \  d              h             �  �  �  �  �          �             �  �  �  �              �                    (             ,             @  P  \  l              p             �  �  �  �  �          �             �       $            (             T  d  p  �              �             �  �  �  �                             �  �  �  �              �               (  ,  4              8             L  X  d  t  p          x             �  �  �  �              �             �  �  �  �  �                             (  4              8             D  P  \  l              p             �  �  �  �              �             �  �  �  �              �             �  �  �                                     (                              ,  4  <  D                             H  T  \  h                             l  x  �  �                                                                          Aar >>>9    �r  0   �r  fuEndretKl  x(8)    Kl      fuSendtKl   x(8)    Kl      fuRegistrertKl  x(8)    Kl      fuGodkjentKl    x(8)    Kl      BokforingsNr    >>>>>9  Bokf�ringsnummer    Bokf�ringsNr    0   Bokf�ringsnummer    BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    ButikkNr    >>>>>9  Butikknummer    ButikkNr    0   Butikknummer    EDato   99/99/9999  Endret  ?   Endret dato ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    OmsetningsDato  99/99/99    Omsetningsdato  ?   Dato inneholder omsetningstall for. RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SendAv  X(15)   BrukerId        SendtDato   99/99/99    Sendt   ?   Dato sendt til regnskapssystem  SendtRegnskap   */  Sendt   no  Sendt til regnskap  SendtTid    ->,>>>,>>9  Sendt tid   Tid 0   Tidspunkt den ble sendt.    GodkjentAv  X(15)   Godkjent av     Godkjent av GodkjentDato    99/99/99    Godkjent dato   Godkjent    ?   Godkjent dato   GodkjentFlagg   yes/no  Godkjent    no  Godkjent    GodkjentTid ->,>>>,>>9  _GodkjentTid    0   Godkjent tid    EODDato 99/99/99    EODDato ?   Dato da EOD er mottatt  EODMottatt  yes/no  EODMottatt  no  EOD mottatt RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ���������        � � �  �   �  �                   #        *                �     i     i     i     	 	 	             '   6   C   P   Y   b   h   m   |   �   �   �   �   �   �   �   �   �   �            #  *  6    ��                                               B                             �          ����                            B    ��  2                 ]�    Sortera,ANYPRINTABLE    undefined                                                               �        �  �   p   �                        �����               ��                        O   ����    e�          O   ����    R�          O   ����    ��                         u   ����  �                      	       	                                                   (                      4                      @                      L                      X        
       
       d                      p    	                  |    
                  �                      �                      �                      �                      �                      �                          � ߱            $   �����    ��                         �    �      �      �       4   �����                 �                      ��                  �   �                   ���                           �   0  �  	  �   �                                        3   �����       O   �   ��  ��  �   addRecord                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              �  �      ��                  �  �  �              L
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            applyEntry                              �  �      ��                  �  �  �              �
�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            assignMaxGuess                                �      ��                  �  �                	�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  4           ��                            ����                            calcWidth                               0	  	      ��                  �  �  H	              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                8
   
      ��                  �  �  P
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              <  $      ��                  �  �  T              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               D  ,      ��                  �  �  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              L  4      ��                  �  �  d              ,��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                T  <      ��                  �  �  l              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               \  D      ��                  �  �  t              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               d  L      ��                  �  �  |              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  |      ��                  �  �  �              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            enableFields                                �  �      ��                  �  �  �              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                �  �      ��                  �  �  �              ,c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            filterActive                                �  �      ��                  �  �                �c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  ,           ��                            ����                            initializeObject                                0        ��                  �  �  H              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              0        ��                  �  �  H              @(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             0        ��                  �  �  H              �(�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               8         ��                  �  �  P              �)�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             <  $      ��                  �  �  T              �h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                D  ,      ��                  �  �  \              �i�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             t               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �  �              �k�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��                  �           ��                            ����                            rowDisplay                              �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               �  �      ��                  �  �                �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             �  �      ��                  �  �                 pu�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (            ��                            ����                            toolbar                              !  !      ��                  �  �  8!              h?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P!           ��                            ����                            updateRecord                                P"  8"      ��                  �  �  h"              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             T#  <#      ��                  �  �  l#              @��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �#           ��                            ����                            updateTitle                             �$  h$      ��                  �  �  �$              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �%  l%      ��                  �  �  �%              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           �%       &    	 [      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent   &      H&      x&    e      CHARACTER,  getApplyActionOnExit    X&      �&      �&    t      LOGICAL,    getApplyExitOnAction    �&      �&       '    �      LOGICAL,    getBrowseHandle �&      '      <'    �      HANDLE, getCalcWidth    '      D'      t'    �      LOGICAL,    getDataSignature    T'      �'      �'    �      CHARACTER,  getMaxWidth �'      �'      �'    �      DECIMAL,    getNumDown  �'      �'      $(   
 �      INTEGER,    getQueryRowObject   (      0(      d(  	  �      HANDLE, getScrollRemote D(      l(      �(  
  �      LOGICAL,    getSearchField  |(      �(      �(          CHARACTER,  getTargetProcedure  �(      �(      )          HANDLE, getVisibleRowids    �(       )      T)    '      CHARACTER,  getVisibleRowReset  4)      `)      �)    8      LOGICAL,    rowVisible  t)      �)      �)   
 K      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  �)      *      8*    V      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    *      X*      �*    e      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    p*      �*      �*    z      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    �*      +      8+    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified +      \+      �+    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth l+      �+      �+    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  �+      �+      (,   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   ,      H,      |,    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote \,      �,      �,    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  �,      �,      ,-    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    -      L-      �-    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  `-      �-      �-          LOGICAL,INPUT plReset LOGICAL   stripCalcs  �-      �-      $.   
       CHARACTER,INPUT cClause CHARACTER   getObjectType   .      H.      x.    #      CHARACTER,  addRecord                               /   /      ��                  �  �  0/              �]�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                 0  0      ��                  �  �  80              �^�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              (1  1      ��                  �  �  @1              �z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �1             X1               ��                  �1           ��                            ����                            confirmContinue                             �2  h2      ��                  �  �  �2              H��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �2           ��                            ����                            confirmDelete                               �3  �3      ��                  �     �3              Ts�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            confirmExit                             �4  �4      ��                      �4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  5           ��                            ����                            copyRecord                              6  �5      ��                       6              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               7  �6      ��                  	    (7              p��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @7           ��                            ����                            deleteRecord                                @8  (8      ��                      X8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                L9  49      ��                      d9              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               \:  D:      ��                      t:              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �:             �:               ��                  �:           ��                            ����                            queryPosition                               �;  �;      ��                      �;              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �;           ��                            ����                            resetRecord                             �<  �<      ��                      �<              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               �=  �=      ��                    !  >              T��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $>           ��                            ����                            updateMode                               ?  ?      ��                  #  %  8?              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P?           ��                            ����                            updateRecord                                P@  8@      ��                  '  (  h@              �R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             TA  <A      ��                  *  ,  lA              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �A           ��                            ����                            updateTitle                             �B  hB      ��                  .  /  �B               q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �C  pC      ��                  1  3  �C              $t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �C           ��                            ����                            getCreateHandles    X.       D      TD    1      CHARACTER,  getDataModified 4D      `D      �D    B      LOGICAL,    getDisplayedFields  pD      �D      �D     R      CHARACTER,  getDisplayedTables  �D      �D      E  !  e      CHARACTER,  getEnabledFields    �D      E      PE  "  x      CHARACTER,  getEnabledHandles   0E      \E      �E  #  �      CHARACTER,  getFieldHandles pE      �E      �E  $  �      CHARACTER,  getFieldsEnabled    �E      �E      F  %  �      LOGICAL,    getGroupAssignSource    �E      F      PF  &  �      HANDLE, getGroupAssignSourceEvents  0F      XF      �F  '  �      CHARACTER,  getGroupAssignTarget    tF      �F      �F  (  �      CHARACTER,  getGroupAssignTargetEvents  �F      �F       G  )        CHARACTER,  getNewRecord     G      ,G      \G  *        CHARACTER,  getObjectParent <G      hG      �G  +  )      HANDLE, getRecordState  xG      �G      �G  ,  9      CHARACTER,  getRowIdent �G      �G      H  -  H      CHARACTER,  getTableIOSource    �G      H      HH  .  T      HANDLE, getTableIOSourceEvents  (H      PH      �H  /  e      CHARACTER,  getUpdateTarget hH      �H      �H  0  |      CHARACTER,  getUpdateTargetNames    �H      �H      I  1  �      CHARACTER,  getWindowTitleField �H      I      HI  2  �      CHARACTER,  okToContinue    (I      TI      �I  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    dI      �I      �I  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  �I      J      8J  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    J      \J      �J  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    pJ      �J      �J  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  �J      K      HK  8        LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    (K      lK      �K  9  '      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �K      �K      L  :  <      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    �K      (L      `L  ;  W      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent @L      �L      �L  <  l      LOGICAL,INPUT phParent HANDLE   setSaveSource   �L      �L      M  =  |      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    �L      ,M      `M  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  @M      �M      �M  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �M      �M      N  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    �M      0N      hN  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField HN      �N      �N  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �N      �N      $O  C  �      CHARACTER,  applyLayout                             �O  �O      ��                  C  D  �O              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               �P  �P      ��                  F  G  �P              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                �Q  �Q      ��                  I  J  �Q              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �R  �R      ��                  L  M  �R              0��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               �S  �S      ��                  O  Q   T              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            getAllFieldHandles  O      �T      �T  D  �      CHARACTER,  getAllFieldNames    �T      �T      �T  E        CHARACTER,  getCol  �T       U      (U  F         DECIMAL,    getDefaultLayout    U      4U      hU  G  '      CHARACTER,  getDisableOnInit    HU      tU      �U  H  8      LOGICAL,    getEnabledObjFlds   �U      �U      �U  I  I      CHARACTER,  getEnabledObjHdls   �U      �U      (V  J  [      CHARACTER,  getHeight   V      4V      `V  K 	 m      DECIMAL,    getHideOnInit   @V      lV      �V  L  w      LOGICAL,    getLayoutOptions    |V      �V      �V  M  �      CHARACTER,  getLayoutVariable   �V      �V      W  N  �      CHARACTER,  getObjectEnabled    �V      (W      \W  O  �      LOGICAL,    getObjectLayout <W      hW      �W  P  �      CHARACTER,  getRow  xW      �W      �W  Q  �      DECIMAL,    getWidth    �W      �W      X  R  �      DECIMAL,    getResizeHorizontal �W      X      DX  S  �      LOGICAL,    getResizeVertical   $X      PX      �X  T  �      LOGICAL,    setAllFieldHandles  dX      �X      �X  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �X      �X      Y  V        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    �X      8Y      lY  W  #      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    LY      �Y      �Y  X  4      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �Y      �Y      Z  Y  E      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    �Y      4Z      hZ  Z  S      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout HZ      �Z      �Z  [  d      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �Z      �Z      [  \  t      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   �Z      @[      t[  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated T[      �[      �[  ^  �      LOGICAL,    getObjectSecured    �[      �[      \  _  �      LOGICAL,    createUiEvents  �[      \      L\  `  �      LOGICAL,    addLink                             �\  �\      ��                  >  B   ]              g�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  L]             ]  
             ��   t]             @]               �� 
                 h]  
         ��                            ����                            addMessage                              d^  L^      ��                  D  H  |^              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �^             �^               ��   �^             �^               ��                  �^           ��                            ����                            adjustTabOrder                              �_  �_      ��                  J  N  �_              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  H`             `  
             �� 
  p`             <`  
             ��                  d`           ��                            ����                            applyEntry                              `a  Ha      ��                  P  R  xa              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �a           ��                            ����                            changeCursor                                �b  xb      ��                  T  V  �b              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �b           ��                            ����                            createControls                              �c  �c      ��                  X  Y  �c              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �d  �d      ��                  [  \  �d              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                �e  �e      ��                  ^  _  �e              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              �f  �f      ��                  a  b  �f              p3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              �g  �g      ��                  d  e  �g              d4�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              �h  �h      ��                  g  h   i              5�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �i  �i      ��                  j  k  j              �R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                               k  �j      ��                  m  r  k              @S�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  dk             0k  
             ��   �k             Xk               ��   �k             �k               ��                  �k           ��                            ����                            modifyUserLinks                             �l  �l      ��                  t  x  �l               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   m             �l               ��   4m              m               �� 
                 (m  
         ��                            ����                            removeAllLinks                              (n  n      ��                  z  {  @n              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              ,o  o      ��                  }  �  Do              H��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �o             \o  
             ��   �o             �o               �� 
                 �o  
         ��                            ����                            repositionObject                                �p  �p      ��                  �  �  �p              �-�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   q             �p               ��                  q           ��                            ����                            returnFocus                             r  �q      ��                  �  �  r               ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 4r  
         ��                            ����                            showMessageProcedure                                <s  $s      ��                  �  �  Ts              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �s             ls               ��                  �s           ��                            ����                            toggleData                              �t  xt      ��                  �  �  �t              D-�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �t           ��                            ����                            viewObject                              �u  �u      ��                  �  �  �u              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  ,\      ,v      Xv  a 
 
      LOGICAL,    assignLinkProperty  8v      dv      �v  b  '
      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   xv      �v       w  c  :
      CHARACTER,  getChildDataKey  w      ,w      \w  d  H
      CHARACTER,  getContainerHandle  <w      hw      �w  e  X
      HANDLE, getContainerHidden  |w      �w      �w  f  k
      LOGICAL,    getContainerSource  �w      �w      x  g  ~
      HANDLE, getContainerSourceEvents    �w       x      \x  h  �
      CHARACTER,  getContainerType    <x      hx      �x  i  �
      CHARACTER,  getDataLinksEnabled |x      �x      �x  j  �
      LOGICAL,    getDataSource   �x      �x      y  k  �
      HANDLE, getDataSourceEvents �x       y      Ty  l  �
      CHARACTER,  getDataSourceNames  4y      `y      �y  m  �
      CHARACTER,  getDataTarget   ty      �y      �y  n        CHARACTER,  getDataTargetEvents �y      �y      z  o        CHARACTER,  getDBAware  �y      z      Hz  p 
 &      LOGICAL,    getDesignDataObject (z      Tz      �z  q  1      CHARACTER,  getDynamicObject    hz      �z      �z  r  E      LOGICAL,    getInstanceProperties   �z      �z      {  s  V      CHARACTER,  getLogicalObjectName    �z      {      P{  t  l      CHARACTER,  getLogicalVersion   0{      \{      �{  u  �      CHARACTER,  getObjectHidden p{      �{      �{  v  �      LOGICAL,    getObjectInitialized    �{      �{      |  w  �      LOGICAL,    getObjectName   �{      |      L|  x  �      CHARACTER,  getObjectPage   ,|      X|      �|  y  �      INTEGER,    getObjectVersion    h|      �|      �|  z  �      CHARACTER,  getObjectVersionNumber  �|      �|      }  {  �      CHARACTER,  getParentDataKey    �|      }      L}  |  �      CHARACTER,  getPassThroughLinks ,}      X}      �}  }        CHARACTER,  getPhysicalObjectName   l}      �}      �}  ~  !      CHARACTER,  getPhysicalVersion  �}      �}      ~    7      CHARACTER,  getPropertyDialog   �}      ~      P~  �  J      CHARACTER,  getQueryObject  0~      \~      �~  �  \      LOGICAL,    getRunAttribute l~      �~      �~  �  k      CHARACTER,  getSupportedLinks   �~      �~        �  {      CHARACTER,  getTranslatableProperties   �~            P  �  �      CHARACTER,  getUIBMode  0      \      �  � 
 �      CHARACTER,  getUserProperty h      �      �  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �      �      $�  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �      L�      x�  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    X�      ��      ̀  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ��      �      4�  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      ��      Ё  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    ��      �      $�  �  
      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  �      L�      |�  �        CHARACTER,  setChildDataKey \�      ��      ��  �  &      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      ��      �  �  6      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  �      4�      h�  �  I      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    H�      ��      ă  �  \      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      �      �  �  u      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   ��      D�      t�  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents T�      ��      Ȅ  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  ��      ��      $�  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   �      L�      |�  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents \�      ��      ԅ  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ��      ��      $�  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject �      D�      x�  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    X�      ��      Ԇ  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ��      ��      (�  �        LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   �      L�      ��  �  &      LOGICAL,INPUT cVersion CHARACTER    setObjectName   `�      ��      ԇ  �  8      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ��      �      (�  �  F      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    �      P�      ��  �  W      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks d�      ��      ��  �  h      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   ��       �      8�  �  |      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  �      X�      ��  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute l�      ��      ��  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   ��      �      <�  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   �      `�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  |�      ��      �  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ̊      �      <�  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage �      |�      ��  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      ̋      ��  � 	       CHARACTER,INPUT pcName CHARACTER    ��    �  8�  ��            4   ����                Ȍ                      ��                  �  �                  �Z�                           �  H�        �  �  d�            4   ����                t�                      ��                  �  �                   [�                           �  �  x�    �  ��  �      ,      4   ����,                 �                      ��                  �  �                  �J�                           �  ��         �                                       
                    � ߱        ��  $  �  L�  ���                           $  �  Ў  ���                       T                         � ߱        �    �  �  ��      d      4   ����d                ��                      ��                  �  �                  HK�                           �  (�  ܏  o   �      ,                                 4�  $   �  �  ���                       �  @         �              � ߱        H�  �   �  �      \�  �   �  l      p�  �   �  �      ��  �   �  T      ��  �   �  �      ��  �   �  <      ��  �   �  �      Ԑ  �   �  �      �  �   �  h      ��  �   �  �      �  �   �  X      $�  �   �  �      8�  �   �  P      L�  �   �  �      `�  �   �  	      t�  �   �  |	      ��  �     �	      ��  �     ,
      ��  �   	  h
      đ  �     �
      ؑ  �     P      �  �     �       �  �     H      �  �     �      (�  �     8      <�  �     �      P�  �            d�  �     \      x�  �     �      ��  �           ��  �      �      ��  �   !  �      Ȓ  �   "  �      ܒ  �   #  4      �  �   $  p      �  �   %  �      �  �   &  (      ,�  �   (  d      @�  �   )  �      T�  �   *  �      h�  �   ,        |�  �   -  T      ��  �   .  �      ��  �   /  �          �   0                        Ԕ          @�  (�      ��                  �  �  X�              � �                        O   ����    e�          O   ����    R�          O   ����    ��      x     
                �                                              � ߱         �  $ �  p�  ���                           O   �  ��  ��  D               l�          \�  d�    L�                                             ��                            ����                                H.      ��      �     M     t�                       p�  #                     �    	  ,�  ��      P      4   ����P                ��                      ��                  	  �	                  ��                           	  <�  Ж  �   	  �      �  �    	  $      ��  �   !	  �      �  �   "	         �  �   #	  �      4�  �   $	  �      H�  �   %	  x      \�  �   &	  �      p�  �   '	  `      ��  �   (	  �      ��  �   )	  P      ��  �   *	  �      ��  �   +	  8      ԗ  �   ,	  �      �  �   -	  0      ��  �   .	  �      �  �   /	  (      $�  �   0	  �      8�  �   1	         L�  �   2	  �      `�  �   3	        t�  �   4	  �      ��  �   5	         ��  �   6	  �       ��  �   7	  !      Ę  �   8	  �!      ؘ  �   9	   "          �   :	  |"      �    �	  �  ��      �"      4   �����"                ��                      ��                  �	  R
                  ��                           �	  �  ��  �   �	  D#      ��  �   �	  �#      ԙ  �   �	  4$      �  �   �	  �$      ��  �   �	  <%      �  �   �	  �%      $�  �   �	  ,&      8�  �   �	  �&      L�  �   �	  '      `�  �   �	  �'      t�  �   �	  (      ��  �   �	  �(      ��  �   �	  �(      ��  �   �	  8)      Ě  �   �	  �)      ؚ  �   �	   *      �  �   �	  �*       �  �   �	  +      �  �   �	  |+      (�  �   �	  �+      <�  �   �	  l,      P�  �   �	  �,      d�  �   �	  T-      x�  �   �	  �-      ��  �   �	  .      ��  �   �	  �.      ��  �   �	  �.      ț  �   �	  h/      ܛ  �   �	  �/      �  �   �	  X0          �   �	  �0      X�    ]
   �  ��      1      4   ����1                ��                      ��                  ^
  �
                  <�                           ^
  0�  Ĝ  �   `
  d1      ؜  �   a
  �1      �  �   b
  2       �  �   c
  �2      �  �   d
  3      (�  �   e
  �3      <�  �   f
  4      P�  �   g
  �4      d�  �   h
  �4      x�  �   i
  05      ��  �   j
  l5      ��  �   k
  �5      ��  �   l
  �5      ȝ  �   m
   6      ܝ  �   n
  \6      �  �   o
  �6      �  �   p
  �6      �  �   q
  H7      ,�  �   r
  �7      @�  �   s
  @8      T�  �   t
  �8      h�  �   u
  89      |�  �   v
  t9      ��  �   w
  �9      ��  �   x
  �9      ��  �   y
  (:      ̞  �   z
  �:      ��  �   {
  �:      ��  �   |
  ;      �  �   }
  X;      �  �   ~
  �;      0�  �   
  �;      D�  �   �
  <      X�  �   �
  H<      l�  �   �
  �<      ��  �   �
  �<      ��  �   �
  �<      ��  �   �
  8=      ��  �   �
  t=      П  �   �
  �=      �  �   �
  �=      ��  �   �
  (>      �  �   �
  d>       �  �   �
  �>      4�  �   �
  �>          �   �
  ?      getRowObject    ��  $    ��  ���                       �?     
                    � ߱        H�    H  ̠  ܠ      �?      4   �����?      /   I  �     �                          3   �����?            8�                      3   �����?  ��    R  d�  �  ԥ  �?      4   �����?  	              ��                      ��             	     S  �                  ���                           S  t�  �  �   W  H@      `�  $  X  4�  ���                       t@     
                    � ߱        t�  �   Y  �@      ̢  $   [  ��  ���                       �@  @         �@              � ߱        ��  $  ^  ��  ���                       A                         � ߱        �A     
                LB                     �C  @        
 \C              � ߱        �  V   h  $�  ���                        �C                     �C       	       	       D                         � ߱        ��  $  �  ��  ���                       �D     
                TE                     �F  @        
 dF              � ߱        8�  V   �  D�  ���                        �F     
                ,G                     |H  @        
 <H              � ߱            V   �  Ԥ  ���                        
              ��                      ��             
     �  v                  `��                           �  d�  �H     
                I                     \J  @        
 J          �J  @        
 �J          (K  @        
 �J          �K  @        
 HK              � ߱            V   �  �  ���                        adm-clone-props ��  Ȧ              �     N     l                          h  k                     start-super-proc    ئ  4�  �           �     O     (                          $  �                     <�    �  ��  Ч      O      4   ����O      /   �  ��     �                          3   ����$O            ,�                      3   ����DO  ��  $  �  h�  ���                       `O       
       
           � ߱        �O     
                P                     XQ  @        
 Q              � ߱        $�  V   �  ��  ���                        �      @�  ��      dQ      4   ����dQ                Щ                      ��                                      ���                             P�      g     �         ����                           ��          ��  l�      ��                        ��              d��                        O   ����    e�          O   ����    R�          O   ����    ��          /    �     �  �Q                      3   ����tQ   �     
   �                      3   �����Q         
   @�                      3   �����Q    ��                              ��        �                  ����                                        ��              P      P�                      g                               �  g      $�          ��	��                           �          ��  ��      ��                     "  ج              �p�                        O   ����    e�          O   ����    R�          O   ����    ��          /  !  �     ,�  �Q                      3   �����Q            L�                      3   �����Q    ��                              ��        �                  ����                                        8�              Q      \�                      g                               $�  g   $  0�          ��	ȯ                           ��          ̮  ��      ��                  $  &  �              Tq�                        O   ����    e�          O   ����    R�          O   ����    ��          /  %  (�     8�  R                      3   �����Q            X�                      3   ����R    ��                              ��        �                  ����                                        D�              R      h�                      g                               ��    <  @�  ��      (R      4   ����(R                а                      ��                  =  B                  r�                           =  P�  <�  /   >  ��     �                          3   ����8R            ,�                      3   ����XR      /   @  h�     x�                          3   ����tR  ��     
   ��                      3   �����R  ر        ȱ                      3   �����R  �        ��                      3   �����R            (�                      3   �����R  displayObjects  H�  8�                      S      �                               �                     @�    �  ��  @�      �R      4   �����R                P�                      ��                  �  %                  D�                           �  в   �  /   �  |�     ��                          3   �����R            ��                      3   ����S  4S     
                �S                      U  @        
 �T              � ߱        L�  V   �  ��  ���                        H�  /     x�     ��                          3   ����U  ��     
   ��                      3   ����4U  �        ش                      3   ����<U  �        �                      3   ����PU            8�                      3   ����pU  D�  /     t�     ��                          3   �����U  ��     
   ��                      3   �����U  �        Ե                      3   �����U  �        �                      3   �����U            4�                      3   �����U      /   #  p�     ��                          3   ����V  ��     
   ��                      3   ����$V  �        ж                      3   ����,V  �         �                      3   ����@V            0�                      3   ����`V  ��  g   (  X�         �4��                           $�          ��  ܷ      ��                  )      �              T�                        O   ����    e�          O   ����    R�          O   ����    ��          /  )  P�         �V                      3   ����xV    ��                            ����                                        l�              T      `�                      g                               ��  g   +  �          �0\�      }                      �          ��  ��      ��                  ,      ȹ              x��                        O   ����    e�          O   ����    R�          O   ����    ��          /  ,  �         �V                      3   �����V    ��                            ����                                        (�              U      �                      g                               �  $   @  �  ���                       �V                         � ߱        ػ  $  A  <�  ���                       �V                         � ߱          �      @�  �                      ��        0         B  J                   �      �W         �     B  h�      $  B  �  ���                       W                         � ߱        ��  $  B  l�  ���                       HW                         � ߱            4   ����pW  �W                     �W                         � ߱            $  C  ��  ���                       t�  $   K  H�  ���                       �X                         � ߱        <�  $  L  ��  ���                       �X                         � ߱          L�      ��  T�                      ��        0         M  U                  d�      \Y         �     M  ̽      $  M  x�  ���                       �X                         � ߱        ��  $  M  о  ���                       Y                         � ߱            4   ����<Y  hY                     �Y                         � ߱            $  N  �  ���                       XZ     
                �Z                     $\  @        
 �[              � ߱        t�  V   `  ��  ���                        0\     
                �\                     �]  @        
 �]              � ߱        ��  V   �  �  ���                        �    �  ��  0�      ^      4   ����^  (^     
                �^                     �_  @        
 �_              � ߱            V   �  ��  ���                                        �          ��  ��      ��                  �  �  ��              T��                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  `    ��                            ����                            H�  H�      \�              V      ,�                      
�     �                     0`  @         `          X`  @         D`              � ߱        h�  $     ��  ���                       �`  @         l`              � ߱        h�  $     <�  ���                       �`  @         �`          �`  @         �`          �`  @         �`           a  @         a          Ha  @         4a          pa  @         \a          �a  @         �a              � ߱        ��  $     ��  ���                       L�  g   T  ��         �p��                            x�          H�  0�      ��                  U  W  `�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  V  �a            ��                              ��        �                  ����                                        ��              W      ��                      g                               $�  g   ^  d�          ��	��                            0�           �  ��      ��                  _  a  �              t��                        O   ����    e�          O   ����    R�          O   ����    ��            `  �a          ��                              ��        �                    ��        B                  ����                                        x�              X      H�                      g                               ��  g   h  <�          ��	��                            �          ��  ��      ��                  i  k  ��              0��                        O   ����    e�          O   ����    R�          O   ����    ��            j  �a          ��                              ��        �                    ��        B                  ����                                        P�              Y       �                      g                               ��  g   r  �         �B|�                            ��          ��  ��      ��                  s    ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  }  �         �a                      3   �����a    ��                              ��        �                  ����                                        (�              Z      �                      g                               ��  g   �  ��         � X�                            ��          ��  t�      ��                  �  �  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         b                      3   �����a    ��                              ��        �                  ����                                        �              [      ��                      g                               ��  g   �  ��         �O4�                            ��          h�  P�      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         ,b                      3   ����b    ��                              ��        �                  ����                                        ��              \      ��                      g                               l�  g   �  ��         �N�                            t�          D�  ,�      ��                  �  �  \�              $�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         Hb                      3   ����4b    ��                              ��        �                  ����                                        ��              ]      ��                      g                               <�  g   �  ��         �}��                            P�           �  �      ��                  �  �  8�              �$�                        O   ����    e�          O   ����    R�          O   ����    ��      ��    �  l�  |�      Pb      4   ����Pb      $   �  ��  ���                       �b  @         pb              � ߱        X�    �  ��   �      �b      4   �����b      $   �  ,�  ���                       �b  @         �b              � ߱        ��    �  t�  ��      �b      4   �����b      $   �  ��  ���                       c  @         �b              � ߱              �  ��  �      c      4   ����c      $   �  4�  ���                       Dc  @         0c              � ߱          ��                              ��        �                    ��        B                  ����                                        ��              ^      `�                      g                               \�  g   �  T�         �~ �                             �          ��  ��      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      \�  /  �  L�         hc                      3   ����Pc        �  x�  ��      pc      4   ����pc      O  �  ������  �c    ��                              ��        �                  ����                                        h�              _      ��                      g                               |�  g   �  t�         � �                            @�          �  ��      ��                  �    (�              @��                        O   ����    e�          O   ����    R�          O   ����    ��      |�  /  �  l�         �c                      3   �����c           ��  ��      �c      4   �����c      O    ������  �c    ��                              ��        �                  ����                                        ��              `      ��                      g                               ��  g   
  ��         ��h�                            ��          0�  �      ��                   �  H�              \��                        O   ����    e�          O   ����    R�          O   ����    ��      �c     
                dd                     �e  @        
 te              � ߱        T�  V   %  `�  ���                        �e     
                Df                     Tg                         � ߱        ��  $  H  ��  ���                             f  ��  �  h�  �g      4   �����g                ,�                      ��                  g  }                  x��                           g  ��      /  r  X�         h                      3   �����g        ~  ��  �      h      4   ����h                x�                      ��                  ~  �                  �n�                           ~  ��  $h     
                �h                     �i                         � ߱        �  $  �  �  ���                       �i     
                lj                     |k     
                    � ߱        4�  $  �  ��  ���                       ��  $   �  `�  ���                       �k                         � ߱            p   �  l  ��      �  t�  (�     $l                8�                      ��                  �  �                   p�                           �  ��      /  �  d�         Dl                      3   ����0l      ��     Ll                �                      ��                  �  �                  F�                           �  ��      /  �  0�         ll                      3   ����Xl               ��          ��  ��   T t�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        B                  ����                            l�          ��      @�     a     ��                      g   ��                          ��  g   �  ��         ��8�                            ��          x�  `�      ��                  �  �  ��              G�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  tl                �  �l  }        ��                              ��        �                  ����                                        ��              b      ��                      g                                   g     ��         �4�                            x�          H�  0�      ��                      `�              �!�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         �l                      3   �����l    ��                              ��        �                  ����                                        ��              c      ��                      g                               disable_UI  h�  p�                      d                                    =   
                    �� �   ���  �         �  ��              8   ����        8   ����        0�  <�      toggleData  ,INPUT plEnabled LOGICAL     �  h�  ��      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  X�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  �      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  H�  T�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE 8�  ��  ��      removeAllLinks  ,   ��  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  4�  H�      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    $�  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��   �  �      editInstanceProperties  ,   ��  ,�  <�      displayLinks    ,   �  P�  `�      createControls  ,   @�  t�  ��      changeCursor    ,INPUT pcCursor CHARACTER   d�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER ��  �  $�      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER �  |�  ��      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE l�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  �  $�      enableObject    ,   �  8�  H�      disableObject   ,   (�  \�  h�      applyLayout ,   L�  |�  ��      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    l�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  �      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  D�  T�      queryPosition   ,INPUT pcState CHARACTER    4�  ��  ��      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   p�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  �  $�      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  �  T�  d�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  D�  ��  ��      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  4�  @�      viewObject  ,   $�  T�  `�      updateTitle ,   D�  t�  ��      updateState ,INPUT pcState CHARACTER    d�  ��  ��      updateRecord    ,   ��  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  �  �      setDown ,INPUT piNumDown INTEGER    ��  8�  H�      searchTrigger   ,   (�  \�  h�      rowDisplay  ,   L�  |�  ��      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL l�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  �  (�      resetRecord ,   �  <�  L�      refreshBrowse   ,   ,�  `�  h�      offHome ,   P�  |�  ��      offEnd  ,   l�  ��  ��      initializeObject    ,   ��  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  ��  �      fetchDataSet    ,INPUT pcState CHARACTER    ��  4�  D�      enableFields    ,   $�  X�  h�      displayFields   ,INPUT pcColValues CHARACTER    H�  ��  ��      disableFields   ,INPUT pcFields CHARACTER   ��  ��  ��      destroyObject   ,   ��  ��  �      deleteRecord    ,   ��  �  ,�      deleteComplete  ,   �  @�  P�      defaultAction   ,   0�  d�  p�      copyRecord  ,   T�  ��  ��      cancelRecord    ,   t�  ��  ��      calcWidth   ,   ��  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  �  �      applyEntry  ,INPUT pcField CHARACTER    ��  <�  L�      applyCellEntry  ,INPUT pcCellName CHARACTER ,�  x�  ��      addRecord   ,       "   	    "       "       "       "       "       "       "   
    "       "       "       "       "       "       "       "       "        �     }        �� �  J   %               � 
"    
   %              � ��  �         �      \     H     $              
�    �    	     
�             �G�    �G     
�             �G                      
�            �      
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        �    7%               
"   
   �           �    1� $  
   � /   	%               o%   o           � 4    �
"   
   �           `    1� 5     � /   	%               o%   o           � C   �
"   
   �           �    1� J  
   � /   	%               o%   o           � U   �
"   
   �           H    1� f     � /   	%               o%   o           � 4    �
"   
   �           �    1� t     � /   	%               o%   o           � �   �
"   
   �           0    1� �     � �   	%               o%   o           %               
"   
   �          �    1� �     � �     
"   
   �           �    1� �     � /   	%               o%   o           � �  � �
"   
   �           \    1� �     � /   	%               o%   o           � �  ( �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           L    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �          D    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �           �    1� 
     � /   	%               o%   o           � 4    �
"   
   �          p	    1�      � �     
"   
   �           �	    1� "     � /   	%               o%   o           � 8  t �
"   
   �           
    1� �  
   � �     
"   
   �           \
    1� �     � /   	%               o%   o           � �  � �
"   
   �           �
    1� V     � /   	%               o%   o           � 4    �
"   
   �           D    1� m  
   � x   	%               o%   o           %               
"   
   �           �    1� |     � �   	%               o%   o           %               
"   
   �           <    1� �     � /   	%               o%   o           � 4    �
"   
   �           �    1� �     � /   	%               o%   o           o%   o           
"   
   �           ,    1� �  
   � /   	%               o%   o           � 4    �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �              1� �     � �  	   
"   
   �           P    1�      � �  	 	o%   o           o%   o           � 4    �
"   
   �          �    1�       � �  	   
"   
   �                1� /     � �  	 	o%   o           o%   o           � 4    �
"   
   �          t    1� ?     � �     
"   
   �          �    1� M     � �  	   
"   
   �          �    1� Z     � �  	   
"   
   �          (    1� g     � �  	   
"   
   �           d    1� u     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �              1� �  
   � �     
"   
   �          X    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          H    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� 
     � �  	   
"   
   �           �    1� !     � /   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �    �� -   � P   �        �    �@    
� @  , 
�       �    �� 6     p�               �L
�    %              � 8      �    � $         � =          
�    � W     
"   
   � @  , 
�       �    �� J  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� Z     � �  	 	%               o%   o           � 4    �
"   
   �               1� g     � �  	 	%               o%   o           � 4    �
"   
   �           �    1� u     � �   	%               o%   o           %               
"   
   �               1� �     � �  	 	%               o%   o           � 4    �
"   
   �           |    1� �     � �  	 	%               o%   o           � 4    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           l    1� �     � �  	 	%               o%   o           � 4    �
"   
   �           �    1� �     � �  	 	%               o%   o           � 4    �
"   
   �           T    1� �     � �  	 	%               o%   o           � 4    �
"   
   �           �    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           D    1� �     � �  	 	%               o%   o           � 4    �
"   
   �           �    1� �     � �  	 	%               o%   o           � 4    �
"   
   �           ,    1�   	   � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %               
"   
   �           $    1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� *     � �   	%               o%   o           o%   o           
"   
   �               1� 9     � �   	%               o%   o           %               
"   
   �           �    1� G     � �   	%               o%   o           %               
"   
   �               1� X     � �   	%               o%   o           %               
"   
   �           �    1� m     � y   	%               o%   o           %       
       
"   
   �               1� �     � y   	%               o%   o           o%   o           
"   
   �           �    1� �     � y   	%               o%   o           %              
"   
   �                1� �     � y   	%               o%   o           o%   o           
"   
   �           �     1� �     � y   	%               o%   o           %              
"   
   �           �     1� �     � y   	%               o%   o           o%   o           
"   
   �           x!    1� �     � y   	%               o%   o           %              
"   
   �           �!    1� �     � y   	%               o%   o           o%   o           
"   
   �           p"    1� �     � �  	 	%               o%   o           � 4    �P �L 
�H T   %              �     }        �GG %              
"   
   �           8#    1� �     � /   	%               o%   o           � 4    �
"   
   �           �#    1� �     � �   	%               o%   o           %               
"   
   �           ($    1� �     � /   	%               o%   o           � 4    �
"   
   �     ,      �$    1�      � /   	%               o%   o           �   �      �    ��   	 �
"   
   �           0%    1� (     � �   	%               o%   o           o%   o           
"   
   �           �%    1� 1     � /   	%               o%   o           � 4    �
"   
   �            &    1� ?     � /   	%               o%   o           � 4    �
"   
   �           �&    1� N     � �  	 	%               o%   o           o%   o           
"   
   �           '    1� f     � /   	%               o%   o           o%   o           
"   
   �           �'    1� u     � /   	%               o%   o           � 4    �
"   
   �            (    1� �     � �   	%               o%   o           %               
"   
   �          |(    1� �     � �     
"   
   �           �(    1� �     � /   	%               o%   o           � �  ~ �
"   
   �           ,)    1� 9     � /   	%               o%   o           � 4    �
"   
   �           �)    1� K     � /   	%               o%   o           � c   �
"   
   �           *    1� y     � �  	 	%               o%   o           � �   �
"   
   �           �*    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �*    1� �  	   � /   	%               o%   o           � �   �
"   
   �           p+    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           �+    1� �     � �   	%               o%   o           o%   o           
"   
   �           `,    1� �     � /   	%               o%   o           � �   �
"   
   �           �,    1�      � /   	%               o%   o           � 4    �
"   
   �           H-    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          �-    1�      � �     
"   
   �            .    1�      � /   	%               o%   o           � )  ] �
"   
   �           t.    1� �     � /   	%               o%   o           � 4    �
"   
   �           �.    1� �     � /   	%               o%   o           � �   �
"   
   �           \/    1� �     � �   	%               o%   o           %               
"   
   �           �/    1� �     � /   	%               o%   o           � 4    �
"   
   �           L0    1� �     � /   	%               o%   o           o%   o           
"   
   �          �0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           X1    1� �     � y   	%               o%   o           o%   o           
"   
   �          �1    1� �     � �     
"   
   �           2    1�      � �   	%               o%   o           %               
"   
   �           �2    1�   	   � �   	%               o%   o           %               
"   
   �           3    1�      � �   	%               o%   o           %       P       
"   
   �           �3    1� (     � /   	%               o%   o           � 4    �
"   
   �           �3    1� 7     � y   	%               o%   o           %               
"   
   �           t4    1� ?     � /   	%               o%   o           � 4    �
"   
   �          �4    1� K     � �     
"   
   �          $5    1� X     � /     
"   
   �          `5    1� d     � v     
"   
   �          �5    1� z     � v     
"   
   �          �5    1� �     � v     
"   
   �          6    1� �     � �     
"   
   �          P6    1� �     � /     
"   
   �          �6    1� �     � v     
"   
   �           �6    1� �     � /   	%               o%   o           � 4    �
"   
   �           <7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1� �     � �   	%               o%   o           %              
"   
   �           48    1� �     � �   	%               o%   o           %               
"   
   �           �8    1�      � �   	%               o%   o           %               
"   
   �          ,9    1�      � �     
"   
   �          h9    1� &     � �     
"   
   �          �9    1� 5     � /     
"   
   �          �9    1� E     � /     
"   
   �           :    1� W  
   � �   	%               o%   o           %              
"   
   �          �:    1� b     � /     
"   
   �          �:    1� w     � /     
"   
   �          ;    1� �     � /     
"   
   �          L;    1� �     � /     
"   
   �          �;    1� �     � /     
"   
   �          �;    1� �     � /     
"   
   �           <    1� �     � /     
"   
   �          <<    1� �     � �  	   
"   
   �          x<    1�      � �  	   
"   
   �          �<    1� #     � �  	   
"   
   �          �<    1� 5     � �  	   
"   
   �          ,=    1� L     � �  	   
"   
   �          h=    1� ^     � �  	   
"   
   �          �=    1� t     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          X>    1� �     � �  	   
"   
   �          �>    1� �     � �  	   
"   
   �          �>    1� �     � �  	   
"   
   �           ?    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       <@    6� -     
"   
   
�        h@    8
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
   (�  L ( l       �        B    �� -   � P   �        (B    �@    
� @  , 
�       4B    �� 6     p�               �L
�    %              � 8      @B    � $         � =          
�    � W   �
"   
   p� @  , 
�       PC    �� �     p�               �L"      �   � -   �� /   	�     }        �A      |    "      � -   �%              (<   \ (    |    �     }        �A� 1   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� 1   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        $E    �� -   � P   �        0E    �@    
� @  , 
�       <E    �� 6     p�               �L
�    %              � 8      HE    � $         � =          
�    � W   �
"   
   p� @  , 
�       XF    �� $  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� -   � P   �        G    �@    
� @  , 
�       G    �� 6     p�               �L
�    %              � 8       G    � $         � =   �     
�    � W   	
"   
   p� @  , 
�       0H    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �H    �� -   � P   �        �H    �@    
� @  , 
�       �H    �� 6     p�               �L
�    %              � 8       I    � $         � =          
�    � W     
"   
   p� @  , 
�       J    �� J  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       |J    �� f     p�               �L%               
"   
   p� @  , 
�       �J    �� /     p�               �L%               
"   
   p� @  , 
�       <K    ��      p�               �L(        � 4      � 4      � 4      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        L    �� -   �
"   
   � 8      hL    � $         � =          
�    � W   �
"   
   �        �L    �
"   
   �       �L    /
"   
   
"   
   �       M    6� -     
"   
   
�        8M    8
"   
   �        XM    �
"   
   �       xM    �
"   
   p�    � Z   �
�    �     }        �G 4              
"   
   G %              G %              
�     }        �
"   
    (   � 
"   
       �        <N    �A"      
"   
   
�        �N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   �      �      � B     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �O    �� -   � P   �        �O    �@    
� @  , 
�       �O    �� 6     p�               �L
�    %              � 8      �O    � $         � =          
�    � W   �
"   
   p� @  , 
�       Q    �� �     p�               �L"  
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
   (�  L ( l       �        �S    �� -   � P   �        �S    �@    
� @  , 
�       �S    �� 6     p�               �L
�    %              � 8      �S    � $         � =   �     
�    � W   	
"   
   p� @  , 
�       �T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  e߱        �   
 ��    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � 4      �    �� 4    �(  4  8    "      �   
 �T   %              "      � 1   	"      �,            $     � "  � ߱        �   
 ��    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � 4      �    �� 4    �(  4  8    "      �   
 �T   %              "      � 1   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Z    �� -   � P   �        �Z    �@    
� @  , 
�       �Z    �� 6     p�               �L
�    %              � 8      �Z    � $         � =          
�    � W   �
"   
   p� @  , 
�       �[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |\    �� -   � P   �        �\    �@    
� @  , 
�       �\    �� 6     p�               �L
�    %              � 8      �\    � $         � =          
�    � W   �
"   
   p� @  , 
�       �]    �� 1     p�               �L"          "      � 4    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        t^    �� -   � P   �        �^    �@    
� @  , 
�       �^    �� 6     p�               �L
�    %              � 8      �^    � $         � =   �     
�    � W   �
"   
   p� @  , 
�       �_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              �             �'%              �             5%              �            5%              �            5%              �            5%              �            5%              �            5%              �       
     5%              � �     %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�        "       � �     �            B� �          "       � �     �            B� �          "       � �     �            B� �          "       � �     �            B� �      %     rowEntry ��
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
   (�  L ( l       �        4d    �� -   � P   �        @d    �@    
� @  , 
�       Ld    �� 6     p�               �L
�    %              � 8      Xd    � $         � =   �     
�    � W   �
"   
   p� @  , 
�       he    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        f    �� -   � P   �         f    �@    
� @  , 
�       ,f    �� 6     p�               �L
�    %              � 8      8f    � $         � =   	     
�    � W     
"   
   � @  , 
�       Hg    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ph    �� -   � P   �        |h    �@    
� @  , 
�       �h    �� 6     p�               �L
�    %              � 8      �h    � $         � =   	     
�    � W     
"   
   � @  , 
�       �i    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <j    �� -   � P   �        Hj    �@    
� @  , 
�       Tj    �� 6     p�               �L
�    %              � 8      `j    � $         � =   	     
�    � W     
"   
   
� @  , 
�       pk    �� �     p�               �L�P            $     "                      $     
"   
           �    
 �"      �       %      offHome 
�    � %      %      offEnd  
�    � *      � 2   
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  
  �               t��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �K     
                    � ߱              �  ,  �      (L      4   ����(L                �                      ��                  �  	                  ���                           �  <  �  �  �  tL            �  �  l      �L      4   �����L                |                      ��                  �                    0��                           �  �  �  o   �      ,                                 �  �   �  �L      �  �   �  M      0  $  �    ���                       DM     
                    � ߱        D  �      dM      X  �     �M      l  �     �M          $     �  ���                       �M  @         �M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 .  o  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      {                      �          �  $  @    ���                       (N     
                    � ߱                  �  �                      ��                   A  C                  `��                          A  8      4   ����HN      $  B  �  ���                       �N     
                    � ߱        �    D  <  L      �N      4   �����N      /  E  x                               3   �����N  �  �   `  �N          O   m  ��  ��   O                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �                A�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  &  2  �               �"�                        O   ����    e�          O   ����    R�          O   ����    ��      �      0  �� �                       1  �         �l      4   �����l      �   1  �l    ��                              ��        �                  ����                                ��          B  �   C��	                             
 �                                                                   Y      K         H                                     g           
 �                                                                        R         �                                    g     �      
 �                                                                  C      K         Q                                     g     �      
 �                                                                  m      W         ^   	                                 g     �      
 �                                                                  �      W         h                                    g     �      
 �                                                                   6      `         q                                     
 �                                                                  �      e       ��                                   g     �      
 �                                                                   b      k  
       t                                     
 �                                                                         `         q                                     
 �           	                                                        P      v  
       {                                     
 �          
                                                        �      |         �                                    g     �      
 �                                                                   �      W         �                                     
 �                                                                         `         q                                     
 �                                                                   �      e         �                                     
 �                                                                   �      k  
       �                                     
 �                                                                   '      `         q                                     
 �                                                                   |      v  
       �                                       �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                               D                                                                 H  d d ��                                  B                       D                                                                    TXS RowObject Aar fuEndretKl fuSendtKl fuRegistrertKl fuGodkjentKl BokforingsNr BrukerID ButikkNr EDato ETid OmsetningsDato RegistrertAv RegistrertDato RegistrertTid SendAv SendtDato SendtRegnskap SendtTid GodkjentAv GodkjentDato GodkjentFlagg GodkjentTid EODDato EODMottatt RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>9 >>>9 99/99/99 x(8) X(15) 99/99/9999 X(10) */ Butikknummer �r Bokf�ringsnummer Dato inneholder omsetningstall for. Godkjent dato Godkjent av Sendt til regnskap F-Main C:\nsoft\polygon\prs\prg\bbokforingsbilag.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.ButikkNr rowObject.Aar rowObject.BokforingsNr rowObject.OmsetningsDato rowObject.GodkjentDato rowObject.fuGodkjentKl rowObject.GodkjentAv rowObject.EDato rowObject.fuEndretKl rowObject.BrukerID rowObject.SendtRegnskap rowObject.SendtDato rowObject.fuSendtKl rowObject.SendAv rowObject.RegistrertDato rowObject.fuRegistrertKl rowObject.RegistrertAv stripCalcs RowObject. rowObject.ButikkNr rowObject.Aar rowObject.BokforingsNr rowObject.OmsetningsDato rowObject.GodkjentDato rowObject.GodkjentAv rowObject.SendtRegnskap GETROWOBJECT ANYPRINTABLE END HOME 00:00:00  adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI ButikkNr Bokf�ringsNr Salgsdato Godkjent Kl Endret Bruker Sendt BrukerId RDato Reg.Av P  �&  �  l.      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hTable  �  �     N              �                  adm-clone-props �  �  �  �  �  �  �  �  �  �             	  
            	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    @  A  B  C  D  E  `  m  o  @	  �	     P                                     �	  
     Q                                   !  "  �	  D
     R                                   %  &  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   )  �
  �
     U                                   ,  �
  8     V               (                  getRowObject    �  �  �
  p     W                                   V  W  @  �     X                                   `  a  x  �     Y                                   j  k  �       Z                                   }    �  P     [                                   �  �     �     \                                   �  �  X  �     ]                                   �  �  �  �  	   ^                                   �  �  �  �  �  �  �  �  �  �  L     _                                   �  �  �  �    �     `                                   �         �        �     cRowVis �        �  
   hRowObj �        �     lScrollRemote                  cRowids \  D     a   �                              %  H  f  g  r  }  ~  �  �  �  �  �  �  �  �  �  �  �  �  �    �     b                                   �  �  �  �        c                                       �  D     d               8                  disable_UI  0  1  2      �      \      �                          �  �     RowObject   �         �                           $         4         D         P         \         d         l         |         �         �         �         �         �         �         �         �         �                                    (         0         <         D         P         Aar fuEndretKl  fuSendtKl   fuRegistrertKl  fuGodkjentKl    BokforingsNr    BrukerID    ButikkNr    EDato   ETid    OmsetningsDato  RegistrertAv    RegistrertDato  RegistrertTid   SendAv  SendtDato   SendtRegnskap   SendtTid    GodkjentAv  GodkjentDato    GodkjentFlagg   GodkjentTid EODDato EODMottatt  RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       p     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager             
   gshRIManager    <        (  
   gshSecurityManager  d        P  
   gshProfileManager   �        x  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
     �     gscSessionId    (             gsdSessionObj   L        <  
   gshFinManager   p        `  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj           �     gsdRenderTypeObj    (             gsdSessionScopeObj  D       <  
   ghProp  d       X  
   ghADMProps  �       x  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer              cObjectName (    	         iStart  D    
   <     cFields d       X     cViewCols   �       x     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry  �       �     cBaseQuery           
   hQuery  8       ,     cColumns    T       L     iTable  p       h  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            X  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �      	                           !  "  #  $  %  &  (  )  *  ,  -  .  /  0  �  	  	  	   	  !	  "	  #	  $	  %	  &	  '	  (	  )	  *	  +	  ,	  -	  .	  /	  0	  1	  2	  3	  4	  5	  6	  7	  8	  9	  :	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  R
  ]
  ^
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
    H  I  R  S  W  X  Y  [  ^  h  �  �  �  �  �  �  v  �  �  �  �             $  <  =  >  @  B  �  �  �  �      #  %  (  +  @  A  B  C  J  K  L  M  N  U  `  �  �  �        T  ^  h  r  �  �  �  �  �  �  
  �        N + #c:\progress10.2b\openedge\src\adm2\brschnge.i       � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    <  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    x  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    ,  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i h  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i      }  #c:\progress10.2b\openedge\src\adm2\datavis.i X  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   T  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i ,   ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    d   !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �   ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �   B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   0!  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   x!  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �!  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    @"  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �"  �j  c:\progress10.2b\openedge\gui\get    �"  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   <#  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �#  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �#  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �#  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  @$  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �$  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �$  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    %  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    D%  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �%  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �%  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    &  e  C:\nsoft\polygon\prs\sdo\dbokforingsbilag.i  P&  
�   C:\nsoft\polygon\prs\prg\bbokforingsbilag.w  �&  ��    c:\tmp\debug.txt     �        �&       +   �&  ~  �      �&  *   �  *   '     �  &   '  &   �  *   ,'     �  '   <'  !   �  *   L'     �     \'      �  *   l'     �     |'     }  *   �'     j  &   �'     _  *   �'     @     �'     ?  *   �'          �'       *   �'  t        �'     �  )   (  j  �      (     �  (   ,(  O  �      <(     �  '   L(  E  �      \(     �  &   l(  ;  �      |(     �  %   �(  1        �(     u  $   �(  �   �      �(  �   %     �(     �  #   �(  �   �     �(     �     �(  �   �     )     {     )  �   z     ,)     X     <)  �        L)     �     \)  a   �     l)  o   �     |)     F  "   �)  W   .     �)  n        �)     �  !   �)  i   �     �)     �     �)  N   |     �)  �        �)           *  �   �     *     |     ,*  �   q     <*     O     L*  �   N     \*     ,     l*  �   +     |*     	     �*  �        �*     �     �*  �   �     �*     �     �*  �   �     �*     �     �*  }   �     �*     `     +     �     +     �     ,+     A     <+  (        L+  �   �
     \+  O   �
     l+     �
     |+     �
     �+  �   [
     �+  �   R
     �+  O   D
     �+     3
     �+     �	     �+  }   �	     �+  �   �	  
   �+  O   �	     ,     �	     ,     >	     ,,  �   	  
   <,  �  �     L,     �     \,  �  �     l,  O   �     |,     �     �,     6     �,  �   `     �,     2     �,     �     �,  x   �     �,     h     �,     �     �,     �     -     �     -     �     ,-  f   �  
   <-     7     L-  "   �  
   \-     �     l-     �  
   |-  X   �     �-     �  	   �-      �     �-     �     �-     x     �-  b   I     �-     �     �-     ?     �-     +     .          .     �      ,.  c   �       <.     |      L.  b   {       \.     b      