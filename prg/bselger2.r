	��V�[�[,    �              �                                 u� 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bselger2.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER        �"              �             U� �"  �              Lk               /    +   � �  N   Ȅ h  O   0� �   S   (� x  e           �� �  t� x  ? � i  iso8859-1                                                                        �   �!    X                                     �                    �               D"  L    �   �h   0�        h"  ��  �   �"      �"                                                         PROGRESS                         �          �          X  �   <   �      �      4!  $                     �          �      �     �      �  
        
                  p  @             �                                                                                          �          
      �  	      8  
        
                  $  �             �                                                                                          	          
      t  	      �  
        
                  �  �             \                                                                                          	          
      (  *	      �  
        
                  �  \                                                                                                       *	          
      �  =	      T  
        
                  @               �                                                                                          =	          
      �  O	        
        
                  �  �             x                                                                                          O	          
      D  d	      �  
        
                  �  x             ,                                                                                          d	          
      �  z	      p  
        
                  \  ,  	           �                                                                                          z	          
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
  d                                                                                                       �	                �  �	      \                            H               �                                                                                          �	                �  �	                                  �  �             �                                                                                          �	                    �	      �                            �                 4                                                                                          �	                              \�                                               `�          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                                 $  0  8  T  H          X             l  |  �  �                              �  �  �  �              �             �  �  �  �              �                   (                              ,  4  @  T  L          X             l  t  |  �              �             �  �  �  �                              �  �  �  �  �          �               ,  8  P  H          T             �  �  �  �              �             �  �  �                           ,  8  @  H              L             T  `  h  p                             t  �  �  �              �             �  �  �  �              �             �  �  �                                     (              ,             4  @  H  X              \             �  �  �  �  �          �             �  �  �  �              �             �                                 ,  8  @  L              P             x  �  �  �              �             �  �  �  �                             �                                 (  4  <  D                             H  T  \  h                             l  x  �  �              �             �  �  �  �                             �  �  �  �                             �  �                                          (   4                               8   @   H   P                              T   `   h   t                              x   �   �   �                                                                           AnsattNr    X(15)   Ansattnummer    AnsattNr        Ansettelsesnummer   fuDataObjekt    x(13)   DataObjekt      BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato fuPostSted  x(30)   Poststed        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Navn    X(30)   Navn        Navn p� selger  fuEndretInfo    x(60)   Endret info     RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   Adresse1    x(30)   Adresse     Adresse Adresse2    X(30)   Adresse     Mobiltelefon    X(15)   Mobiltelefon        Mobiltelefon    PersonNr    zzzzzzzzzz9 PersonNr    0   Personnummer    PostNr  X(10)   PostNr      Postnummer  Telefon x(15)   Telefon     Telefon NavnIKasse  X(15)   Navn i kasse        Navn som fremkommer p� bongen i kassen. ButikkNr    >>>>>9  Butikknr    ButNr   0   Butikknummer    AnsattDato  99/99/99    Ansatt dato ?   Ansatt dato ArbeidsProsent  >9  ArbeidsProsent  0   Arbeids prosent BrukeridPRS X(15)   PRS bruker      Brukerid som selger er koblet mot i PRS FastLonn    ->>>,>>9.99 Fast m�nedsl�nn 0   Fast m�nedsl�nn oppgis n�r timel�nn ikke benyttes   FodtDato    99/99/99    F�dt    ?   ForNavn X(30)   Fornavn     Selgers fornavn JobTittel   X(30)   Tittel      LonnProfil  X(4)    L�nnsprofil     SluttetDato 99/99/99    Sluttet dato    ?   Sluttet dato    TimeLonn    ->>,>>9.99  Timel�nn    0   deciPWD >>>>>>>>9   Password    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���%������   �     �          �   �   �           E        U        \                �     i     i     i    ! 	# 	$ 	          $   -   3   >   C   H   U   b   q      �   �   �   �   �   �   �   �   �   �   �   �           (  4  =  E  L  U  \  h    ��                                               t                             $          ����                            t    ��  2                 �e    Sortera,MouseDblClick,ANYPRINTABLE  undefined                                                               �       ��  �   p   ��                        �����               <��                        O   ����    e�          O   ����    R�          O   ����    ��      \                   u   ����  �                                                                               (                      4                      @                      L                      X                      d                      p    	                  |    
                       � ߱            $   �����    ��                         t�    �   x  �      �       4   �����                                       ��                  �   �                   �W�                           �   �  L  	  �   <                                        3   �����       O   �   ��  ��  �   addRecord                               �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                 �      ��                  �  �                `��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0           ��                            ����                            applyEntry                              ,        ��                  �  �  D              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \           ��                            ����                            assignMaxGuess                              \  D      ��                  �  �  t              �3�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  p      ��                  �  �  �              �d�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �	  x	      ��                  �  �  �	              0g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �
  |
      ��                  �  �  �
              �g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              c�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              �c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �                �`�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            enableFields                                        ��                  �  �  4              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                $        ��                  �  �  <              P��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  T           ��                            ����                            filterActive                                T  <      ��                  �  �  l              L+�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  p      ��                  �  �  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  p      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  p      ��                  �  �  �              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  x      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  |      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �                \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   X             $               ��                  L           ��                            ����                            rowDisplay                              H  0      ��                  �  �  `              �9�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               P  8      ��                  �  �  h              �p�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             P  8      ��                  �  �  h              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             x   `       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �            ��                            ����                            updateRecord                                �!  �!      ��                  �  �  �!               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �"  �"      ��                  �  �  �"              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �"           ��                            ����                            updateTitle                             �#  �#      ��                  �  �  �#              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �$  �$      ��                  �  �  �$              �t�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           L%      x%    	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  X%      �%      �%    �      CHARACTER,  getApplyActionOnExit    �%      �%      &    �      LOGICAL,    getApplyExitOnAction    �%       &      X&    �      LOGICAL,    getBrowseHandle 8&      d&      �&    �      HANDLE, getCalcWidth    t&      �&      �&    �      LOGICAL,    getDataSignature    �&      �&      '    �      CHARACTER,  getMaxWidth �&      '      D'    �      DECIMAL,    getNumDown  $'      P'      |'   
       INTEGER,    getQueryRowObject   \'      �'      �'  	        HANDLE, getScrollRemote �'      �'      �'  
         LOGICAL,    getSearchField  �'       (      0(    0      CHARACTER,  getTargetProcedure  (      <(      p(    ?      HANDLE, getVisibleRowids    P(      x(      �(    R      CHARACTER,  getVisibleRowReset  �(      �(      �(    c      LOGICAL,    rowVisible  �(      �(      $)   
 v      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  )      `)      �)    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    p)      �)      �)    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �)      *      @*    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth     *      `*      �*    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified p*      �*      �*    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �*      +      0+    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  +      T+      �+   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   `+      �+      �+    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �+      �+      ,,           LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  ,      T,      �,          LOGICAL,INPUT pcField CHARACTER setVisibleRowids    d,      �,      �,          LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �,      �,      0-    0      LOGICAL,INPUT plReset LOGICAL   stripCalcs  -      P-      |-   
 C      CHARACTER,INPUT cClause CHARACTER   getObjectType   \-      �-      �-    N      CHARACTER,  addRecord                               p.  X.      ��                  �  �  �.              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                x/  `/      ��                  �  �  �/              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �0  h0      ��                  �  �  �0              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �0             �0               ��                  �0           ��                            ����                            confirmContinue                             �1  �1      ��                  �  �  �1              , �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  2           ��                            ����                            confirmDelete                               3  �2      ��                  �  �   3              � �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  83           ��                            ����                            confirmExit                             44  4      ��                  �  �  L4              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d4           ��                            ����                            copyRecord                              `5  H5      ��                      x5              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               h6  P6      ��                      �6              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �6           ��                            ����                            deleteRecord                                �7  �7      ��                    	  �7              l��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �8  �8      ��                      �8              e�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �9  �9      ��                      �9              �Z�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   :             �9               ��                  :           ��                            ����                            queryPosition                               ;  �:      ��                      $;              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <;           ��                            ����                            resetRecord                             8<   <      ��                      P<              u�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               L=  4=      ��                      d=              x�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |=           ��                            ����                            updateMode                              x>  `>      ��                       �>               �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �>           ��                            ����                            updateRecord                                �?  �?      ��                  "  #  �?              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �@  �@      ��                  %  '  �@              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �@           ��                            ����                            updateTitle                             �A  �A      ��                  )  *  �A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �B  �B      ��                  ,  .  �B              \<�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  C           ��                            ����                            getCreateHandles    �-      xC      �C    \      CHARACTER,  getDataModified �C      �C      �C    m      LOGICAL,    getDisplayedFields  �C      �C      (D     }      CHARACTER,  getDisplayedTables  D      4D      hD  !  �      CHARACTER,  getEnabledFields    HD      tD      �D  "  �      CHARACTER,  getEnabledHandles   �D      �D      �D  #  �      CHARACTER,  getFieldHandles �D      �D      $E  $  �      CHARACTER,  getFieldsEnabled    E      0E      dE  %  �      LOGICAL,    getGroupAssignSource    DE      pE      �E  &  �      HANDLE, getGroupAssignSourceEvents  �E      �E      �E  '  �      CHARACTER,  getGroupAssignTarget    �E      �E      0F  (        CHARACTER,  getGroupAssignTargetEvents  F      <F      xF  )  ,      CHARACTER,  getNewRecord    XF      �F      �F  *  G      CHARACTER,  getObjectParent �F      �F      �F  +  T      HANDLE, getRecordState  �F      �F      (G  ,  d      CHARACTER,  getRowIdent G      4G      `G  -  s      CHARACTER,  getTableIOSource    @G      lG      �G  .        HANDLE, getTableIOSourceEvents  �G      �G      �G  /  �      CHARACTER,  getUpdateTarget �G      �G      H  0  �      CHARACTER,  getUpdateTargetNames    �G      (H      `H  1  �      CHARACTER,  getWindowTitleField @H      lH      �H  2  �      CHARACTER,  okToContinue    �H      �H      �H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �H       I      4I  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  I      \I      �I  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    pI      �I      �I  6        LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �I      J      DJ  7  "      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  $J      dJ      �J  8  7      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �J      �J      �J  9  R      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �J       K      \K  :  g      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    <K      �K      �K  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �K      �K      L  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �K      4L      dL  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    DL      �L      �L  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �L      �L      M  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �L      4M      dM  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    DM      �M      �M  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �M      �M      N  B        LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    �M      HN      |N  C        CHARACTER,  applyLayout                             O  O      ��                  >  ?  4O              �y�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               $P  P      ��                  A  B  <P              �r�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                ,Q  Q      ��                  D  E  DQ              �s�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                8R   R      ��                  G  H  PR              H:�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               @S  (S      ��                  J  L  XS              ;�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  pS           ��                            ����                            getAllFieldHandles  \N      �S      T  D  '      CHARACTER,  getAllFieldNames    �S      T      LT  E  :      CHARACTER,  getCol  ,T      XT      �T  F  K      DECIMAL,    getDefaultLayout    `T      �T      �T  G  R      CHARACTER,  getDisableOnInit    �T      �T       U  H  c      LOGICAL,    getEnabledObjFlds   �T      U      @U  I  t      CHARACTER,  getEnabledObjHdls    U      LU      �U  J  �      CHARACTER,  getHeight   `U      �U      �U  K 	 �      DECIMAL,    getHideOnInit   �U      �U      �U  L  �      LOGICAL,    getLayoutOptions    �U       V      4V  M  �      CHARACTER,  getLayoutVariable   V      @V      tV  N  �      CHARACTER,  getObjectEnabled    TV      �V      �V  O  �      LOGICAL,    getObjectLayout �V      �V      �V  P  �      CHARACTER,  getRow  �V      �V      $W  Q  �      DECIMAL,    getWidth    W      0W      \W  R  �      DECIMAL,    getResizeHorizontal <W      hW      �W  S        LOGICAL,    getResizeVertical   |W      �W      �W  T        LOGICAL,    setAllFieldHandles  �W      �W      X  U  *      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    �W      <X      pX  V  =      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    PX      �X      �X  W  N      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �X      �X      Y  X  _      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   �X      <Y      lY  Y  p      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    LY      �Y      �Y  Z  ~      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �Y      �Y      Z  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �Y      8Z      lZ  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   LZ      �Z      �Z  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Z      �Z      ([  ^  �      LOGICAL,    getObjectSecured    [      4[      h[  _  �      LOGICAL,    createUiEvents  H[      t[      �[  `  �      LOGICAL,    addLink                             @\  (\      ��                  9  =  X\              h�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �\             p\  
             ��   �\             �\               �� 
                 �\  
         ��                            ����                            addMessage                              �]  �]      ��                  ?  C  �]              �\�                        O   ����    e�          O   ����    R�          O   ����    ��            ��    ^             �]               ��   H^             ^               ��                  <^           ��                            ����                            adjustTabOrder                              <_  $_      ��                  E  I  T_              �n�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �_             l_  
             �� 
  �_             �_  
             ��                  �_           ��                            ����                            applyEntry                              �`  �`      ��                  K  M  �`              (��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �`           ��                            ����                            changeCursor                                �a  �a      ��                  O  Q   b              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  b           ��                            ����                            createControls                              c   c      ��                  S  T  0c              d;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                                d  d      ��                  V  W  8d              �R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                (e  e      ��                  Y  Z  @e              4U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              8f   f      ��                  \  ]  Pf              �U�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              <g  $g      ��                  _  `  Tg              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              @h  (h      ��                  b  c  Xh              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Li  4i      ��                  e  f  di              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              Xj  @j      ��                  h  m  pj              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �j             �j  
             ��   �j             �j               ��   k             �j               ��                   k           ��                            ����                            modifyUserLinks                              l  �k      ��                  o  s  l              �O�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   dl             0l               ��   �l             Xl               �� 
                 �l  
         ��                            ����                            removeAllLinks                              �m  hm      ��                  u  v  �m              h*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �n  ln      ��                  x  |  �n              +�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �n             �n  
             ��   o             �n               �� 
                 o  
         ��                            ����                            repositionObject                                p  �o      ��                  ~  �   p              �A�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   lp             8p               ��                  `p           ��                            ����                            returnFocus                             \q  Dq      ��                  �  �  tq              �,�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �q  
         ��                            ����                            showMessageProcedure                                �r  |r      ��                  �  �  �r              -�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �r             �r               ��                  �r           ��                            ����                            toggleData                              �s  �s      ��                  �  �   t              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            viewObject                              u  �t      ��                  �  �  ,u              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �[      �u      �u  a 
 G
      LOGICAL,    assignLinkProperty  �u      �u      �u  b  R
      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �u      Hv      xv  c  e
      CHARACTER,  getChildDataKey Xv      �v      �v  d  s
      CHARACTER,  getContainerHandle  �v      �v      �v  e  �
      HANDLE, getContainerHidden  �v      �v      0w  f  �
      LOGICAL,    getContainerSource  w      <w      pw  g  �
      HANDLE, getContainerSourceEvents    Pw      xw      �w  h  �
      CHARACTER,  getContainerType    �w      �w      �w  i  �
      CHARACTER,  getDataLinksEnabled �w       x      4x  j  �
      LOGICAL,    getDataSource   x      @x      px  k  �
      HANDLE, getDataSourceEvents Px      xx      �x  l        CHARACTER,  getDataSourceNames  �x      �x      �x  m        CHARACTER,  getDataTarget   �x      �x      (y  n  /      CHARACTER,  getDataTargetEvents y      4y      hy  o  =      CHARACTER,  getDBAware  Hy      ty      �y  p 
 Q      LOGICAL,    getDesignDataObject �y      �y      �y  q  \      CHARACTER,  getDynamicObject    �y      �y       z  r  p      LOGICAL,    getInstanceProperties    z      ,z      dz  s  �      CHARACTER,  getLogicalObjectName    Dz      pz      �z  t  �      CHARACTER,  getLogicalVersion   �z      �z      �z  u  �      CHARACTER,  getObjectHidden �z      �z      ${  v  �      LOGICAL,    getObjectInitialized    {      0{      h{  w  �      LOGICAL,    getObjectName   H{      t{      �{  x  �      CHARACTER,  getObjectPage   �{      �{      �{  y  �      INTEGER,    getObjectVersion    �{      �{       |  z  �      CHARACTER,  getObjectVersionNumber   |      ,|      d|  {        CHARACTER,  getParentDataKey    D|      p|      �|  |  '      CHARACTER,  getPassThroughLinks �|      �|      �|  }  8      CHARACTER,  getPhysicalObjectName   �|      �|      (}  ~  L      CHARACTER,  getPhysicalVersion  }      4}      h}    b      CHARACTER,  getPropertyDialog   H}      t}      �}  �  u      CHARACTER,  getQueryObject  �}      �}      �}  �  �      LOGICAL,    getRunAttribute �}      �}       ~  �  �      CHARACTER,  getSupportedLinks    ~      ,~      `~  �  �      CHARACTER,  getTranslatableProperties   @~      l~      �~  �  �      CHARACTER,  getUIBMode  �~      �~      �~  � 
 �      CHARACTER,  getUserProperty �~      �~        �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    �~      D      |  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles \      �      �  �        CHARACTER,INPUT pcLink CHARACTER    linkProperty    �      �      $�  �        CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry �      `�      ��  �        CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   l�      ��      (�  �  '      CHARACTER,INPUT piMessage INTEGER   propertyType    �      L�      |�  �  5      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  \�      ��      ԁ  �  B      CHARACTER,  setChildDataKey ��      ��      �  �  Q      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      8�      l�  �  a      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  L�      ��      ��  �  t      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      ��      �  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled ��      @�      t�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   T�      ��      ̃  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      �       �  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames   �      H�      |�  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   \�      ��      Ԅ  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��      ��      ,�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      P�      |�  � 
       LOGICAL,INPUT lAware LOGICAL    setDesignDataObject \�      ��      Ѕ  �        LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��      ��      ,�  �  *      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      H�      ��  �  ;      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   `�      ��      ؆  �  Q      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      ��      ,�  �  c      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      L�      ��  �  q      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    `�      ��      ܇  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ��      �      8�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   �      X�      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  p�      ��      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute Ĉ      �      8�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   �      `�      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   t�      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ԉ      �      D�  � 
       LOGICAL,INPUT pcMode CHARACTER  setUserProperty $�      d�      ��  �        LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage t�      Ԋ       �  �  '      LOGICAL,INPUT pcMessage CHARACTER   Signature   ��      $�      P�  � 	 3      CHARACTER,INPUT pcName CHARACTER    T�    �  ��  �      �       4   �����                  �                      ��                  �  �                  ��                           �  ��        �  <�  ��      �       4   �����                 ̌                      ��                  �  �                  4��                           �  L�  Ѝ    �  �  h�      �       4   �����                 x�                      ��                  �  �                  ���                           �  ��         �                                  �     
                    � ߱        ��  $  �  ��  ���                           $  �  (�  ���                                                � ߱        h�    �  p�  ��            4   ����                 �                      ��                  �  �                  d��                           �  ��  4�  o   �      ,                                 ��  $   �  `�  ���                       �  @         |              � ߱        ��  �   �  �      ��  �   �  $      ȏ  �   �  �      ܏  �   �        ��  �   �  �      �  �   �  �      �  �   �  p      ,�  �   �  �      @�  �   �         T�  �   �  �      h�  �   �        |�  �   �  �      ��  �   �        ��  �   �  D      ��  �   �  �      ̐  �   �  4	      ��  �   �  p	      ��  �   �  �	      �  �      
      �  �     �
      0�  �           D�  �   	  �      X�  �            l�  �     t      ��  �     �      ��  �     d      ��  �     �      ��  �           Б  �     �      �  �     �      ��  �     8      �  �     t       �  �     �      4�  �     �      H�  �     (      \�  �      �      p�  �   !  �      ��  �   #        ��  �   $  X      ��  �   %  �      ��  �   '  �      Ԓ  �   (        �  �   )  H      ��  �   *  �          �   +  �                      ,�          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      0     
                �                     �                         � ߱        X�  $ �  ȓ  ���                           O   �  ��  ��  �               Ĕ          ��  ��    ��                                             ��                            ����                                �-      �      p�     M     ̔                       Ȕ  N                     D�    	  ��  �            4   ����                �                      ��                  	  �	                  �j�                           	  ��  (�  �   	  h      <�  �   	  �      P�  �   	  P      d�  �   	  �      x�  �   	  @      ��  �   	  �      ��  �    	  0      ��  �   !	  �      Ȗ  �   "	        ܖ  �   #	  �      �  �   $	        �  �   %	  |      �  �   &	  �      ,�  �   '	  l      @�  �   (	  �      T�  �   )	  d      h�  �   *	  �      |�  �   +	  \      ��  �   ,	  �      ��  �   -	  T      ��  �   .	  �      ̗  �   /	  L      ��  �   0	  �      ��  �   1	  D       �  �   2	  �       �  �   3	  <!      0�  �   4	  �!          �   5	  4"      \�    �	  `�  ��      �"      4   �����"                �                      ��                  �	  M
                  �w�                           �	  p�  �  �   �	  �"      �  �   �	  p#      ,�  �   �	  �#      @�  �   �	  `$      T�  �   �	  �$      h�  �   �	  p%      |�  �   �	  �%      ��  �   �	  X&      ��  �   �	  �&      ��  �   �	  P'      ̙  �   �	  �'      ��  �   �	  @(      ��  �   �	  |(      �  �   �	  �(      �  �   �	  d)      0�  �   �	  �)      D�  �   �	  L*      X�  �   �	  �*      l�  �   �	  4+      ��  �   �	  �+      ��  �   �	  $,      ��  �   �	  �,      ��  �   �	  -      К  �   �	  �-      �  �   �	  �-      ��  �   �	  8.      �  �   �	  �.       �  �   �	   /      4�  �   �	  �/      H�  �   �	  0          �   �	  �0      ��    X
  x�  ��      �0      4   �����0                �                      ��                  Y
  �
                   z�                           Y
  ��  �  �   [
  1      0�  �   \
  �1      D�  �   ]
  �1      X�  �   ^
  P2      l�  �   _
  �2      ��  �   `
  H3      ��  �   a
  �3      ��  �   b
  84      ��  �   c
  �4      М  �   d
  �4      �  �   e
  $5      ��  �   f
  `5      �  �   g
  �5       �  �   h
  �5      4�  �   i
  6      H�  �   j
  P6      \�  �   k
  �6      p�  �   l
   7      ��  �   m
  |7      ��  �   n
  �7      ��  �   o
  t8      ��  �   p
  �8      ԝ  �   q
  ,9      �  �   r
  h9      ��  �   s
  �9      �  �   t
  �9      $�  �   u
  \:      8�  �   v
  �:      L�  �   w
  �:      `�  �   x
  ;      t�  �   y
  L;      ��  �   z
  �;      ��  �   {
  �;      ��  �   |
   <      Ğ  �   }
  <<      ؞  �   ~
  x<      �  �   
  �<       �  �   �
  �<      �  �   �
  ,=      (�  �   �
  h=      <�  �   �
  �=      P�  �   �
  �=      d�  �   �
  >      x�  �   �
  X>      ��  �   �
  �>          �   �
  �>      getRowObject    �  $  
  ܟ  ���                       @?     
                    � ߱        ��    C  $�  4�      T?      4   ����T?      /   D  `�     p�                          3   ����d?            ��                      3   �����?  ��    M  ��  <�  ,�  �?      4   �����?  	              L�                      ��             	     N  �                  h�                           N  ̠  `�  �   R   @      ��  $  S  ��  ���                       ,@     
                    � ߱        ̡  �   T  L@      $�  $   V  ��  ���                       t@  @         `@              � ߱        �  $  Y  P�  ���                       �@                         � ߱        �A     
                B                     TC  @        
 C              � ߱        p�  V   c  |�  ���                        `C                     �C       	       	       �C                         � ߱         �  $    �  ���                       �D     
                E                     \F  @        
 F              � ߱        ��  V   �  ��  ���                        hF     
                �F                     4H  @        
 �G              � ߱            V   �  ,�  ���                        
              ��                      ��             
     �  q                   ��                           �  ��  HH     
                �H                     J  @        
 �I          �J  @        
 @J          �J  @        
 �J          @K  @        
  K              � ߱            V   �  <�  ���                        adm-clone-props �   �              �     N     l                          h  �                     start-super-proc    0�  ��  �           �     O     (                          $  �                     ��    �  �  (�      �N      4   �����N      /   �  T�     d�                          3   �����N            ��                      3   �����N  P�  $  �  ��  ���                       O       
       
           � ߱        DO     
                �O                     Q  @        
 �P              � ߱        |�  V   �  �  ���                        d�      ��  �      Q      4   ����Q                (�                      ��                                      �y�                             ��      g     @�         ���                           �          ܩ  ĩ      ��                        ��              0z�                        O   ����    e�          O   ����    R�          O   ����    ��          /    8�     H�  DQ                      3   ����,Q  x�     
   h�                      3   ����PQ         
   ��                      3   ����XQ    ��                              ��        $                  ����                                        T�              P      ��                      g                               p�  g     |�          ��	�                           H�          �   �      ��                      0�              h��                        O   ����    e�          O   ����    R�          O   ����    ��          /    t�     ��  |Q                      3   ����`Q            ��                      3   �����Q    ��                              ��        $                  ����                                        ��              Q      ��                      g                               |�  g     ��          ��	 �                           T�          $�  �      ��                    !  <�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /     ��     ��  �Q                      3   �����Q            ��                      3   �����Q    ��                              ��        $                  ����                                        ��              R      ��                      g                               ��    7  ��  �      �Q      4   �����Q                (�                      ��                  8  =                   �                           8  ��  ��  /   9  T�     d�                          3   �����Q            ��                      3   ����R      /   ;  ��     а                          3   ����,R   �     
   �                      3   ����LR  0�         �                      3   ����TR  `�        P�                      3   ����hR            ��                      3   �����R  displayObjects  ��  ��                      S      �                                                    ��    �  �  ��      �R      4   �����R                ��                      ��                  �                     �i�                           �  (�  x�  /   �  Բ     �                          3   �����R            �                      3   �����R  �R     
                hS                     �T  @        
 xT              � ߱        ��  V   �  �  ���                        ��  /     г     �                          3   �����T  �     
    �                      3   �����T  @�        0�                      3   �����T  p�        `�                      3   ����U            ��                      3   ����(U  ��  /     ̴     ܴ                          3   ����DU  �     
   ��                      3   ����dU  <�        ,�                      3   ����lU  l�        \�                      3   �����U            ��                      3   �����U      /     ȵ     ص                          3   �����U  �     
   ��                      3   �����U  8�        (�                      3   �����U  h�        X�                      3   �����U            ��                      3   ����V  T�  g   #  ��         �4��                           |�          L�  4�      ��                  $      d�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  $  ��         LV                      3   ����0V    ��                            ����                                        Ķ              T      ��                      g                               �  g   &  l�          �0��      }                      8�          �  �      ��                  '       �              �l�                        O   ����    e�          O   ����    R�          O   ����    ��          /  '  d�         pV                      3   ����TV    ��                            ����                                        ��              U      t�                      g                               h�  $   ;  <�  ���                       xV                         � ߱        0�  $  <  ��  ���                       �V                         � ߱          @�      ��  H�                      ��        0         =  E                  m�      HW         t�     =  ��      $  =  l�  ���                       �V                         � ߱        �  $  =  Ļ  ���                        W                         � ߱            4   ����(W  TW                     �W                         � ߱            $  >   �  ���                       ̼  $   F  ��  ���                       DX                         � ߱        ��  $  G  ��  ���                       |X                         � ߱          ��      ��  ��                      ��        0         H  P                  pm�      Y         <�     H  $�      $  H  н  ���                       �X                         � ߱        T�  $  H  (�  ���                       �X                         � ߱            4   �����X   Y                     LY                         � ߱            $  I  d�  ���                       Z     
                �Z                     �[  @        
 �[              � ߱        ̿  V   [  ؾ  ���                        �[     
                d\                     �]  @        
 t]              � ߱        ��  V   ~  h�  ���                        h�    �  �  ��      �]      4   �����]  �]     
                \^                     �_  @        
 l_              � ߱            V   �  $�  ���                                        l�          <�  $�      ��                  �  �  T�              �4�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            ��  ��      ��              V      ��                      
�     |                     �_  @         �_          `  @         �_              � ߱        L�  $      �  ���                       8`  @         $`          ``  @         L`          �`  @         t`          �`  @         �`          �`  @         �`           a  @         �`              � ߱        x�  $   
  ��  ���                       0�  g   B  ��         �p��                            \�          ,�  �      ��                  C  E  D�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          �  D  a            ��                              ��        $                  ����                                        ��              W      t�                      g                               �  g   L  H�          ��	��                            �          ��  ��      ��                  M  O  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��            N   a          ��                              ��        $                    ��        t                  ����                                        \�              X      ,�                      g                               ��  g   V   �          ��	��                            ��          ��  ��      ��                  W  Y  ��              h��                        O   ����    e�          O   ����    R�          O   ����    ��            X  4a          ��                              ��        $                    ��        t                  ����                                        4�              Y      �                      g                               ��  g   `  ��         �@<�                            ��          ��  |�      ��                  a  c  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  b  Ha            ��                              ��        $                  ����                                        �              Z      ��                      g                               t�  g   j  ��         �B�                            |�          L�  4�      ��                  k  w  d�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  u  ��         ha                      3   ����Ta    ��                              ��        $                  ����                                        ��              [      ��                      g                               ,�  g   ~  ��         ����                            X�          (�  �      ��                    �  @�              a�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  pa            ��                              ��        $                  ����                                        ��              \      p�                      g                               �  g   �  D�         � ��                            �          ��  ��      ��                  �  �  ��              �a�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  <�         �a                      3   ����|a    ��                              ��        $                  ����                                        X�              ]      L�                      g                               ��  g   �   �         �O��                            ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  �         �a                      3   �����a    ��                              ��        $                  ����                                        4�              ^      (�                      g                               ��  g   �  ��         �Nd�                            ��          ��  ��      ��                  �  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �a                      3   �����a    ��                              ��        $                  ����                                        �              _      �                      g                               ��  g   �  ��         �~��                            ��          t�  \�      ��                  �  �  ��              H��                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �a                      3   �����a        �  ��  �      �a      4   �����a      O  �  ������  b    ��                              ��        $                  ����                                        ��              `      $�                      g                                �  g   �  ��         ���                            ��          ��  |�      ��                  �  �  ��              x��                        O   ����    e�          O   ����    R�          O   ����    ��       �  /  �  ��         4b                      3   ����b        �  �  ,�      <b      4   ����<b      O  �  ������  Tb    ��                              ��        $                  ����                                        �              a      D�                      g                               H�  g   �  �         ����                            H�          ��  ��      ��                 �  �  ��              L��                        O   ����    e�          O   ����    R�          O   ����    ��      hb     
                �b                     4d  @        
 �c              � ߱        ��  V     ��  ���                        Hd     
                �d                     �e                         � ߱        �  $  9  t�  ���                             W   �  ��  ��  f      4   ����f                ��                      ��                  X  n                  `!�                           X  0�      /  c  ��         �f                      3   ����|f        o  �  ��      �f      4   �����f                ��                      ��                  o  �                  X��                           o  �  �f     
                 g                     0h                         � ߱        ��  $  y  ��  ���                       ph     
                �h                     �i     
                    � ߱        ��  $  �  (�  ���                       �  $   �  ��  ���                       <j                         � ߱            p   �  �j  ,�      �  ��  ��     �j                ��                      ��                  �  �                  �u�                           �  <�      /  �  ��         �j                      3   �����j      x�     �j                ��                      ��                  �  �                  �\�                           �  �      /  �  ��         �j                      3   �����j               `�          8�  L�   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        $                    ��        t                  ����                            ��          ,�      ��     b     l�                      g   h�                          �  g   �  `�         ����                            ,�          ��  ��      ��                  �  �  �              t]�                        O   ����    e�          O   ����    R�          O   ����    ��      D�  �  �  �j                �   k  }        ��                              ��        $                  ����                                        t�              c      \�                      g                                   g   �  0�         �4��                            ��          ��  ��      ��                  �     ��              xR�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  (�         (k                      3   ����k    ��                              ��        $                  ����                                        D�              d      8�                      g                               disable_UI  ��  ��                      e                                      
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  ��  �      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  ��  H�  T�      returnFocus ,INPUT hTarget HANDLE   8�  |�  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    l�  ��  ��      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  ,�  <�      removeAllLinks  ,   �  P�  `�      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE @�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  D�  P�      hideObject  ,   4�  d�  p�      exitObject  ,   T�  ��  ��      editInstanceProperties  ,   t�  ��  ��      displayLinks    ,   ��  ��  ��      createControls  ,   ��  ��  �      changeCursor    ,INPUT pcCursor CHARACTER   ��  4�  D�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER $�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��   �  �      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  \�  l�      processAction   ,INPUT pcAction CHARACTER   L�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  ��  ��      applyLayout ,   ��   �  �      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ��  L�  X�      updateMode  ,INPUT pcMode CHARACTER <�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  p�  ��  ��      queryPosition   ,INPUT pcState CHARACTER    ��  �  �      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   ��  `�  p�      dataAvailable   ,INPUT pcRelative CHARACTER P�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  ��  ��      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  �  (�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  �  X�  h�      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER H�  ��  ��      viewObject  ,   ��  ��  ��      updateTitle ,   ��  ��  �      updateState ,INPUT pcState CHARACTER    ��  0�  @�      updateRecord    ,    �  T�  \�      toolbar ,INPUT pcValue CHARACTER    D�  ��  ��      setDown ,INPUT piNumDown INTEGER    x�  ��  ��      searchTrigger   ,   ��  ��  ��      rowDisplay  ,   ��   �  �      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  P�  `�      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL @�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  ��  ��      offHome ,   ��   �  �      offEnd  ,   ��  �  0�      initializeObject    ,   �  D�  T�      filterActive    ,INPUT plActive LOGICAL 4�  |�  ��      fetchDataSet    ,INPUT pcState CHARACTER    l�  ��  ��      enableFields    ,   ��  ��  ��      displayFields   ,INPUT pcColValues CHARACTER    ��  �  ,�      disableFields   ,INPUT pcFields CHARACTER   �  X�  h�      destroyObject   ,   H�  |�  ��      deleteRecord    ,   l�  ��  ��      deleteComplete  ,   ��  ��  ��      defaultAction   ,   ��  ��  ��      copyRecord  ,   ��  �  �      cancelRecord    ,   ��  ,�  8�      calcWidth   ,   �  L�  \�      assignMaxGuess  ,INPUT piMaxGuess INTEGER   <�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    x�  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  ��  �      addRecord   ,       "       "       "       "       "       "       "       "       "       "       "         �     }        �� +  B   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � =   	     
�             �G� =   �G     
�             �G                      
�            � ?     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        p    7%               
"   
   �           �    1� O  
   � Z   	%               o%   o           � _    �
"   
   �               1� `     � Z   	%               o%   o           � n   �
"   
   �           �    1� u  
   � Z   	%               o%   o           � �   �
"   
   �                1� �     � Z   	%               o%   o           � _    �
"   
   �           t    1� �     � Z   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          d    1� �     � �     
"   
   �           �    1� �     � Z   	%               o%   o           �   � �
"   
   �               1� �     � Z   	%               o%   o           � �  ( �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �               1� �     � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           %              
"   
   �          �    1�      � �     
"   
   �           8    1� *  
   � �   	%               o%   o           %               
"   
   �           �    1� 5     � Z   	%               o%   o           � _    �
"   
   �          (	    1� =     � �     
"   
   �           d	    1� M     � Z   	%               o%   o           � c  t �
"   
   �          �	    1� �  
   � �     
"   
   �           
    1� �     � Z   	%               o%   o           � �  � �
"   
   �           �
    1� �     � Z   	%               o%   o           � _    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �           x    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � Z   	%               o%   o           � _    �
"   
   �           h    1� �     � Z   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � Z   	%               o%   o           � _    �
"   
   �           X    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1� &     � �  	   
"   
   �               1� 8     � �  	 	o%   o           o%   o           � _    �
"   
   �          |    1� K     � �  	   
"   
   �           �    1� Z     � �  	 	o%   o           o%   o           � _    �
"   
   �          ,    1� j     � �     
"   
   �          h    1� x     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �               1� �     � �   	o%   o           o%   o           %              
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �              1� �     � �  	   
"   
   �          L    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� 	     � �  	   
"   
   �               1�   	   � �  	   
"   
   �          <    1� "     � �  	   
"   
   �          x    1� 5     � �  	   
"   
   �           �    1� L     � Z   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |    �� X   � P   �        �    �@    
� @  , 
�       �    �� a     p�               �L
�    %              � 8      �    � $         � h          
�    � �     
"   
   � @  , 
�       �    �� u  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           \    1� �     � �  	 	%               o%   o           � _    �
"   
   �           �    1� �     � �  	 	%               o%   o           � _    �
"   
   �           D    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � _    �
"   
   �           4    1� �     � �  	 	%               o%   o           � _    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           $    1� �     � �  	 	%               o%   o           � _    �
"   
   �           �    1� �     � �  	 	%               o%   o           � _    �
"   
   �               1� �     � �  	 	%               o%   o           � _    �
"   
   �           �    1�      � �  	 	%               o%   o           o%   o           
"   
   �           �    1�      � �  	 	%               o%   o           � _    �
"   
   �           p    1� #     � �  	 	%               o%   o           � _    �
"   
   �           �    1� 1  	   � �   	%               o%   o           %               
"   
   �           `    1� ;     � �   	%               o%   o           %               
"   
   �           �    1� D     � �   	%               o%   o           o%   o           
"   
   �           X    1� U     � �   	%               o%   o           o%   o           
"   
   �           �    1� d     � �   	%               o%   o           %               
"   
   �           P    1� r     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           H    1� �     � �   	%               o%   o           %       
       
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           @    1� �     � �   	%               o%   o           %              
"   
   �           �    1� �     � �   	%               o%   o           o%   o           
"   
   �           8     1� �     � �   	%               o%   o           %              
"   
   �           �     1� �     � �   	%               o%   o           o%   o           
"   
   �           0!    1� �     � �   	%               o%   o           %              
"   
   �           �!    1� �     � �   	%               o%   o           o%   o           
"   
   �           ("    1� �     � �  	 	%               o%   o           � _    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1�      � Z   	%               o%   o           � _    �
"   
   �           d#    1�      � �   	%               o%   o           %               
"   
   �           �#    1� '     � Z   	%               o%   o           � _    �
"   
   �     ,      T$    1� 7     � Z   	%               o%   o           �   � =     � G   �� I  	 �
"   
   �           �$    1� S     � �   	%               o%   o           o%   o           
"   
   �           d%    1� \     � Z   	%               o%   o           � _    �
"   
   �           �%    1� j     � Z   	%               o%   o           � _    �
"   
   �           L&    1� y     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� �     � Z   	%               o%   o           o%   o           
"   
   �           D'    1� �     � Z   	%               o%   o           � _    �
"   
   �           �'    1� �     � �   	%               o%   o           %               
"   
   �          4(    1� �     � �     
"   
   �           p(    1� �     � Z   	%               o%   o           � �  ~ �
"   
   �           �(    1� d     � Z   	%               o%   o           � _    �
"   
   �           X)    1� v     � Z   	%               o%   o           � �   �
"   
   �           �)    1� �     � �  	 	%               o%   o           � �   �
"   
   �           @*    1� �     � �  	 	%               o%   o           � �   �
"   
   �           �*    1� �  	   � Z   	%               o%   o           � �   �
"   
   �           (+    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           �+    1� �     � �   	%               o%   o           o%   o           
"   
   �           ,    1� 	     � Z   	%               o%   o           �    �
"   
   �           �,    1� L     � Z   	%               o%   o           � _    �
"   
   �            -    1� '  
   � �   	%               o%   o           o%   o           
"   
   �          |-    1� 2     � �     
"   
   �           �-    1� @     � Z   	%               o%   o           � T  ] �
"   
   �           ,.    1� �     � Z   	%               o%   o           � _    �
"   
   �           �.    1� �     � Z   	%               o%   o           � �   �
"   
   �           /    1� �     � �   	%               o%   o           %               
"   
   �           �/    1� �     � Z   	%               o%   o           � _    �
"   
   �           0    1� �     � Z   	%               o%   o           o%   o           
"   
   �          �0    1�      � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           1    1�      � �   	%               o%   o           o%   o           
"   
   �          �1    1� %     � �     
"   
   �           �1    1� 2     � �   	%               o%   o           %               
"   
   �           D2    1� @  	   � �   	%               o%   o           %               
"   
   �           �2    1� J     � �   	%               o%   o           %       P       
"   
   �           <3    1� S     � Z   	%               o%   o           � _    �
"   
   �           �3    1� b     � �   	%               o%   o           %               
"   
   �           ,4    1� j     � Z   	%               o%   o           � _    �
"   
   �          �4    1� v     � �     
"   
   �          �4    1� �     � Z     
"   
   �          5    1� �     � �     
"   
   �          T5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     � �     
"   
   �          6    1� �     � Z     
"   
   �          D6    1� �     � �     
"   
   �           �6    1� �     � Z   	%               o%   o           � _    �
"   
   �           �6    1�      � �   	%               o%   o           %              
"   
   �           p7    1�      � �   	%               o%   o           %              
"   
   �           �7    1� $     � �   	%               o%   o           %               
"   
   �           h8    1� 3     � �   	%               o%   o           %               
"   
   �          �8    1� C     � �     
"   
   �           9    1� Q     � �     
"   
   �          \9    1� `     � Z     
"   
   �          �9    1� p     � Z     
"   
   �           �9    1� �  
   � �   	%               o%   o           %              
"   
   �          P:    1� �     � Z     
"   
   �          �:    1� �     � Z     
"   
   �          �:    1� �     � Z     
"   
   �          ;    1� �     � Z     
"   
   �          @;    1� �     � Z     
"   
   �          |;    1�      � Z     
"   
   �          �;    1�      � Z     
"   
   �          �;    1� (     � �  	   
"   
   �          0<    1� <     � �  	   
"   
   �          l<    1� N     � �  	   
"   
   �          �<    1� `     � �  	   
"   
   �          �<    1� w     � �  	   
"   
   �           =    1� �     � �  	   
"   
   �          \=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          L>    1� �     � �  	   
"   
   �          �>    1�      � �  	   
"   
   �           �>    1�      � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� X     
"   
   
�         @    8
"   
   �        @@    ��     }        �G 4              
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
   (�  L ( l       �        �A    �� X   � P   �        �A    �@    
� @  , 
�       �A    �� a     p�               �L
�    %              � 8      �A    � $         � h          
�    � �   �
"   
   p� @  , 
�       C    �� �     p�               �L"      �   � X   �� Z   	�     }        �A      |    "      � X   �%              (<   \ (    |    �     }        �A� \   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� \   �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    �� X   � P   �        �D    �@    
� @  , 
�       �D    �� a     p�               �L
�    %              � 8       E    � $         � h          
�    � �   �
"   
   p� @  , 
�       F    �� O  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �F    �� X   � P   �        �F    �@    
� @  , 
�       �F    �� a     p�               �L
�    %              � 8      �F    � $         � h   �     
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
   (�  L ( l       �        �H    �� X   � P   �        �H    �@    
� @  , 
�       �H    �� a     p�               �L
�    %              � 8      �H    � $         � h          
�    � �     
"   
   p� @  , 
�       �I    �� u  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       4J    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� Z     p�               �L%               
"   
   p� @  , 
�       �J    �� 8     p�               �L(        � _      � _      � _      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� X   �
"   
   � 8       L    � $         � h          
�    � �   �
"   
   �        xL    �
"   
   �       �L    /
"   
   
"   
   �       �L    6� X     
"   
   
�        �L    8
"   
   �        M    �
"   
   �       0M    �
"   
   p�    � �   �
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
�        @N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � =     � G     � t     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �O    �� X   � P   �        �O    �@    
� @  , 
�       �O    �� a     p�               �L
�    %              � 8      �O    � $         � h          
�    � �   �
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
   (�  L ( l       �        8S    �� X   � P   �        DS    �@    
� @  , 
�       PS    �� a     p�               �L
�    %              � 8      \S    � $         � h   �     
�    � �   	
"   
   p� @  , 
�       lT    �� %     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  b ߱        � 4  
 ��    "      � G         %              %                   "      %                  "      "      "      T   "      "      � G   	 T h     @   "      (        "      � _      � =   �� _    �(  4  8    "      � ?  
 �T   %              "      � \   	"      �,            $     � J  1 ߱        � 4  
 ��    "      � G         %              %                   "      %                  "      "      "      T   "      "      � G   	 T h     @   "      (        "      � _      � =   �� _    �(  4  8    "      � ?  
 �T   %              "      � \   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        \Z    �� X   � P   �        hZ    �@    
� @  , 
�       tZ    �� a     p�               �L
�    %              � 8      �Z    � $         � h          
�    � �   �
"   
   p� @  , 
�       �[    �� '     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        4\    �� X   � P   �        @\    �@    
� @  , 
�       L\    �� a     p�               �L
�    %              � 8      X\    � $         � h          
�    � �   �
"   
   p� @  , 
�       h]    �� \     p�               �L"          "      � _    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,^    �� X   � P   �        8^    �@    
� @  , 
�       D^    �� a     p�               �L
�    %              � 8      P^    � $         � h   �     
�    � �   �
"   
   p� @  , 
�       `_    �� �     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              �            5%              �            5%              �            5%              �            5%              � �     %      END     %      HOME    � �     %      onEnd   
�    � �     %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � �  	 �%               %     rowLeave ��
�        �  � �  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �b    �� X   � P   �        �b    �@    
� @  , 
�       �b    �� a     p�               �L
�    %              � 8      �b    � $         � h   �     
�    � �   �
"   
   p� @  , 
�       �c    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �d    �� X   � P   �        �d    �@    
� @  , 
�       �d    �� a     p�               �L
�    %              � 8      �d    � $         � h   	     
�    � �     
"   
   � @  , 
�       �e    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �f    �� X   � P   �        �f    �@    
� @  , 
�       g    �� a     p�               �L
�    %              � 8      g    � $         � h   	     
�    � �     
"   
   � @  , 
�       $h    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �h    �� X   � P   �        �h    �@    
� @  , 
�       �h    �� a     p�               �L
�    %              � 8      �h    � $         � h   	     
�    � �     
"   
   
� @  , 
�       �i    �� �     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    � �     � �  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �    �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       �K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �                    <��                           �  <  �  �  �  ,L            �  �  l      �L      4   �����L                |                      ��                  �                    ȡ�                           �  �  �  o   �      ,                                 �  �   �  �L      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  M      X  �   �  <M      l  �   �  \M          $     �  ���                       �M  @         xM              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 )  j  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  ;    ���                       �M     
                    � ߱                  �  �                      ��                   <  >                  �v�                          <  8      4   ���� N      $  =  �  ���                       LN     
                    � ߱        �    ?  <  L      `N      4   ����`N      /  @  x                               3   ����tN  �  �   [  �N          O   h  ��  ��  �N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                    $  �               hS�                        O   ����    e�          O   ����    R�          O   ����    ��      �      "  �� �                       #  �         0k      4   ����0k      �   #  Dk    ��                              ��        $                  ����                                ��          t  ,   �                  X          
 �                                                                         }                                             g     �      
 �                                                                        �                                            g     �      
 �                                                                  C      �         #                                   g     �      
 �                                                                   �      �         (                                    
 �                                                                  �      �         .                                   g     �      
 �                                                                  �      �                                            g           
 �                                                                  �      �  
       ;                                   g           
 �                                                                   3      �         B                                    
 �                                                                   �      �         K                                    
 �           	                                                        �      �         S                                    
 �           
                                                        =     �  	       `                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               $                                                                               D                                                                 H  d d ��                                  t                       D                                                                    TXS RowObject AnsattNr fuDataObjekt BrukerID EDato fuPostSted ETid Navn fuEndretInfo RegistrertAv RegistrertDato RegistrertTid SelgerNr Adresse1 Adresse2 Mobiltelefon PersonNr PostNr Telefon NavnIKasse ButikkNr AnsattDato ArbeidsProsent BrukeridPRS FastLonn FodtDato ForNavn JobTittel LonnProfil SluttetDato TimeLonn deciPWD RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>>>>>>>>9 X(15) X(30) >>>>>9 x(30) X(10) x(15) >>>>>>>>9 Selgernummer. Ansettelsesnummer Navn p� selger Navn som fremkommer p� bongen i kassen. Adresse Postnummer F-Main C:\nsoft\polygon\prs\prg\bselger2.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew SelgerNr AnsattNr Navn ButikkNr NavnIKasse Adresse1 PostNr fuPostSted Telefon Mobiltelefon deciPWD stripCalcs RowObject. SelgerNr AnsattNr Navn NavnIKasse Adresse1 PostNr GETROWOBJECT ANYPRINTABLE END HOME MouseDblClick adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI SelgerNr AnsattNr Navn ButNr Navn i kasse PostNr Poststed Telefon Mobiltelefon Password l  d'  �  /      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hTable  �  �     N              �                  adm-clone-props �  �  �  �  �  �  �  �  �  �  �  �  �                    	  
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    ;  <  =  >  ?  @  [  h  j  @	  �	     P                                     �	  
     Q                                       �	  D
     R                                      !  
  �
     S               |
                  displayObjects  �  L
  �
     T                                   $  �
  �
     U                                   '  �
  8     V               (                  getRowObject    �  �  �
  p     W                                   D  E  @  �     X                                   N  O  x  �     Y                                   X  Y  �       Z                                   b  c  �  P     [                                   u  w     �     \                                   �  �  X  �     ]                                   �  �  �  �     ^                                   �  �  �  0     _                                   �  �     h     `                                   �  �  �  �  8  �     a                                   �  �  �  �  �        �     cRowVis �        �  
   hRowObj              lScrollRemote             (     cRowids x  `     b   �                                9  W  X  c  n  o  y  �  �  �  �  �  �  �  �  �  �  �  �  0  �     c                                   �  �  �  �       d                                   �     �  `     e               T                  disable_UI  "  #  $  $  �  �            �                          �  �  $   RowObject   h         t         �         �         �         �         �         �         �         �         �         �                                     (         4         <         D         P         \         h         x         �         �         �         �         �         �         �         �         �         �         �         �                  AnsattNr    fuDataObjekt    BrukerID    EDato   fuPostSted  ETid    Navn    fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   SelgerNr    Adresse1    Adresse2    Mobiltelefon    PersonNr    PostNr  Telefon NavnIKasse  ButikkNr    AnsattDato  ArbeidsProsent  BrukeridPRS FastLonn    FodtDato    ForNavn JobTittel   LonnProfil  SluttetDato TimeLonn    deciPWD RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp 4       $     glReposition    T       H     cLastEvent  |        h  
   gshAstraAppserver   �        �  
   gshSessionManager   �        �  
   gshRIManager    �        �  
   gshSecurityManager            
   gshProfileManager   D        ,  
   gshRepositoryManager    p        X  
   gshTranslationManager   �  	 	     �  
   gshWebManager   �  
 
     �     gscSessionId    �        �     gsdSessionObj            �  
   gshFinManager   $          
   gshGenManager   H        8  
   gshAgnManager   l        \     gsdTempUniqueID �        �     gsdUserObj  �        �     gsdRenderTypeObj    �        �     gsdSessionScopeObj  �       �  
   ghProp           
   ghADMProps  <       ,  
   ghADMPropsBuf   d       P     glADMLoadFromRepos  �       x     glADMOk �       �  
   ghContainer �       �     cObjectName �    	   �     iStart  �    
   �     cFields             cViewCols   8       ,     cEnabled    T       L     iCol    t       h     iEntries    �       �     cEntry  �       �     cBaseQuery  �       �  
   hQuery  �       �     cColumns                 iTable  $         
   hBuffer @       8  
   hColumn \       T     lResult |       p     cStripDisp           �     cStripEnable            X  �  RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �        	                               !  #  $  %  '  (  )  *  +  �  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  &	  '	  (	  )	  *	  +	  ,	  -	  .	  /	  0	  1	  2	  3	  4	  5	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  M
  X
  Y
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
  �
  �
  �
  �
  �
  
  C  D  M  N  R  S  T  V  Y  c    �  �  �  �  �  q  �  �  �  �              7  8  9  ;  =  �  �  �  �           #  &  ;  <  =  >  E  F  G  H  I  P  [  ~  �  �    
  B  L  V  `  j  ~  �  �  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    �  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    ,  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    h  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    �  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i   Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  T  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    �  }  #c:\progress10.2b\openedge\src\adm2\datavis.i   � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    D  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i �  I�  #c:\progress10.2b\openedge\src\adm2\smart.i      Ds   c:\progress10.2b\openedge\gui\fn @   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  l   Q.  c:\progress10.2b\openedge\gui\set    �   ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i �   ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    !  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    `!  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �!  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   �!  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   ,"  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i t"  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �"  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    �"  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    <#  �j  c:\progress10.2b\openedge\gui\get    x#  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �#  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   �#  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    8$  Su  #c:\progress10.2b\openedge\src\adm2\globals.i t$  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �$  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  �$  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i <%  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i t%  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    �%  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    �%  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i D&  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    |&  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    �&  �a  C:\nsoft\polygon\prs\sdo\dselger.i   '  ��   C:\nsoft\polygon\prs\prg\bselger2.w  4'  �h    c:\tmp\debug.txt     ~         �'     �  +   �'  h  �      �'  *   �  *   �'     �  &   �'  &   �  *   �'     �  '   �'  !   �  *   �'     �      (      �  *   (     q      (     n  *   0(     [  &   @(     P  *   P(     1     `(     0  *   p(          �(     �  *   �(  ^  �      �(     �  )   �(  T  �      �(     �  (   �(  J  �      �(     �  '   �(  @  �       )     �  &   )  6  �       )     �  %   0)  "  w      @)     m  $   P)  �   �      `)  �         p)     �  #   �)  �   �     �)     �     �)  �   �     �)     v     �)  �   u     �)     S     �)  �        �)     �      *  a   �     *  o   �      *     A  "   0*  W   )     @*  n        P*     �  !   `*  i   �     p*     �     �*  N   w     �*  �        �*     �      �*  �   �     �*     w     �*  �   l     �*     J     �*  �   I      +     '     +  �   &      +          0+  �        @+     �     P+  �   �     `+     �     p+  �   �     �+     �     �+  }   }     �+     [     �+     �     �+     �     �+     <     �+  (        �+  �   �
      ,  O   �
     ,     �
      ,     �
     0,  �   V
     @,  �   M
     P,  O   ?
     `,     .
     p,     �	     �,  }   �	     �,  �   �	  
   �,  O   �	     �,     �	     �,     9	     �,  �   	  
   �,  �  �     �,     �      -  �  �     -  O   �      -          0-     1     @-  �   [     P-     -     `-     �     p-  x   |     �-     c     �-     �     �-     �     �-     �     �-     �     �-  f   �  
   �-     2     �-  "   �  
    .     �     .     �  
    .  X   �     0.     �  	   @.      �     P.     �     `.     s     p.  b   D     �.     �     �.     :     �.     &     �.          �.     �      �.  ^   �       �.     ~      �.  ]   }        /     ]      