	��V�[�[,    �              �                                 5� 2C1000EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bselger.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     �"                           �� �"  H�              �j              �/    +   �� �  N   D� h  O   �� �   S   �� x  g           � �  �� x  ? � �  iso8859-1                                                                        �   �!    X                                     �                   <�               D"  L    �   d�   P�        h"  (�  �   �"      �"                                                         PROGRESS                         �          �          H  �   <   �      �      4!  $                     �          �      �     �      �  
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
      �  	        
        
                  �  �             x                                                                                          	          
      D  	      �  
        
                  �  x             ,                                                                                          	          
      �  1	      p  
        
                  \  ,  	           �                                                                                          1	          
      �  ?	      $                               �  
           �                                                                                          ?	                `  L	      �                            �  �             H                                                                                          L	                	  Z	      �  
        
                  x  H	             �                                                                                          Z	          
      �	  h	      @	  
        
                  ,	  �	             �	                                                                                          h	          
      |
  v	      �	  
        
                  �	  �
             d
                                                                                          v	          
      0  �	      �
                            �
  d                                                                                                       �	                �  �	      \                            H               �                                                                                          �	                �  �	                                  �  �             �                                                                                          �	                    �	      �                            �                 4                                                                                          �	                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                                               !                  "                  #                  $                  %                                 $  0  8  T  H          X             l  |  �  �                              �  �  �  �              �             �  �  �  �              �                   (                              ,  4  @  T  L          X             l  t  |  �              �             �  �  �  �                              �  �  �  �  �          �               ,  8  P  H          T             �  �  �  �              �             �  �  �                           ,  8  @  H              L             T  `  h  p                             t  �  �  �              �             �  �  �  �              �             �  �  �                                     (              ,             4  @  H  X              \             �  �  �  �  �          �             �  �  �  �              �             �                                 ,  8  @  L              P             x  �  �  �              �             �  �  �  �                             �                                 (  4  <  D                             H  T  \  h                             l  x  �  �              �             �  �  �  �                             �  �  �  �                             �  �                                          (   4                               8   @   H   P                              T   `   h   t                              x   �   �   �                                                                           AnsattNr    X(15)   Ansattnummer    AnsattNr        Ansettelsesnummer   fuDataObjekt    x(13)   DataObjekt      BrukerID    X(10)   Bruker      Bruker som registrerte/endret posten    EDato   99/99/9999  Endret  ?   Endret dato fuPostSted  x(30)   Poststed        ETid    ->,>>>,>>9  Endret tid  ETid    0   Endret tidspunkt    Navn    X(30)   Navn        Navn p� selger  fuEndretInfo    x(60)   Endret info     RegistrertAv    X(10)   Registrert av   Reg.Av      Brukerid p� den som registrerte posten  RegistrertDato  99/99/9999  Registrert dato RDato   ?   Dato da posten ble registrert i registeret  RegistrertTid   ->,>>>,>>9  Registreringstidspunkt  0   Tidspunkt for registrering av posten    SelgerNr    >>>>>>>>>>>>9   Selgernummer    SelgerNr    0   Selgernummer.   Adresse1    x(30)   Adresse     Adresse Adresse2    X(30)   Adresse     Mobiltelefon    X(15)   Mobiltelefon        Mobiltelefon    PersonNr    zzzzzzzzzz9 PersonNr    0   Personnummer    PostNr  X(10)   PostNr      Postnummer  Telefon x(15)   Telefon     Telefon NavnIKasse  X(15)   Navn i kasse        Navn som fremkommer p� bongen i kassen. ButikkNr    >>>>>9  Butikknr    ButNr   0   Butikknummer    AnsattDato  99/99/99    Ansatt dato ?   Ansatt dato ArbeidsProsent  >9  ArbeidsProsent  0   Arbeids prosent BrukeridPRS X(15)   PRS bruker      Brukerid som selger er koblet mot i PRS FastLonn    ->>>,>>9.99 Fast m�nedsl�nn 0   Fast m�nedsl�nn oppgis n�r timel�nn ikke benyttes   FodtDato    99/99/99    F�dt    ?   ForNavn X(30)   Fornavn     Selgers fornavn JobTittel   X(30)   Tittel      LonnProfil  X(4)    L�nnsprofil     SluttetDato 99/99/99    Sluttet dato    ?   Sluttet dato    TimeLonn    ->>,>>9.99  Timel�nn    0   deciPWD >>>>>>>>9   Password    0   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �   /�  ���%������   �     �          �   �   �           E        U        \                �     i     i     i    ! 	# 	$ 	          $   -   3   >   C   H   U   b   q      �   �   �   �   �   �   �   �   �   �   �   �           (  4  =  E  L  U  \  h    ��                                               t                             �          ����                            t    ��  2                 �e    Sortera,ANYPRINTABLE,MouseDblClick  undefined                                                               �       ��  �   p   ��                        �����               t��                        O   ����    e�          O   ����    R�          O   ����    ��      |                   u   ����  �                                                                                   � ߱            $   �����    ��                         ��    �   �        (       4   ����(                 (                      ��                  �   �                   �M�                           �   �  l  	  �   \                                        3   ����@       O   �   ��  ��  L   addRecord                                        ��                  �  �  0              d%�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                       ��                  �  �  8              &�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  P           ��                            ����                            applyEntry                              L  4      ��                  �  �  d              X��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            assignMaxGuess                              |  d      ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  �  �  �              h��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  �	              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                  �  �  $              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  <           ��                            ����                            enableFields                                <  $      ��                  �  �  T              H��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                D  ,      ��                  �  �  \              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  t           ��                            ����                            filterActive                                t  \      ��                  �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              �h�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              Li�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              �i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                 �               ��                             ��                            ����                            resizeObject                                  �      ��                  �  �  ,              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   x             D               ��                  l           ��                            ����                            rowDisplay                              h  P      ��                  �  �  �              pI�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               p  X      ��                  �  �  �              �~�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             p  X      ��                  �  �  �              d�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              �W�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  #              �2�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  $              h3�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           l$      �$    	 =      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  x$      �$      �$    G      CHARACTER,  getApplyActionOnExit    �$      �$      4%    V      LOGICAL,    getApplyExitOnAction    %      @%      x%    k      LOGICAL,    getBrowseHandle X%      �%      �%    �      HANDLE, getCalcWidth    �%      �%      �%    �      LOGICAL,    getDataSignature    �%      �%      ,&    �      CHARACTER,  getMaxWidth &      8&      d&    �      DECIMAL,    getNumDown  D&      p&      �&   
 �      INTEGER,    getQueryRowObject   |&      �&      �&  	  �      HANDLE, getScrollRemote �&      �&      '  
  �      LOGICAL,    getSearchField  �&       '      P'    �      CHARACTER,  getTargetProcedure  0'      \'      �'    �      HANDLE, getVisibleRowids    p'      �'      �'    	      CHARACTER,  getVisibleRowReset  �'      �'      (          LOGICAL,    rowVisible  �'      (      D(   
 -      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  $(      �(      �(    8      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      )    G      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      ()      `)    \      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    @)      �)      �)    q      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)      *    ~      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      $*      P*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  0*      t*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      �*    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      +      L+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  ,+      t+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+      �+    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      ,      P,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  0,      p,      �,   
 �      CHARACTER,INPUT cClause CHARACTER   getObjectType   |,      �,      �,          CHARACTER,  addRecord                               �-  x-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  1              �e�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  (1           ��                            ����                            confirmDelete                               (2  2      ��                  �  �  @2              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X2           ��                            ����                            confirmExit                             T3  <3      ��                  �  �  l3              P�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  h4      ��                  �  �  �4              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  p5      ��                  �  �  �5              4��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              (*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                      �7              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                      �8               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   89             9               ��                  ,9           ��                            ����                            queryPosition                               ,:  :      ��                  	    D:              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \:           ��                            ����                            resetRecord                             X;  @;      ��                      p;              �8�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               l<  T<      ��                      �<              �p�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                      �=              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                      �>              x��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                      �?              �t�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                       A              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                               B  �A      ��                  "  $  B              0.�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  0B           ��                            ����                            getCreateHandles    �,      �B      �B          CHARACTER,  getDataModified �B      �B      C    $      LOGICAL,    getDisplayedFields  �B      C      HC     4      CHARACTER,  getDisplayedTables  (C      TC      �C  !  G      CHARACTER,  getEnabledFields    hC      �C      �C  "  Z      CHARACTER,  getEnabledHandles   �C      �C      D  #  k      CHARACTER,  getFieldHandles �C      D      DD  $  }      CHARACTER,  getFieldsEnabled    $D      PD      �D  %  �      LOGICAL,    getGroupAssignSource    dD      �D      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      E  '  �      CHARACTER,  getGroupAssignTarget    �D      E      PE  (  �      CHARACTER,  getGroupAssignTargetEvents  0E      \E      �E  )  �      CHARACTER,  getNewRecord    xE      �E      �E  *  �      CHARACTER,  getObjectParent �E      �E      F  +        HANDLE, getRecordState  �E      F      HF  ,        CHARACTER,  getRowIdent (F      TF      �F  -  *      CHARACTER,  getTableIOSource    `F      �F      �F  .  6      HANDLE, getTableIOSourceEvents  �F      �F       G  /  G      CHARACTER,  getUpdateTarget �F      G      <G  0  ^      CHARACTER,  getUpdateTargetNames    G      HG      �G  1  n      CHARACTER,  getWindowTitleField `G      �G      �G  2  �      CHARACTER,  okToContinue    �G      �G      �G  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G       H      TH  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  4H      |H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      ,I      dI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  DI      �I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I      J  9  	      LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      @J      |J  :        LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    \J      �J      �J  ;  9      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      K      4K  <  N      LOGICAL,INPUT phParent HANDLE   setSaveSource   K      TK      �K  =  ^      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    dK      �K      �K  >  l      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      0L  ?  }      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget L      TL      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    dL      �L      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      M      <M  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    M      hM      �M  C  �      CHARACTER,  applyLayout                             <N  $N      ��                  4  5  TN              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               DO  ,O      ��                  7  8  \O               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                LP  4P      ��                  :  ;  dP              Ħ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                XQ  @Q      ��                  =  >  pQ              �b�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               `R  HR      ��                  @  B  xR              �c�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  |M      �R      ,S  D  �      CHARACTER,  getAllFieldNames    S      8S      lS  E  �      CHARACTER,  getCol  LS      xS      �S  F        DECIMAL,    getDefaultLayout    �S      �S      �S  G  	      CHARACTER,  getDisableOnInit    �S      �S       T  H        LOGICAL,    getEnabledObjFlds    T      ,T      `T  I  +      CHARACTER,  getEnabledObjHdls   @T      lT      �T  J  =      CHARACTER,  getHeight   �T      �T      �T  K 	 O      DECIMAL,    getHideOnInit   �T      �T      U  L  Y      LOGICAL,    getLayoutOptions    �T       U      TU  M  g      CHARACTER,  getLayoutVariable   4U      `U      �U  N  x      CHARACTER,  getObjectEnabled    tU      �U      �U  O  �      LOGICAL,    getObjectLayout �U      �U      V  P  �      CHARACTER,  getRow  �U      V      DV  Q  �      DECIMAL,    getWidth    $V      PV      |V  R  �      DECIMAL,    getResizeHorizontal \V      �V      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      �V  T  �      LOGICAL,    setAllFieldHandles  �V      W      <W  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    W      \W      �W  V  �      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    pW      �W      �W  W        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      X      <X  X        LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X      \X      �X  Y  '      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    lX      �X      �X  Z  5      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      Y      4Y  [  F      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal Y      XY      �Y  \  V      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   lY      �Y      �Y  ]  j      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      Z      HZ  ^  |      LOGICAL,    getObjectSecured    (Z      TZ      �Z  _  �      LOGICAL,    createUiEvents  hZ      �Z      �Z  `  �      LOGICAL,    addLink                             `[  H[      ��                  /  3  x[              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                  5  9  �\              ,��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @]             ]               ��   h]             4]               ��                  \]           ��                            ����                            adjustTabOrder                              \^  D^      ��                  ;  ?  t^              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  A  C  �_              85�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            changeCursor                                a  �`      ��                  E  G   a              �|�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8a           ��                            ����                            createControls                              8b   b      ��                  I  J  Pb              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               @c  (c      ��                  L  M  Xc              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                Hd  0d      ��                  O  P  `d              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              Xe  @e      ��                  R  S  pe              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              \f  Df      ��                  U  V  tf              �z�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              `g  Hg      ��                  X  Y  xg              `{�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                lh  Th      ��                  [  \  �h              |�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              xi  `i      ��                  ^  c  �i              ��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   j             �i               ��   ,j             �i               ��                   j           ��                            ����                            modifyUserLinks                              k  k      ��                  e  i  8k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             Pk               ��   �k             xk               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  k  l  �l              �S�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  n  r  �m              P7�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  n             �m  
             ��   0n             �m               �� 
                 $n  
         ��                            ����                            repositionObject                                (o  o      ��                  t  w  @o              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             Xo               ��                  �o           ��                            ����                            returnFocus                             |p  dp      ��                  y  {  �p              �6�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  }  �  �q              ȱ�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   r             �q               ��                  r           ��                            ����                            toggleData                              s  �r      ��                  �  �   s              Q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8s           ��                            ����                            viewObject                              4t  t      ��                  �  �  Lt              �Q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 �	      LOGICAL,    assignLinkProperty  �t      �t      u  b  	
      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      hu      �u  c  
      CHARACTER,  getChildDataKey xu      �u      �u  d  *
      CHARACTER,  getContainerHandle  �u      �u      v  e  :
      HANDLE, getContainerHidden  �u      v      Pv  f  M
      LOGICAL,    getContainerSource  0v      \v      �v  g  `
      HANDLE, getContainerSourceEvents    pv      �v      �v  h  s
      CHARACTER,  getContainerType    �v      �v      w  i  �
      CHARACTER,  getDataLinksEnabled �v       w      Tw  j  �
      LOGICAL,    getDataSource   4w      `w      �w  k  �
      HANDLE, getDataSourceEvents pw      �w      �w  l  �
      CHARACTER,  getDataSourceNames  �w      �w      x  m  �
      CHARACTER,  getDataTarget   �w      x      Hx  n  �
      CHARACTER,  getDataTargetEvents (x      Tx      �x  o  �
      CHARACTER,  getDBAware  hx      �x      �x  p 
       LOGICAL,    getDesignDataObject �x      �x       y  q        CHARACTER,  getDynamicObject    �x      y      @y  r  '      LOGICAL,    getInstanceProperties    y      Ly      �y  s  8      CHARACTER,  getLogicalObjectName    dy      �y      �y  t  N      CHARACTER,  getLogicalVersion   �y      �y      z  u  c      CHARACTER,  getObjectHidden �y      z      Dz  v  u      LOGICAL,    getObjectInitialized    $z      Pz      �z  w  �      LOGICAL,    getObjectName   hz      �z      �z  x  �      CHARACTER,  getObjectPage   �z      �z       {  y  �      INTEGER,    getObjectVersion    �z      {      @{  z  �      CHARACTER,  getObjectVersionNumber   {      L{      �{  {  �      CHARACTER,  getParentDataKey    d{      �{      �{  |  �      CHARACTER,  getPassThroughLinks �{      �{      |  }  �      CHARACTER,  getPhysicalObjectName   �{      |      H|  ~        CHARACTER,  getPhysicalVersion  (|      T|      �|          CHARACTER,  getPropertyDialog   h|      �|      �|  �  ,      CHARACTER,  getQueryObject  �|      �|      }  �  >      LOGICAL,    getRunAttribute �|      }      @}  �  M      CHARACTER,  getSupportedLinks    }      L}      �}  �  ]      CHARACTER,  getTranslatableProperties   `}      �}      �}  �  o      CHARACTER,  getUIBMode  �}      �}       ~  � 
 �      CHARACTER,  getUserProperty �}      ~      <~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ~      d~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles |~      �~      �~  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~            D  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry $      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �      �      H�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    (�      l�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  |�      Ā      �  �  �      CHARACTER,  setChildDataKey Ԁ       �      0�  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      X�      ��  �        LOGICAL,INPUT plHidden LOGICAL  setContainerSource  l�      ��      ��  �  +      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��       �      <�  �  >      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      `�      ��  �  W      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   t�      ��      �  �  k      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ̂      �      @�  �  y      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames   �      h�      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   |�      ă      �  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ԃ      �      L�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  ,�      p�      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject |�      ��      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    Є      �      L�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   ,�      h�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ą      ��  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   ؅      �      L�  �        LOGICAL,INPUT pcName CHARACTER  setObjectVersion    ,�      l�      ��  �  (      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      Ȇ      ��  �  9      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks ܆      $�      X�  �  J      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   8�      x�      ��  �  ^      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      Ї      �  �  t      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      (�      X�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   8�      ��      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ؈      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  �      8�      d�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty D�      ��      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      �       �  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature    �      D�      p�  � 	 �      CHARACTER,INPUT pcName CHARACTER    t�    �  ��  0�      `       4   ����`                 @�                      ��                  �  �                  �\�                           �  ��        �  \�  ܋      p       4   ����p                 �                      ��                  �  �                  8]�                           �  l�  ��    �  �  ��      �       4   �����                 ��                      ��                  �  �                  �]�                           �  �         �                                  `     
                    � ߱        �  $  �  Č  ���                           $  �  H�  ���                       �                         � ߱        ��    �  ��  �      �      4   �����                 �                      ��                  �  �                  �R�                           �  ��  T�  o   �      ,                                 ��  $   �  ��  ���                       0  @                       � ߱        ��  �   �  P      Ԏ  �   �  �      �  �   �  8      ��  �   �  �      �  �   �         $�  �   �  �      8�  �   �        L�  �   �  L      `�  �   �  �      t�  �   �  4      ��  �   �  �      ��  �   �  ,      ��  �   �  �      ď  �   �  �      ؏  �   �  `      �  �   �  �       �  �   �  	      �  �   �  �	      (�  �   �  �	      <�  �   �  4
      P�  �   �  �
      d�  �   �  $      x�  �     �      ��  �           ��  �     �      ��  �           Ȑ  �     x      ܐ  �     �      �  �     (      �  �     d      �  �     �      ,�  �           @�  �     P      T�  �     �      h�  �     �      |�  �     D      ��  �     �      ��  �     �      ��  �     �      ̑  �     4      ��  �     p      ��  �     �      �  �     �      �  �      $          �   !  `                      L�          ��  ��      ��                  �  �  В              (U�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                L                     \                         � ߱        x�  $ �  �  ���                           O   �  ��  ��  �               �          ԓ  ܓ    ē                                             ��                            ����                                �,      0�      ��     M     �                       �                       d�    	  ��  $�      �      4   �����                4�                      ��                  	  �	                  ��                           	  ��  H�  �   	        \�  �   	  |      p�  �   	  �      ��  �   	  l      ��  �   	  �      ��  �   	  T      ��  �   	  �      ԕ  �   	  D      �  �   	  �      ��  �   	  ,      �  �   	  �      $�  �   	        8�  �   	  �      L�  �   	        `�  �   	  �      t�  �   	        ��  �    	  �      ��  �   !	  �      ��  �   "	  x      Ė  �   #	  �      ؖ  �   $	  p      �  �   %	  �       �  �   &	  h      �  �   '	  �      (�  �   (	  `       <�  �   )	  �       P�  �   *	  X!          �   +	  �!      |�    �	  ��   �      <"      4   ����<"                �                      ��                  �	  C
                  d��                           �	  ��  $�  �   �	  �"      8�  �   �	  #      L�  �   �	  �#      `�  �   �	   $      t�  �   �	  �$      ��  �   �	  %      ��  �   �	  �%      ��  �   �	  �%      Ę  �   �	  t&      ؘ  �   �	  �&      �  �   �	  d'       �  �   �	  �'      �  �   �	  (      (�  �   �	  �(      <�  �   �	  )      P�  �   �	  x)      d�  �   �	  �)      x�  �   �	  `*      ��  �   �	  �*      ��  �   �	  H+      ��  �   �	  �+      ș  �   �	  8,      ܙ  �   �	  �,      �  �   �	  (-      �  �   �	  d-      �  �   �	  �-      ,�  �   �	  L.      @�  �   �	  �.      T�  �   �	  </      h�  �   �	  �/          �   �	  ,0      О    N
  ��  �      \0      4   ����\0                (�                      ��                  O
  �
                  ���                           O
  ��  <�  �   Q
  �0      P�  �   R
  81      d�  �   S
  t1      x�  �   T
  �1      ��  �   U
  l2      ��  �   V
  �2      ��  �   W
  \3      ț  �   X
  �3      ܛ  �   Y
  L4      �  �   Z
  �4      �  �   [
  �4      �  �   \
   5      ,�  �   ]
  <5      @�  �   ^
  x5      T�  �   _
  �5      h�  �   `
  �5      |�  �   a
  ,6      ��  �   b
  �6      ��  �   c
  7      ��  �   d
  �7      ̜  �   e
  8      ��  �   f
  �8      ��  �   g
  �8      �  �   h
  9      �  �   i
  D9      0�  �   j
  �9      D�  �   k
  �9      X�  �   l
  8:      l�  �   m
  t:      ��  �   n
  �:      ��  �   o
  �:      ��  �   p
  (;      ��  �   q
  d;      Н  �   r
  �;      �  �   s
  �;      ��  �   t
  <      �  �   u
  T<       �  �   v
  �<      4�  �   w
  �<      H�  �   x
  =      \�  �   y
  D=      p�  �   z
  �=      ��  �   {
  �=      ��  �   |
  �=      ��  �   }
  4>          �   ~
  p>      getRowObject    (�  $     ��  ���                       �>     
                    � ߱        ��    9  D�  T�      �>      4   �����>      /   :  ��     ��                          3   ����?            ��                      3   ����$?  �    C  ܟ  \�  L�  @?      4   ����@?  	              l�                      ��             	     D  �                  �M�                           D  �  ��  �   H  �?      ؠ  $  I  ��  ���                       �?     
                    � ߱        �  �   J  �?      D�  $   L  �  ���                       @  @          @              � ߱         �  $  O  p�  ���                       h@                         � ߱        (A     
                �A                     �B  @        
 �B              � ߱        ��  V   Y  ��  ���                         C                     4C       	       	       pC                         � ߱         �  $  u  ,�  ���                       0D     
                �D                     �E  @        
 �E              � ߱        ��  V   �  ��  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  L�  ���                        
              �                      ��             
     �  g                  �O�                           �  ܣ  �G     
                dH                     �I  @        
 tI           J  @        
 �I          �J  @        
 @J          �J  @        
 �J              � ߱            V   �  \�  ���                        adm-clone-props ,�  @�              �     N     l                          h  M                     start-super-proc    P�  ��  �           �     O     (                          $  n                     ��    �  8�  H�      lN      4   ����lN      /   �  t�     ��                          3   ����|N            ��                      3   �����N  p�  $  �  �  ���                       �N       
       
           � ߱        �N     
                `O                     �P  @        
 pP              � ߱        ��  V   �  �  ���                        ��      ��  8�      �P      4   �����P                H�                      ��                                      -�                             ȧ      g     `�         ��(�                           ,�          ��  �      ��                        �              �-�                        O   ����    e�          O   ����    R�          O   ����    ��          /    X�     h�  �P                      3   �����P  ��     
   ��                      3   �����P         
   ��                      3   �����P    ��                              ��        �                  ����                                        t�              P      ȩ                      g                               ��  g     ��          ��	4�                           h�          8�   �      ��                      P�              l>�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  Q                      3   ���� Q            ī                      3   ����$Q    ��                              ��        �                  ����                                        ��              Q      ԫ                      g                               ��  g     ��          ��	@�                           t�          D�  ,�      ��                      \�              A�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  \Q                      3   ����@Q            Э                      3   ����dQ    ��                              ��        �                  ����                                        ��              R      �                      g                               �    -  ��  8�      �Q      4   �����Q                H�                      ��                  .  3                  �A�                           .  Ȯ  ��  /   /  t�     ��                          3   �����Q            ��                      3   �����Q      /   1  �     �                          3   �����Q   �     
   �                      3   �����Q  P�        @�                      3   �����Q  ��        p�                      3   ����R            ��                      3   ����$R  displayObjects  ��  ��                      S      �                               �                     ��    �  8�  ��      @R      4   ����@R                ȱ                      ��                  �                    ,��                           �  H�  ��  /   �  ��     �                          3   ����PR            $�                      3   ����pR  �R     
                S                     XT  @        
 T              � ߱        Ĳ  V   �  4�  ���                        ��  /     �      �                          3   ����lT  0�     
    �                      3   �����T  `�        P�                      3   �����T  ��        ��                      3   �����T            ��                      3   �����T  ��  /     �     ��                          3   �����T  ,�     
   �                      3   ����U  \�        L�                      3   ����U  ��        |�                      3   ���� U            ��                      3   ����@U      /     �     ��                          3   ����\U  (�     
   �                      3   ����|U  X�        H�                      3   �����U  ��        x�                      3   �����U            ��                      3   �����U  t�  g     е         �4�                           ��          l�  T�      ��                        ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ȶ         �U                      3   �����U    ��                            ����                                        �              T      ض                      g                               0�  g     ��          �0Ը      }                      X�          (�  �      ��                        @�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         V                      3   �����U    ��                            ����                                        ��              U      ��                      g                               ��  $   1  \�  ���                       V                         � ߱        P�  $  2  ��  ���                       PV                         � ߱          `�      ��  h�                      ��        0         3  ;                  P��      �V         ��     3  �      $  3  ��  ���                       pV                         � ߱        �  $  3  �  ���                       �V                         � ߱            4   �����V  �V                      W                         � ߱            $  4   �  ���                       �  $   <  ��  ���                       �W                         � ߱        ��  $  =  �  ���                       X                         � ߱          ļ      �  ̽                      ��        0         >  F                  ���      �X         \�     >  D�      $  >  �  ���                       <X                         � ߱        t�  $  >  H�  ���                       lX                         � ߱            4   �����X  �X                     �X                         � ߱            $  ?  ��  ���                       �Y     
                ,Z                     |[  @        
 <[              � ߱        �  V   Q  ��  ���                        �[     
                \                     T]  @        
 ]              � ߱        �  V   t  ��  ���                        ��    �  4�  ��      `]      4   ����`]  �]     
                �]                     L_  @        
 _              � ߱            V   �  D�  ���                                        ��          \�  D�      ��                  �  �  t�               W�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  `_    ��                            ����                            ��  ��      Կ              V      ��                      
�     �                     �_  @         t_          �_  @         �_              � ߱        �  $   �  @�  ���                       �_  @         �_           `  @         �_          (`  @         `              � ߱        D�  $      ��  ���                       ��  g   (  \�         ����                            (�          ��  ��      ��                  )  +  �              4��                        O   ����    e�          O   ����    R�          O   ����    ��          �  *  <`            ��                              ��        �                  ����                                        p�              W      @�                      g                               ��  g   4  �         �pX�                            ��          ��  ��      ��                  5  7  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��          �  6  H`            ��                              ��        �                  ����                                        (�              X      ��                      g                               ��  g   >  ��          ��	0�                            ��          h�  P�      ��                  ?  A  ��               �                        O   ����    e�          O   ����    R�          O   ����    ��            @  T`          ��                              ��        �                    ��        t                  ����                                        ��              Y      ��                      g                               d�  g   H  ��          ��	�                            p�          @�  (�      ��                  I  K  X�              ��                        O   ����    e�          O   ����    R�          O   ����    ��            J  h`          ��                              ��        �                    ��        t                  ����                                        ��              Z      ��                      g                               �  g   R  |�         �@��                            H�          �   �      ��                  S  U  0�              8�                        O   ����    e�          O   ����    R�          O   ����    ��          �  T  |`            ��                              ��        �                  ����                                        ��              [      `�                      g                               ��  g   \  4�         �B��                             �          ��  ��      ��                  ]  i  ��              x��                        O   ����    e�          O   ����    R�          O   ����    ��          /  g  ,�         �`                      3   �����`    ��                              ��        �                  ����                                        H�              \      <�                      g                               ��  g   p  �         ��T�                            ��          ��  ��      ��                  q  s  ��              p��                        O   ����    e�          O   ����    R�          O   ����    ��          �  r  �`            ��                              ��        �                  ����                                        $�              ]      ��                      g                               ��  g   z  ��         � 0�                            ��          d�  L�      ��                  {  �  |�              �^�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��         �`                      3   �����`    ��                              ��        �                  ����                                        ��              ^      ��                      g                               D�  g   �  ��         ���                            p�          @�  (�      ��                  �  �  X�              L_�                        O   ����    e�          O   ����    R�          O   ����    ��          �  �  �`            ��                              ��        �                  ����                                        ��              _      ��                      g                                �  g   �  \�         �O��                            (�          ��  ��      ��                  �  �  �              �_�                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�         �`                      3   �����`    ��                              ��        �                  ����                                        p�              `      d�                      g                               ��  g   �  8�         �N��                            �          ��  ��      ��                  �  �  ��              @��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  0�         a                      3   �����`    ��                              ��        �                  ����                                        L�              a      @�                      g                               �  g   �  �         �~��                            ��          ��  ��      ��                  �  �  ��              �                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  �         (a                      3   ����a        �  8�  H�      0a      4   ����0a      O  �  ������  Ha    ��                              ��        �                  ����                                        (�              b      `�                      g                               <�  g   �  4�         ���                             �          ��  ��      ��                  �  �  ��              ��                        O   ����    e�          O   ����    R�          O   ����    ��      <�  /  �  ,�         ta                      3   ����\a        �  X�  h�      |a      4   ����|a      O  �  ������  �a    ��                              ��        �                  ����                                        H�              c      ��                      g                               ��  g   �  T�         �(�                            ��          ��  ��      ��                 �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��      �a     
                $b                     tc  @        
 4c              � ߱        �  V      �  ���                        �c     
                d                     e                         � ߱        @�  $  5  ��  ���                             S  \�  ��  (�  Te      4   ����Te                ��                      ��                  T  j                  �
�                           T  l�      /  _  �         �e                      3   �����e        k  D�  ��      �e      4   �����e                8�                      ��                  k  �                  l��                           k  T�  �e     
                `f                     pg                         � ߱        ��  $  u  ��  ���                       �g     
                ,h                     <i     
                    � ߱        ��  $  �  d�  ���                       L�  $   �   �  ���                       |i                         � ߱            p   �  �i  h�      �  4�  ��     �i                ��                      ��                  �  �                  �j�                           �  x�      /  �  $�         j                      3   �����i      ��     j                ��                      ��                  �  �                  �k�                           �  D�      /  �  ��         ,j                      3   ����j               ��          t�  ��   T 4�                          
                                             $   4   D          $   4   D    �          ��                              ��        �                    ��        t                  ����                            ��          h�       �     d     ��                      g   ��                          T�  g   �  ��         ���                            h�          8�   �      ��                  �  �  P�              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  �  �  4j                �  @j  }        ��                              ��        �                  ����                                        ��              e      ��                      g                                   g   �  l�         �4��                            8�          �  ��      ��                  �  �   �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  d�         hj                      3   ����Lj    ��                              ��        �                  ����                                        ��              f      t�                      g                               disable_UI  (�  0�                      g                                    _  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  (�  @�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  ��  ��      returnFocus ,INPUT hTarget HANDLE   t�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  h�  x�      removeAllLinks  ,   X�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE |�  ��  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   p�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��  �   �      createControls  ,    �  4�  D�      changeCursor    ,INPUT pcCursor CHARACTER   $�  p�  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER `�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  <�  D�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ,�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  ��  �      disableObject   ,   ��  �  (�      applyLayout ,   �  <�  L�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    ,�  ��  ��      updateMode  ,INPUT pcMode CHARACTER x�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  �  �      queryPosition   ,INPUT pcState CHARACTER    ��  @�  X�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   0�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  $�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  �  T�  d�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  D�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  ��   �      viewObject  ,   ��  �   �      updateTitle ,   �  4�  @�      updateState ,INPUT pcState CHARACTER    $�  l�  |�      updateRecord    ,   \�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  ��  �      searchTrigger   ,   ��  �  (�      rowDisplay  ,   �  <�  L�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ,�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL |�  ��  ��      resetRecord ,   ��  ��  �      refreshBrowse   ,   ��   �  (�      offHome ,   �  <�  D�      offEnd  ,   ,�  X�  l�      initializeObject    ,   H�  ��  ��      filterActive    ,INPUT plActive LOGICAL p�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  ��  �      enableFields    ,   ��  �  (�      displayFields   ,INPUT pcColValues CHARACTER    �  X�  h�      disableFields   ,INPUT pcFields CHARACTER   H�  ��  ��      destroyObject   ,   ��  ��  ��      deleteRecord    ,   ��  ��  ��      deleteComplete  ,   ��   �  �      defaultAction   ,   ��  $�  0�      copyRecord  ,   �  D�  T�      cancelRecord    ,   4�  h�  t�      calcWidth   ,   X�  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   x�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  �      applyCellEntry  ,INPUT pcCellName CHARACTER ��  8�  D�      addRecord   ,       "       "       "        �     }        �� �  A   %               � 
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
   �           D    1�   
   �    	%               o%   o           �     �
"   
   �           �    1�      �    	%               o%   o           � %   �
"   
   �           ,    1� ,  
   �    	%               o%   o           � 7   �
"   
   �           �    1� H     �    	%               o%   o           �     �
"   
   �               1� V     �    	%               o%   o           � e   �
"   
   �           �    1� |     � �   	%               o%   o           %               
"   
   �              1� �     � �     
"   
   �           @    1� �     �    	%               o%   o           � �  � �
"   
   �           �    1� k     �    	%               o%   o           � z  ( �
"   
   �           (    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �           T    1� �     �    	%               o%   o           �     �
"   
   �          �    1� �     � �     
"   
   �           	    1�      �    	%               o%   o           �   t �
"   
   �          x	    1� �  
   � �     
"   
   �           �	    1� �     �    	%               o%   o           � �  � �
"   
   �           (
    1� 8     �    	%               o%   o           �     �
"   
   �           �
    1� O  
   � Z   	%               o%   o           %               
"   
   �               1� ^     � �   	%               o%   o           %               
"   
   �           �    1� f     �    	%               o%   o           �     �
"   
   �               1� w     �    	%               o%   o           o%   o           
"   
   �           �    1� �  
   �    	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           � �  / �
"   
   �          l    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           �     �
"   
   �              1�      � �  	   
"   
   �           X    1�      � �  	 	o%   o           o%   o           �     �
"   
   �          �    1� !     � �     
"   
   �              1� /     � �  	   
"   
   �          D    1� <     � �  	   
"   
   �          �    1� I     � �  	   
"   
   �           �    1� W     � �   	o%   o           o%   o           %              
"   
   �          8    1� h     � �  	   
"   
   �          t    1� v  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          (    1� �     � �  	   
"   
   �          d    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �           T    1�      �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �            ��    � P   �        (    �@    
� @  , 
�       4    ��      p�               �L
�    %              � 8      @    � $         �           
�    � 9     
"   
   � @  , 
�       P    �� ,  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �           �    1� <     � �  	 	%               o%   o           �     �
"   
   �           p    1� I     � �  	 	%               o%   o           �     �
"   
   �           �    1� W     � �   	%               o%   o           %               
"   
   �           `    1� e     � �  	 	%               o%   o           �     �
"   
   �           �    1� t     � �  	 	%               o%   o           �     �
"   
   �           H    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �           8    1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �                1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           �     �
"   
   �               1� �     � �  	 	%               o%   o           �     �
"   
   �           �    1� �  	   � �   	%               o%   o           %               
"   
   �                1� �     � �   	%               o%   o           %               
"   
   �           |    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �           t    1�      � �   	%               o%   o           %               
"   
   �           �    1� )     � �   	%               o%   o           %               
"   
   �           l    1� :     � �   	%               o%   o           %               
"   
   �           �    1� O     � [   	%               o%   o           %       
       
"   
   �           d    1� c     � [   	%               o%   o           o%   o           
"   
   �           �    1� o     � [   	%               o%   o           %              
"   
   �           \    1� {     � [   	%               o%   o           o%   o           
"   
   �           �    1� �     � [   	%               o%   o           %              
"   
   �           T     1� �     � [   	%               o%   o           o%   o           
"   
   �           �     1� �     � [   	%               o%   o           %              
"   
   �           L!    1� �     � [   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           �     �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     �    	%               o%   o           �     �
"   
   �           #    1� �     � �   	%               o%   o           %               
"   
   �           �#    1� �     �    	%               o%   o           �     �
"   
   �     ,      �#    1� �     �    	%               o%   o           �   � �     � �   ��    	 �
"   
   �           �$    1� 
     � �   	%               o%   o           o%   o           
"   
   �           %    1�      �    	%               o%   o           �     �
"   
   �           x%    1� !     �    	%               o%   o           �     �
"   
   �           �%    1� 0     � �  	 	%               o%   o           o%   o           
"   
   �           h&    1� H     �    	%               o%   o           o%   o           
"   
   �           �&    1� W     �    	%               o%   o           �     �
"   
   �           X'    1� d     � �   	%               o%   o           %               
"   
   �          �'    1� r     � �     
"   
   �           (    1� �     �    	%               o%   o           � �  ~ �
"   
   �           �(    1�      �    	%               o%   o           �     �
"   
   �           �(    1� -     �    	%               o%   o           � E   �
"   
   �           l)    1� [     � �  	 	%               o%   o           � u   �
"   
   �           �)    1� }     � �  	 	%               o%   o           � �   �
"   
   �           T*    1� �  	   �    	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           <+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     �    	%               o%   o           � �   �
"   
   �           ,,    1� L     �    	%               o%   o           �     �
"   
   �           �,    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          -    1� �     � �     
"   
   �           X-    1� �     �    	%               o%   o           �   ] �
"   
   �           �-    1� i     �    	%               o%   o           �     �
"   
   �           @.    1� w     �    	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           0/    1� �     �    	%               o%   o           �     �
"   
   �           �/    1� �     �    	%               o%   o           o%   o           
"   
   �           0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � [   	%               o%   o           o%   o           
"   
   �          ,1    1� �     � �     
"   
   �           h1    1� �     � �   	%               o%   o           %               
"   
   �           �1    1� �  	   � �   	%               o%   o           %               
"   
   �           `2    1�      � �   	%               o%   o           %       P       
"   
   �           �2    1� 
     �    	%               o%   o           �     �
"   
   �           P3    1�      � [   	%               o%   o           %               
"   
   �           �3    1� !     �    	%               o%   o           �     �
"   
   �          @4    1� -     � �     
"   
   �          |4    1� :     �      
"   
   �          �4    1� F     � X     
"   
   �          �4    1� \     � X     
"   
   �          05    1� n     � X     
"   
   �          l5    1� {     � �     
"   
   �          �5    1� �     �      
"   
   �          �5    1� �     � X     
"   
   �            6    1� �     �    	%               o%   o           �     �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           7    1� �     � �   	%               o%   o           %              
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           8    1� �     � �   	%               o%   o           %               
"   
   �          �8    1� �     � �     
"   
   �          �8    1�      � �     
"   
   �          �8    1�      �      
"   
   �          89    1� '     �      
"   
   �           t9    1� 9  
   � �   	%               o%   o           %              
"   
   �          �9    1� D     �      
"   
   �          ,:    1� Y     �      
"   
   �          h:    1� n     �      
"   
   �          �:    1� �     �      
"   
   �          �:    1� �     �      
"   
   �          ;    1� �     �      
"   
   �          X;    1� �     �      
"   
   �          �;    1� �     � �  	   
"   
   �          �;    1� �     � �  	   
"   
   �          <    1�      � �  	   
"   
   �          H<    1�      � �  	   
"   
   �          �<    1� .     � �  	   
"   
   �          �<    1� @     � �  	   
"   
   �          �<    1� V     � �  	   
"   
   �          8=    1� m     � �  	   
"   
   �          t=    1�      � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          (>    1� �     � �  	   
"   
   �           d>    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6�      
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
   (�  L ( l       �        tA    ��    � P   �        �A    �@    
� @  , 
�       �A    ��      p�               �L
�    %              � 8      �A    � $         �           
�    � 9   �
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   �    ��    	�     }        �A      |    "      �    �%              (<   \ (    |    �     }        �A�    �A"  	        "      "  	      < "      "  	    (    |    �     }        �A�    �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        |D    ��    � P   �        �D    �@    
� @  , 
�       �D    ��      p�               �L
�    %              � 8      �D    � $         �           
�    � 9   �
"   
   p� @  , 
�       �E    ��   
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        TF    ��    � P   �        `F    �@    
� @  , 
�       lF    ��      p�               �L
�    %              � 8      xF    � $         �    �     
�    � 9   	
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
   (�  L ( l       �        4H    ��    � P   �        @H    �@    
� @  , 
�       LH    ��      p�               �L
�    %              � 8      XH    � $         �           
�    � 9     
"   
   p� @  , 
�       hI    �� ,  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� H     p�               �L%               
"   
   p� @  , 
�       4J    ��      p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        �       �       �       �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        tK    ��    �
"   
   � 8      �K    � $         �           
�    � 9   �
"   
   �        L    �
"   
   �       8L    /
"   
   
"   
   �       dL    6�      
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � <   �
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � �     � �     � t     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0O    ��    � P   �        <O    �@    
� @  , 
�       HO    ��      p�               �L
�    %              � 8      TO    � $         �           
�    � 9   �
"   
   p� @  , 
�       dP    �� �     p�               �L"  
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
   (�  L ( l       �        �R    ��    � P   �        �R    �@    
� @  , 
�       �R    ��      p�               �L
�    %              � 8      �R    � $         �    �     
�    � 9   	
"   
   p� @  , 
�       T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents h�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents h�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents h�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  6 ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      �       � �   ��     �(  4  8    "      � �  
 �T   %              "      �    	"      �,            $     � �  6 ߱        � �  
 ��    "      � �         %              %                   "      %                  "      "      "      T   "      "      � �   	 T h     @   "      (        "      �       � �   ��     �(  4  8    "      � �  
 �T   %              "      �    	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �Y    ��    � P   �        Z    �@    
� @  , 
�       Z    ��      p�               �L
�    %              � 8       Z    � $         �           
�    � 9   �
"   
   p� @  , 
�       0[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    ��    � P   �        �[    �@    
� @  , 
�       �[    ��      p�               �L
�    %              � 8      �[    � $         �           
�    � 9   �
"   
   p� @  , 
�       ]    ��      p�               �L"          "      �     	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       �]    ��      p�               �L
�    %              � 8      �]    � $         �    �     
�    � 9   �
"   
   p� @  , 
�        _    �� d     p�               �L%              
�     
         �G�             I%               �             �%              �             5%              �            5%              �            5%              � �     � �     %      END     %      HOME    � �     %      onEnd   
�    � �     %      onHome  
�    � �     %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  �   	 �%               %     rowLeave ��
�        �  �   	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �a    ��    � P   �         b    �@    
� @  , 
�       b    ��      p�               �L
�    %              � 8      b    � $         �    �     
�    � 9   �
"   
   p� @  , 
�       (c    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �c    ��    � P   �        �c    �@    
� @  , 
�       �c    ��      p�               �L
�    %              � 8      �c    � $         �    	     
�    � 9     
"   
   � @  , 
�       e    �� n     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        0f    ��    � P   �        <f    �@    
� @  , 
�       Hf    ��      p�               �L
�    %              � 8      Tf    � $         �    	     
�    � 9     
"   
   � @  , 
�       dg    �� �     p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �g    ��    � P   �        h    �@    
� @  , 
�       h    ��      p�               �L
�    %              � 8       h    � $         �    	     
�    � 9     
"   
   
� @  , 
�       0i    �� {     p�               �L�P            $     "                      $     
"   
           � 6  
 �"      � A     %      offHome 
�    � G     %      offEnd  
�    � L     � T  
   %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       (K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  T*�                           �  <  �  �  �  �K            �  �  l      $L      4   ����$L                |                      ��                  �  �                  �*�                           �  �  �  o   �      ,                                 �  �   �  DL      �  �   �  pL      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  �L          $   �  �  ���                       ,M  @         M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   `  �               dD�                        O   ����    e�          O   ����    R�          O   ����    ��      ]                      �          �  $  1    ���                       �M     
                    � ߱                  �  �                      ��                   2  4                  ���                          2  8      4   �����M      $  3  �  ���                       �M     
                    � ߱        �    5  <  L       N      4   ���� N      /  6  x                               3   ����N  �  �   Q   N          O   ^  ��  ��  XN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                      �               ��                        O   ����    e�          O   ����    R�          O   ����    ��      �        �� �                         �         pj      4   ����pj      �     �j    ��                              ��        �                  ����                                ��          t  L   �                  x          
 �                                                                         }         j                                    g     �      
 �                                                                  C      �         s                                   g     �      
 �                                                                  �      �         x                                   g     �        �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                               D                                                                 H  d d ��                                  t                       D                                                                    TXS RowObject AnsattNr fuDataObjekt BrukerID EDato fuPostSted ETid Navn fuEndretInfo RegistrertAv RegistrertDato RegistrertTid SelgerNr Adresse1 Adresse2 Mobiltelefon PersonNr PostNr Telefon NavnIKasse ButikkNr AnsattDato ArbeidsProsent BrukeridPRS FastLonn FodtDato ForNavn JobTittel LonnProfil SluttetDato TimeLonn deciPWD RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>>>>>>>>9 X(30) X(15) Selgernummer. Navn p� selger Navn som fremkommer p� bongen i kassen. F-Main C:\nsoft\polygon\prs\prg\bselger.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.SelgerNr rowObject.Navn rowObject.NavnIKasse stripCalcs RowObject. GETROWOBJECT MouseDblClick ANYPRINTABLE END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST Sortera END-SEARCH DISABLE_UI SelgerNr Navn Navn i kasse �  �'    �/      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    1  2  3  4  5  6  Q  ^  `  @	  �	     P                                     �	  
     Q                                       �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                   *  +  @  �     X                                   6  7  x  �     Y                                   @  A  �       Z                                   J  K  �  P     [                                   T  U     �     \                                   g  i  X  �     ]                                   r  s  �  �     ^                                   �  �  �  0     _                                   �  �     h     `                                   �  �  8  �     a                                   �  �  p  �     b                                   �  �  �  �  �       c                                   �  �  �  �  D        <     cRowVis `        X  
   hRowObj �        t     lScrollRemote             �     cRowids �  �     d   (                                5  S  T  _  j  k  u  �  �  �  �  �  �  �  �  �  �  �  �  �  P     e                                   �  �  �     �     f                                   �  �  \  �     g               �                  disable_UI        �  ,        �                                  (  $   RowObject   �         �         �                                              $         4         D         T         d         p         |         �         �         �         �         �         �         �         �         �         �                                               ,         8         D         L         T         `         h         t         AnsattNr    fuDataObjekt    BrukerID    EDato   fuPostSted  ETid    Navn    fuEndretInfo    RegistrertAv    RegistrertDato  RegistrertTid   SelgerNr    Adresse1    Adresse2    Mobiltelefon    PersonNr    PostNr  Telefon NavnIKasse  ButikkNr    AnsattDato  ArbeidsProsent  BrukeridPRS FastLonn    FodtDato    ForNavn JobTittel   LonnProfil  SluttetDato TimeLonn    deciPWD RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver              
   gshSessionManager   8        (  
   gshRIManager    `        L  
   gshSecurityManager  �        t  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager     	 	     �  
   gshWebManager   (  
 
          gscSessionId    L        <     gsdSessionObj   p        `  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  $             gsdRenderTypeObj    L        8     gsdSessionScopeObj  h       `  
   ghProp  �       |  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk          
   ghContainer 0       $     cObjectName L    	   D     iStart  h    
   `     cFields �       |     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries            �     cEntry               cBaseQuery  <       4  
   hQuery  \       P     cColumns    x       p     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp                 cStripEnable            H     RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                               !  �  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	   	  !	  "	  #	  $	  %	  &	  '	  (	  )	  *	  +	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  C
  N
  O
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
  v
  w
  x
  y
  z
  {
  |
  }
  ~
  �
     9  :  C  D  H  I  J  L  O  Y  u  �  �  �  �  �  g  �  �  �  �              -  .  /  1  3  �  �  �  �              1  2  3  4  ;  <  =  >  ?  F  Q  t  �  �  �     (  4  >  H  R  \  p  z  �  �  �  �  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    ,  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    h  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i      �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    X  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i �  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i   'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i    <  }  #c:\progress10.2b\openedge\src\adm2\datavis.i �  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i     # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i <   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   �   Ds   c:\progress10.2b\openedge\gui\fn �   tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �   Q.  c:\progress10.2b\openedge\gui\set    (!  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i X!  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    �!  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �!  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i     "  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   \"  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �"  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �"  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    $#  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    l#  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �#  �j  c:\progress10.2b\openedge\gui\get    �#  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i    $  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   h$  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �$  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �$  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    $%  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  l%  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �%  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �%  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    4&  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    p&  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �&  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �&  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    @'  �a  C:\nsoft\polygon\prs\sdo\dselger.i   |'  �8   C:\nsoft\polygon\prs\prg\bselger.w   �'  d�    c:\tmp\debug.txt     y  �      �'     �  +   (  d  �      (  *   �  *   ((     �  &   8(  &   �  *   H(     �  '   X(  !   �  *   h(     �     x(      �  *   �(     m     �(     j  *   �(     W  &   �(     L  *   �(     -     �(     ,  *   �(     
     �(     �  *   )  Z  �      )     �  )   ()  P  �      8)     �  (   H)  F  �      X)     �  '   h)  <  �      x)     �  &   �)  (  �      �)     }  %   �)    i      �)     _  $   �)  �   �      �)  �        �)     �  #   �)  �   �     *     �     *  �   �     (*     l     8*  �   k     H*     I     X*  �        h*     �     x*  a   �     �*  o   �     �*     7  "   �*  W        �*  n        �*     �  !   �*  i   �     �*     �     �*  N   m     +  �   �     +     �      (+  �   �     8+     m     H+  �   b     X+     @     h+  �   ?     x+          �+  �        �+     �     �+  �   �     �+     �     �+  �   �     �+     �     �+  �   �     �+          ,  }   s     ,     Q     (,     �     8,     �     H,     2     X,  (   �
     h,  �   �
     x,  O   �
     �,     �
     �,     �
     �,  �   L
     �,  �   C
     �,  O   5
     �,     $
     �,     �	     �,  }   �	     -  �   �	  
   -  O   �	     (-     }	     8-     /	     H-  �   	  
   X-  �  �     h-     �     x-  �  �     �-  O   �     �-     u     �-     '     �-  �   Q     �-     #     �-     x     �-  x   r     �-     Y     .     �     .     �     (.     �     8.     �     H.  f   �  
   X.     (     h.  "   �  
   x.     �     �.     �  
   �.  X   �     �.     �  	   �.      �     �.     �     �.     i     �.  b   :     �.     v     /     0     /          (/          8/     �      H/  _   �       X/           h/  ^   ~       x/     ^      