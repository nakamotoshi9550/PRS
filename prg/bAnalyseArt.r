	��V�[�[,    �              �                                 �� 2C1400EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bAnalyseArt.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER     t              �             F� t  X�              �i              l,    +   �l �  N   \q h  O   �t �   S   �u x  a           4w �  { x  ? �| �  iso8859-1                                                                        �   �    X                                     �                   L�                 L    �   ��   X�             8�  �   <      H                                                         PROGRESS                         �          �          H  �  '   �     �      T                       �          L      �     �      �  
        
                  p  @             �                                                                                          �          
      �  �      8  
        
                  $  �             �                                                                                          �          
      t  �      �  
        
                  �  �             \                                                                                          �          
      (  �      �  
        
                  �  \                                                                                                       �          
      �        T  
        
                  @               �                                                                                                    
      �          
        
                  �  �             x                                                                                                    
      D  (      �  
        
                  �  x             ,                                                                                          (          
      �  >      p  
        
                  \  ,  	           �                                                                                          >          
      �  L      $                               �  
           �                                                                                          L                `  Y      �                            �  �             H                                                                                          Y                	  g      �  
        
                  x  H	             �                                                                                          g          
      �	  u      @	  
        
                  ,	  �	             �	                                                                                          u          
      |
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  �      \                            H               �                                                                                          �                �  �                                  �  �             �                                                                                          �                    �      �                            �                 4                                                                                          �                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                 d  l  t  |              �             �  �  �  �              �             �  �  �     �                          ,  <  X  L          \             l  x  �  �  �                         �  �  �  �  �                         �  �  �  �  �                         �  �                                 ,  8  P  H                         T  d  p  �  �                         �  �  �  �  �          �             �  �  �                            (  0  <  D                             H  T  \  h                              l  t  |  �                             �  �  �  �                             �  �  �  �                                                                          Aktiv   yes/no  Aktiv   no  Analysen er aktiv.  AktivertDato    99/99/99    Aktivert    ?   Aktivert dato   AnalyseId   >>>>>9  Analysenummer   AnalyseNr   0   Unikt nummer p� analysen.   ArtikkelNr  >>>>>>>>>>>>9   Artikkelnummer  ArtikkelNr  0   Artikkelnummer  BrukerId    X(15)   Endret av   EAv     EDato   99/99/99    Endret dato EDato   ?   ETid    ->,>>>,>>9  Endret tid  ETid    0   RegistrertAv    X(15)   Opprettet av    OAv     RegistrertDato  99/99/99    OpprettetDato   ODato   ?   RegistrertTid   ->,>>>,>>9  Opprettet tid   OTid    0   SluttDato   99/99/99    Slutt dato  Slutt   ?   Siste dag analysen skal kj�res. StartDato   99/99/99    Start dato  Start   ?   Dato for start av analysen. RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ��������� �   �  � ��          �         �         �                 �     i     i     i     	 	 	          !   +   6   ?   E   J   W   f   t   ~   �   �   �   �   �     ��                                               �                              �           ����                            �     ��  2                 w�    undefined                                                               �       ��  �   p   ��                        �����               Г�                        O   ����    e�          O   ����    R�          O   ����    ��      �                   u   ����  �                �              �             �          (   �          4   �          @   �              � ߱            Z   �����    ��                      ��    �   �         L       4   ����L                 0                      ��                  �   �                   ���                           �   �  t  	  �   d                                        3   ����d       O   �   ��  ��  p   addRecord                                        ��                  m  n  8              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                              (        ��                  p  r  @              8��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  X           ��                            ����                            applyEntry                              T  <      ��                  t  v  l              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            assignMaxGuess                              �  l      ��                  x  z  �              $�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  �      ��                  |  }  �              @��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                    �  �              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  �	              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                             ��                            ����                            displayFields                                 �      ��                  �  �  ,              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D           ��                            ����                            enableFields                                D  ,      ��                  �  �  \              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                L  4      ��                  �  �  d              |�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  |           ��                            ����                            filterActive                                |  d      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  �      ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  �      ��                  �  �  �              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              �N�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              (O�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (             �               ��                             ��                            ����                            resizeObject                                        ��                  �  �  4              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �             L               ��                  t           ��                            ����                            rowDisplay                              p  X      ��                  �  �  �              8+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               x  `      ��                  �  �  �              80�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             x  `      ��                  �  �  �              �0�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  �      ��                  �  �  �              01�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              <��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  "           ��                            ����                            updateTitle                              #  �"      ��                  �  �  #              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              $  �#      ��                  �  �  $              D��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           t$      �$    	 J      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  �$      �$      �$    T      CHARACTER,  getApplyActionOnExit    �$      %      <%    c      LOGICAL,    getApplyExitOnAction    %      H%      �%    x      LOGICAL,    getBrowseHandle `%      �%      �%    �      HANDLE, getCalcWidth    �%      �%      �%    �      LOGICAL,    getDataSignature    �%       &      4&    �      CHARACTER,  getMaxWidth &      @&      l&    �      DECIMAL,    getNumDown  L&      x&      �&   
 �      INTEGER,    getQueryRowObject   �&      �&      �&  	  �      HANDLE, getScrollRemote �&      �&      '  
  �      LOGICAL,    getSearchField  �&      ('      X'    �      CHARACTER,  getTargetProcedure  8'      d'      �'          HANDLE, getVisibleRowids    x'      �'      �'          CHARACTER,  getVisibleRowReset  �'      �'      (    '      LOGICAL,    rowVisible  �'       (      L(   
 :      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  ,(      �(      �(    E      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    �(      �(      )    T      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      0)      h)    i      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    H)      �)      �)    ~      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified �)      �)      *    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      ,*      X*    �      LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  8*      |*      �*   
 �      LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   �*      �*      �*    �      LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      $+      T+    �      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  4+      |+      �+    �      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    �+      �+       ,    �      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      $,      X,    �      LOGICAL,INPUT plReset LOGICAL   stripCalcs  8,      x,      �,   
       CHARACTER,INPUT cClause CHARACTER   getObjectType   �,      �,      �,          CHARACTER,  addRecord                               �-  �-      ��                  �  �  �-              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  �.      ��                  �  �  �.              i�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  �/      ��                  �  �  �/               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   0             �/               ��                   0           ��                            ����                            confirmContinue                              1  �0      ��                  �  �  1              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  01           ��                            ����                            confirmDelete                               02  2      ��                  �  �  H2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `2           ��                            ����                            confirmExit                             \3  D3      ��                  �  �  t3              d?�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �3           ��                            ����                            copyRecord                              �4  p4      ��                  �  �  �4              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               �5  x5      ��                  �  �  �5              �H�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              tN�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8              �Q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   @9             9               ��                  49           ��                            ����                            queryPosition                               4:  :      ��                  �  �  L:              |�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d:           ��                            ����                            resetRecord                             `;  H;      ��                  �  �  x;              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               t<  \<      ��                  �  �  �<              d��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  �=      ��                  �    �=              $��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                      �>              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                      �?              |��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @           ��                            ����                            updateTitle                              A  �@      ��                  
    A              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              B  �A      ��                       B              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8B           ��                            ����                            getCreateHandles    �,      �B      �B           CHARACTER,  getDataModified �B      �B      C    1      LOGICAL,    getDisplayedFields  �B      C      PC     A      CHARACTER,  getDisplayedTables  0C      \C      �C  !  T      CHARACTER,  getEnabledFields    pC      �C      �C  "  g      CHARACTER,  getEnabledHandles   �C      �C      D  #  x      CHARACTER,  getFieldHandles �C      D      LD  $  �      CHARACTER,  getFieldsEnabled    ,D      XD      �D  %  �      LOGICAL,    getGroupAssignSource    lD      �D      �D  &  �      HANDLE, getGroupAssignSourceEvents  �D      �D      E  '  �      CHARACTER,  getGroupAssignTarget    �D       E      XE  (  �      CHARACTER,  getGroupAssignTargetEvents  8E      dE      �E  )  �      CHARACTER,  getNewRecord    �E      �E      �E  *        CHARACTER,  getObjectParent �E      �E      F  +        HANDLE, getRecordState  �E       F      PF  ,  (      CHARACTER,  getRowIdent 0F      \F      �F  -  7      CHARACTER,  getTableIOSource    hF      �F      �F  .  C      HANDLE, getTableIOSourceEvents  �F      �F      G  /  T      CHARACTER,  getUpdateTarget �F      G      DG  0  k      CHARACTER,  getUpdateTargetNames    $G      PG      �G  1  {      CHARACTER,  getWindowTitleField hG      �G      �G  2  �      CHARACTER,  okToContinue    �G      �G      H  3  �      LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      (H      \H  4  �      LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  <H      �H      �H  5  �      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    �H      �H      I  6  �      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      4I      lI  7  �      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  LI      �I      �I  8  �      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I      $J  9        LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  J      HJ      �J  :  +      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    dJ      �J      �J  ;  F      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      K      <K  <  [      LOGICAL,INPUT phParent HANDLE   setSaveSource   K      \K      �K  =  k      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    lK      �K      �K  >  y      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K       L      8L  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget L      \L      �L  @  �      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    lL      �L      �L  A  �      LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      M      DM  B  �      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    $M      pM      �M  C  �      CHARACTER,  applyLayout                             DN  ,N      ��                       \N              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               LO  4O      ��                  "  #  dO              t��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                TP  <P      ��                  %  &  lP              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                `Q  HQ      ��                  (  )  xQ              p��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               hR  PR      ��                  +  -  �R              �4�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �R           ��                            ����                            getAllFieldHandles  �M       S      4S  D  �      CHARACTER,  getAllFieldNames    S      @S      tS  E  �      CHARACTER,  getCol  TS      �S      �S  F        DECIMAL,    getDefaultLayout    �S      �S      �S  G        CHARACTER,  getDisableOnInit    �S      �S      (T  H  '      LOGICAL,    getEnabledObjFlds   T      4T      hT  I  8      CHARACTER,  getEnabledObjHdls   HT      tT      �T  J  J      CHARACTER,  getHeight   �T      �T      �T  K 	 \      DECIMAL,    getHideOnInit   �T      �T      U  L  f      LOGICAL,    getLayoutOptions    �T      (U      \U  M  t      CHARACTER,  getLayoutVariable   <U      hU      �U  N  �      CHARACTER,  getObjectEnabled    |U      �U      �U  O  �      LOGICAL,    getObjectLayout �U      �U      V  P  �      CHARACTER,  getRow  �U      $V      LV  Q  �      DECIMAL,    getWidth    ,V      XV      �V  R  �      DECIMAL,    getResizeHorizontal dV      �V      �V  S  �      LOGICAL,    getResizeVertical   �V      �V      W  T  �      LOGICAL,    setAllFieldHandles  �V      W      DW  U  �      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    $W      dW      �W  V        LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    xW      �W      �W  W        LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      X      DX  X  #      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   $X      dX      �X  Y  4      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    tX      �X      �X  Z  B      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      Y      <Y  [  S      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal Y      `Y      �Y  \  c      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   tY      �Y      �Y  ]  w      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      Z      PZ  ^  �      LOGICAL,    getObjectSecured    0Z      \Z      �Z  _  �      LOGICAL,    createUiEvents  pZ      �Z      �Z  `  �      LOGICAL,    addLink                             h[  P[      ��                      �[              �R�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             �[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                     $  �\              �)�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   H]             ]               ��   p]             <]               ��                  d]           ��                            ����                            adjustTabOrder                              d^  L^      ��                  &  *  |^              �a�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             �^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  ,  .  �_              x��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  `           ��                            ����                            changeCursor                                a  �`      ��                  0  2  (a              pn�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @a           ��                            ����                            createControls                              @b  (b      ��                  4  5  Xb              �T�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               Hc  0c      ��                  7  8  `c              XU�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                Pd  8d      ��                  :  ;  hd              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              `e  He      ��                  =  >  xe              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              df  Lf      ��                  @  A  |f              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              hg  Pg      ��                  C  D  �g              |��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                th  \h      ��                  F  G  �h              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              �i  hi      ��                  I  N  �i              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   j             �i               ��   4j              j               ��                  (j           ��                            ����                            modifyUserLinks                             (k  k      ��                  P  T  @k              P7�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �k             Xk               ��   �k             �k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  �l      ��                  V  W  �l              T��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  �m      ��                  Y  ]  �m              ���                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  n             �m  
             ��   8n             n               �� 
                 ,n  
         ��                            ����                            repositionObject                                0o  o      ��                  _  b  Ho              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �o             `o               ��                  �o           ��                            ����                            returnFocus                             �p  lp      ��                  d  f  �p              \<�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  h  k  �q              g�                        O   ����    e�          O   ����    R�          O   ����    ��            ��    r             �q               ��                  r           ��                            ����                            toggleData                              s  �r      ��                  m  o  (s              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @s           ��                            ����                            viewObject                              <t  $t      ��                  q  r  Tt              \��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 	      LOGICAL,    assignLinkProperty  �t      �t      u  b  	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      pu      �u  c  )	      CHARACTER,  getChildDataKey �u      �u      �u  d  7	      CHARACTER,  getContainerHandle  �u      �u      v  e  G	      HANDLE, getContainerHidden  �u      $v      Xv  f  Z	      LOGICAL,    getContainerSource  8v      dv      �v  g  m	      HANDLE, getContainerSourceEvents    xv      �v      �v  h  �	      CHARACTER,  getContainerType    �v      �v      w  i  �	      CHARACTER,  getDataLinksEnabled �v      (w      \w  j  �	      LOGICAL,    getDataSource   <w      hw      �w  k  �	      HANDLE, getDataSourceEvents xw      �w      �w  l  �	      CHARACTER,  getDataSourceNames  �w      �w      x  m  �	      CHARACTER,  getDataTarget   �w       x      Px  n  �	      CHARACTER,  getDataTargetEvents 0x      \x      �x  o  
      CHARACTER,  getDBAware  px      �x      �x  p 
 
      LOGICAL,    getDesignDataObject �x      �x      y  q   
      CHARACTER,  getDynamicObject    �x      y      Hy  r  4
      LOGICAL,    getInstanceProperties   (y      Ty      �y  s  E
      CHARACTER,  getLogicalObjectName    ly      �y      �y  t  [
      CHARACTER,  getLogicalVersion   �y      �y      z  u  p
      CHARACTER,  getObjectHidden �y      z      Lz  v  �
      LOGICAL,    getObjectInitialized    ,z      Xz      �z  w  �
      LOGICAL,    getObjectName   pz      �z      �z  x  �
      CHARACTER,  getObjectPage   �z      �z      {  y  �
      INTEGER,    getObjectVersion    �z      {      H{  z  �
      CHARACTER,  getObjectVersionNumber  ({      T{      �{  {  �
      CHARACTER,  getParentDataKey    l{      �{      �{  |  �
      CHARACTER,  getPassThroughLinks �{      �{      |  }  �
      CHARACTER,  getPhysicalObjectName   �{      |      P|  ~        CHARACTER,  getPhysicalVersion  0|      \|      �|    &      CHARACTER,  getPropertyDialog   p|      �|      �|  �  9      CHARACTER,  getQueryObject  �|      �|      }  �  K      LOGICAL,    getRunAttribute �|      }      H}  �  Z      CHARACTER,  getSupportedLinks   (}      T}      �}  �  j      CHARACTER,  getTranslatableProperties   h}      �}      �}  �  |      CHARACTER,  getUIBMode  �}      �}      ~  � 
 �      CHARACTER,  getUserProperty �}      ~      D~  �  �      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    $~      l~      �~  �  �      CHARACTER,INPUT pcPropList CHARACTER    linkHandles �~      �~      �~  �  �      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~            L  �  �      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry ,      �      �  �  �      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   �       �      P�  �  �      CHARACTER,INPUT piMessage INTEGER   propertyType    0�      t�      ��  �  �      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  ��      ̀      ��  �        CHARACTER,  setChildDataKey ܀      �      8�  �        LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  �      `�      ��  �  %      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  t�      ��      �  �  8      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ȁ      �      D�  �  K      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled $�      h�      ��  �  d      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   |�      Ă      �  �  x      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents Ԃ      �      H�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  (�      p�      ��  �  �      LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   ��      ̃      ��  �  �      LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ܃       �      T�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  4�      x�      ��  � 
 �      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject ��      Ą      ��  �  �      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ؄       �      T�  �  �      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   4�      p�      ��  �  �      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   ��      ̅       �  �        LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      $�      T�  �  '      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    4�      t�      ��  �  5      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    ��      І      �  �  F      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks �      ,�      `�  �  W      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName   @�      ��      ��  �  k      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  ��      ؇      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute �      0�      `�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks   @�      ��      ��  �  �      LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   ��      ��      �  �  �      LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ��      @�      l�  � 
 �      LOGICAL,INPUT pcMode CHARACTER  setUserProperty L�      ��      ��  �  �      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage ��      ��      (�  �  �      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      L�      x�  � 	 �      CHARACTER,INPUT pcName CHARACTER    |�    �  ��  8�      �       4   �����                 H�                      ��                  �  �                  ���                           �  Ȋ        �  d�  �      �       4   �����                 �                      ��                  �  �                  h��                           �  t�  ��    �  �  ��      �       4   �����                 ��                      ��                  �  �                  ���                           �   �         �                                  �     
                    � ߱        $�  $  �  ̌  ���                           $  �  P�  ���                       �                         � ߱        ��    �  ��  �      �      4   �����                (�                      ��                  �                    ���                           �  ��  \�  o   �      ,                                 ��  $   �  ��  ���                       T  @         @              � ߱        Ȏ  �   �  t      ܎  �   �  �      ��  �   �  \      �  �   �  �      �  �   �  D      ,�  �   �  �      @�  �   �  4      T�  �   �  p      h�  �   �  �      |�  �   �  X      ��  �   �  �      ��  �   �  P      ��  �   �  �      ̏  �   �        ��  �   �  �      �  �   �  �      �  �   �  4	      �  �   �  �	      0�  �   �  �	      D�  �   �  X
      X�  �   �  �
      l�  �   �  H      ��  �   �  �      ��  �   �  8      ��  �   �  �      ��  �   �  (      А  �   �  �      �  �   �  �      ��  �   �  L      �  �   �  �       �  �   �  �      4�  �   �  8      H�  �   �  t      \�  �   �  �      p�  �      �      ��  �     h      ��  �     �      ��  �     �      ��  �           ԑ  �     X      �  �     �      ��  �   	  �      �  �   
        $�  �     H          �     �                      T�          ��  ��      ��                  �  �  ؒ              �H�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                p                     �                         � ߱        ��  $ �  �  ���                           O   �  ��  ��  �               �          ܓ  �    ̓                                             ��                            ����                                �,      8�      ��     M     ��                       �                       l�    �  ��  ,�      �      4   �����                <�                      ��                  �  �	                  <0�                           �  ��  P�  �   �  ,      d�  �   �  �      x�  �   �        ��  �   �  �      ��  �   �        ��  �    	  x      ȕ  �   	  �      ܕ  �   	  h      �  �   	  �      �  �   	  P      �  �   	  �      ,�  �   	  @      @�  �   	  �      T�  �   	  0      h�  �   		  �      |�  �   
	  (      ��  �   	  �      ��  �   	         ��  �   	  �      ̖  �   	        ��  �   	  �      ��  �   	        �  �   	  �      �  �   	         0�  �   	  �       D�  �   	   !      X�  �   	  |!          �   	  �!      ��    �	  ��  �      `"      4   ����`"                �                      ��                  �	  .
                  �2�                           �	  ��  ,�  �   �	  �"      @�  �   �	  4#      T�  �   �	  �#      h�  �   �	  $$      |�  �   �	  �$      ��  �   �	  4%      ��  �   �	  �%      ��  �   �	  &      ̘  �   �	  �&      ��  �   �	  '      ��  �   �	  �'      �  �   �	  (      �  �   �	  @(      0�  �   �	  �(      D�  �   �	  ()      X�  �   �	  �)      l�  �   �	  *      ��  �   �	  �*      ��  �   �	  �*      ��  �   �	  l+      ��  �   �	  �+      Й  �   �	  \,      �  �   �	  �,      ��  �   �	  L-      �  �   �	  �-       �  �   �	  �-      4�  �   �	  p.      H�  �   �	  �.      \�  �   �	  `/      p�  �   �	  �/          �   �	  P0      ؞    9
  ��   �      �0      4   �����0                0�                      ��                  :
  �
                  ���                           :
  ��  D�  �   <
  �0      X�  �   =
  \1      l�  �   >
  �1      ��  �   ?
  2      ��  �   @
  �2      ��  �   A
  3      ��  �   B
  �3      Л  �   C
  �3      �  �   D
  p4      ��  �   E
  �4      �  �   F
  �4       �  �   G
  $5      4�  �   H
  `5      H�  �   I
  �5      \�  �   J
  �5      p�  �   K
  6      ��  �   L
  P6      ��  �   M
  �6      ��  �   N
  @7      ��  �   O
  �7      Ԝ  �   P
  88      �  �   Q
  �8      ��  �   R
  �8      �  �   S
  ,9      $�  �   T
  h9      8�  �   U
  �9      L�  �   V
   :      `�  �   W
  \:      t�  �   X
  �:      ��  �   Y
  �:      ��  �   Z
  ;      ��  �   [
  L;      ĝ  �   \
  �;      ؝  �   ]
  �;      �  �   ^
   <       �  �   _
  <<      �  �   `
  x<      (�  �   a
  �<      <�  �   b
  �<      P�  �   c
  ,=      d�  �   d
  h=      x�  �   e
  �=      ��  �   f
  �=      ��  �   g
  >      ��  �   h
  X>          �   i
  �>      getRowObject    0�  $  �  �  ���                       ?     
                    � ߱        ȟ    $  L�  \�      ?      4   ����?      /   %  ��     ��                          3   ����(?            ��                      3   ����H?  $�    .  �  d�  T�  d?      4   ����d?  	              t�                      ��             	     /  �                  D+�                           /  ��  ��  �   3  �?      �  $  4  ��  ���                       �?     
                    � ߱        ��  �   5  @      L�  $   7   �  ���                       8@  @         $@              � ߱        �  $  :  x�  ���                       �@                         � ߱        LA     
                �A                     C  @        
 �B              � ߱        ��  V   D  ��  ���                        $C                     XC       	       	       �C                         � ߱        (�  $  `  4�  ���                       TD     
                �D                      F  @        
 �E              � ߱        ��  V   r  Ģ  ���                        ,F     
                �F                     �G  @        
 �G              � ߱            V   �  T�  ���                        
              �                      ��             
     �  R                  �,�                           �  �  H     
                �H                     �I  @        
 �I          DJ  @        
 J          �J  @        
 dJ          K  @        
 �J              � ߱            V   �  d�  ���                        adm-clone-props 4�  H�              �     N     l                          h  Z                     start-super-proc    X�  ��  �           �     O     (                          $  {                     ��    l  @�  P�      �N      4   �����N      /   m  |�     ��                          3   �����N            ��                      3   �����N  x�  $  q  �  ���                       �N       
       
           � ߱        O     
                �O                     �P  @        
 �P              � ߱        ��  V   {  �  ���                        ��    �  ��  @�      �P      4   �����P                P�                      ��                  �  �                  ���                           �  Ч      g   �  h�         ��0�                           4�          �  �      ��                  �      �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  `�     p�  Q                      3   �����P  ��     
   ��                      3   ����Q         
   ��                      3   ����Q    ��                              ��        �                   ����                                        |�              P      Щ                      g                               ��  g   �  ��          ��	<�                           p�          @�  (�      ��                  �  �  X�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  ��     ��  @Q                      3   ����$Q            ̫                      3   ����HQ    ��                              ��        �                   ����                                        ��              Q      ܫ                      g                               ��  g      ��          ��	H�                           |�          L�  4�      ��                       d�              L�                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��     ��  �Q                      3   ����dQ            ح                      3   �����Q    ��                              ��        �                   ����                                        Ĭ              R      �                      g                               $�      ��  @�      �Q      4   �����Q                P�                      ��                                      �                             Ю  ��  /     |�     ��                          3   �����Q            ��                      3   �����Q      /     �     ��                          3   �����Q  (�     
   �                      3   ����R  X�        H�                      3   ����R  ��        x�                      3   ����,R            ��                      3   ����HR  displayObjects  ȥ  ��                      S      �                               �                     ��    �  @�  ��      dR      4   ����dR                б                      ��                  �                    �y�                           �  P�  ��  /   �  ��     �                          3   ����tR            ,�                      3   �����R  �R     
                ,S                     |T  @        
 <T              � ߱        ̲  V   �  <�  ���                        ȳ  /   �  ��     �                          3   �����T  8�     
   (�                      3   �����T  h�        X�                      3   �����T  ��        ��                      3   �����T            ��                      3   �����T  Ĵ  /   �  ��     �                          3   ����U  4�     
   $�                      3   ����(U  d�        T�                      3   ����0U  ��        ��                      3   ����DU            ��                      3   ����dU      /   �  �      �                          3   �����U  0�     
    �                      3   �����U  `�        P�                      3   �����U  ��        ��                      3   �����U            ��                      3   �����U  |�  g     ص         �4 �                           ��          t�  \�      ��                        ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    ж         V                      3   �����U    ��                            ����                                        �              T      �                      g                               8�  g     ��          �0ܸ      }                      `�          0�  �      ��                        H�              �                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         4V                      3   ����V    ��                            ����                                        ��              U      ��                      g                               ��  $     d�  ���                       <V                         � ߱        X�  $    ��  ���                       tV                         � ߱          h�      ��  p�                      ��        0           &                   �      W         ��       �      $    ��  ���                       �V                         � ߱        �  $    �  ���                       �V                         � ߱            4   �����V  W                     DW                         � ߱            $    (�  ���                       ��  $   '  Ȼ  ���                       X                         � ߱        ��  $  (   �  ���                       @X                         � ߱          ̼      $�  Խ                      ��        0         )  1                  | �      �X         d�     )  L�      $  )  ��  ���                       `X                         � ߱        |�  $  )  P�  ���                       �X                         � ߱            4   �����X  �X                     Y                         � ߱            $  *  ��  ���                       �Y     
                PZ                     �[  @        
 `[              � ߱        ��  V   <   �  ���                        �[     
                (\                     x]  @        
 8]              � ߱         �  V   _  ��  ���                        ��      <�  ��      �]      4   �����]  �]     
                 ^                     p_  @        
 0_              � ߱            V   �  L�  ���                                        ��          d�  L�      ��                  �  �  |�              �j�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  �_    ��                            ����                            Ȱ  Ȟ      ܿ              V      ��                      
�     #                     �_  @         �_          �_  @         �_              � ߱        ��  $   �  H�  ���                       ��  g     ��          ��	8�                            ��          p�  X�      ��                      ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        �                     ��        �                   ����                                        ��              W      ��                      g                               l�  g     ��          ��	�                            x�          H�  0�      ��                      `�              <��                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        �                     ��        �                   ����                                        ��              X      ��                      g                               H�  g   #  ��         �B��                            P�           �  �      ��                  $  0  8�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  .  |�         $`                      3   ����`    ��                              ��        �                   ����                                        ��              Y      ��                      g                               $�  g   7  `�         � ��                            ,�          ��  ��      ��                  8  E  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  B  X�         @`                      3   ����,`    ��                              ��        �                   ����                                        t�              Z      h�                      g                                �  g   L  <�         �O��                            �          ��  ��      ��                  M  b  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  W  4�         \`                      3   ����H`    ��                              ��        �                   ����                                        P�              [      D�                      g                               ��  g   i  �         �N��                            ��          ��  ��      ��                  j  v  ��              �F�                        O   ����    e�          O   ����    R�          O   ����    ��          /  t  �         x`                      3   ����d`    ��                              ��        �                   ����                                        ,�              \       �                      g                               ��  g   }  ��         �~��                            ��          ��  x�      ��                  ~  �  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  �  (�      �`      4   �����`      O  �  ������  �`    ��                              ��        �                   ����                                        �              ]      @�                      g                               �  g   �  �         ���                            ��          ��  ��      ��                  �  �  ��              d��                        O   ����    e�          O   ����    R�          O   ����    ��      �  /  �  �         �`                      3   �����`        �  8�  H�      �`      4   �����`      O  �  ������  a    ��                              ��        �                   ����                                        (�              ^      `�                      g                               d�  g   �  4�         ���                            d�          ��  ��      ��                 �  �  ��              X��                        O   ����    e�          O   ����    R�          O   ����    ��      a     
                �a                     �b  @        
 �b              � ߱        ��  V   �   �  ���                        �b     
                tc                     �d                         � ߱         �  $  �  ��  ���                               <�  ��  �  �d      4   �����d                ��                      ��                                       ��                             L�      /    ��         @e                      3   ����,e          $�  ��      He      4   ����He                �                      ��                    �                  ,��                             4�  Te     
                �e                     �f                         � ߱        ��  $  (  ��  ���                        g     
                �g                     �h     
                    � ߱        ��  $  H  D�  ���                       ,�  $   _   �  ���                       �h                         � ߱            p   `  Hi  H�      �  �  ��     Ti                ��                      ��                  b  n                  0��                           b  X�      /  l  �         ti                      3   ����`i      ��     |i                ��                      ��                  p  �                  ��                           p  $�      /  z  ��         �i                      3   �����i               |�          T�  h�   T �                          
                                             $   4   D          $   4   D    �          ��                              ��        �                     ��        �                   ����                            ��          H�      ��     _     ��                      g   ��                              g   �  |�         �4��                            H�          �   �      ��                  �  �  0�              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  t�         �i                      3   �����i    ��                              ��        �                   ����                                        ��              `      ��                      g                               disable_UI  �  @�                      a                                      
                    �� �   ���  �         �  ��              8   ����        8   ����         �  �      toggleData  ,INPUT plEnabled LOGICAL    ��  8�  P�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  (�  ��  ��      returnFocus ,INPUT hTarget HANDLE   ��  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  �  $�      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  x�  ��      removeAllLinks  ,   h�  ��  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE ��  �  �      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  ��  ��      hideObject  ,   ��  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  �      displayLinks    ,   ��   �  0�      createControls  ,   �  D�  T�      changeCursor    ,INPUT pcCursor CHARACTER   4�  ��  ��      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER p�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  L�  T�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE <�  ��  ��      processAction   ,INPUT pcAction CHARACTER   ��  ��  ��      enableObject    ,   ��  �  �      disableObject   ,   ��  ,�  8�      applyLayout ,   �  L�  \�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    <�  ��  ��      updateMode  ,INPUT pcMode CHARACTER ��  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  �  $�      queryPosition   ,INPUT pcState CHARACTER    �  P�  h�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL   @�  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER ��  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  $�  4�      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  �  d�  t�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  T�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER ��  �  �      viewObject  ,   ��  $�  0�      updateTitle ,   �  D�  P�      updateState ,INPUT pcState CHARACTER    4�  |�  ��      updateRecord    ,   l�  ��  ��      toolbar ,INPUT pcValue CHARACTER    ��  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  �  �      searchTrigger   ,   ��  ,�  8�      rowDisplay  ,   �  L�  \�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL <�  ��  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL ��  ��  ��      resetRecord ,   ��  �  �      refreshBrowse   ,   ��  0�  8�      offHome ,    �  L�  T�      offEnd  ,   <�  h�  |�      initializeObject    ,   X�  ��  ��      filterActive    ,INPUT plActive LOGICAL ��  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  �  �      enableFields    ,   ��  (�  8�      displayFields   ,INPUT pcColValues CHARACTER    �  h�  x�      disableFields   ,INPUT pcFields CHARACTER   X�  ��  ��      destroyObject   ,   ��  ��  ��      deleteRecord    ,   ��  ��  ��      deleteComplete  ,   ��  �   �      defaultAction   ,    �  4�  @�      copyRecord  ,   $�  T�  d�      cancelRecord    ,   D�  x�  ��      calcWidth   ,   h�  ��  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   ��  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  �  �      applyCellEntry  ,INPUT pcCellName CHARACTER ��  H�  T�      addRecord   ,       "       "       "       "       "       "        �     }        �� �   E   %               � 
"    
   %              � ��  �         �      \     H     $              
�    �    	     
�             �G�    �G     
�             �G                      
�            �      
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �        4    7%               
"   
   �           h    1�   
   �    	%               o%   o           � #    �
"   
   �           �    1� $     �    	%               o%   o           � 2   �
"   
   �           P    1� 9  
   �    	%               o%   o           � D   �
"   
   �           �    1� U     �    	%               o%   o           � #    �
"   
   �           8    1� c     �    	%               o%   o           � r   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �          (    1� �     � �     
"   
   �           d    1� �     �    	%               o%   o           � �  � �
"   
   �           �    1� x     �    	%               o%   o           � �  ( �
"   
   �           L    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           D    1� �     � �   	%               o%   o           %              
"   
   �          �    1� �     � �     
"   
   �           �    1� �  
   � �   	%               o%   o           %               
"   
   �           x    1� �     �    	%               o%   o           � #    �
"   
   �          �    1�      � �     
"   
   �           (	    1�      �    	%               o%   o           � '  t �
"   
   �          �	    1� �  
   � �     
"   
   �           �	    1� �     �    	%               o%   o           � �  � �
"   
   �           L
    1� E     �    	%               o%   o           � #    �
"   
   �           �
    1� \  
   � g   	%               o%   o           %               
"   
   �           <    1� k     � �   	%               o%   o           %               
"   
   �           �    1� s     �    	%               o%   o           � #    �
"   
   �           ,    1� �     �    	%               o%   o           o%   o           
"   
   �           �    1� �  
   �    	%               o%   o           � #    �
"   
   �               1� �     � �  	 	%               o%   o           � �  / �
"   
   �          �    1� �     � �  	   
"   
   �           �    1� �     � �  	 	o%   o           o%   o           � #    �
"   
   �          @    1�      � �  	   
"   
   �           |    1�      � �  	 	o%   o           o%   o           � #    �
"   
   �          �    1� .     � �     
"   
   �          ,    1� <     � �  	   
"   
   �          h    1� I     � �  	   
"   
   �          �    1� V     � �  	   
"   
   �           �    1� d     � �   	o%   o           o%   o           %              
"   
   �          \    1� u     � �  	   
"   
   �          �    1� �  
   � �     
"   
   �          �    1� �     � �  	   
"   
   �              1� �     � �  	   
"   
   �          L    1� �     � �  	   
"   
   �          �    1� �     � �  	   
"   
   �          �    1� �  	   � �  	   
"   
   �               1� �     � �  	   
"   
   �          <    1� �     � �  	   
"   
   �           x    1�      �    	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @    ��    � P   �        L    �@    
� @  , 
�       X    �� %     p�               �L
�    %              � 8      d    � $         � ,          
�    � F     
"   
   � @  , 
�       t    �� 9  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �                1� I     � �  	 	%               o%   o           � #    �
"   
   �           �    1� V     � �  	 	%               o%   o           � #    �
"   
   �               1� d     � �   	%               o%   o           %               
"   
   �           �    1� r     � �  	 	%               o%   o           � #    �
"   
   �           �    1� �     � �  	 	%               o%   o           � #    �
"   
   �           l    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �  	 	%               o%   o           � #    �
"   
   �           \    1� �     � �  	 	%               o%   o           � #    �
"   
   �           �    1� �     � �  	 	%               o%   o           � #    �
"   
   �           D    1� �     � �  	 	%               o%   o           o%   o           
"   
   �           �    1� �     � �  	 	%               o%   o           � #    �
"   
   �           4    1� �     � �  	 	%               o%   o           � #    �
"   
   �           �    1� �  	   � �   	%               o%   o           %               
"   
   �           $    1� �     � �   	%               o%   o           %               
"   
   �           �    1�      � �   	%               o%   o           o%   o           
"   
   �               1�      � �   	%               o%   o           o%   o           
"   
   �           �    1� (     � �   	%               o%   o           %               
"   
   �               1� 6     � �   	%               o%   o           %               
"   
   �           �    1� G     � �   	%               o%   o           %               
"   
   �               1� \     � h   	%               o%   o           %       
       
"   
   �           �    1� p     � h   	%               o%   o           o%   o           
"   
   �               1� |     � h   	%               o%   o           %              
"   
   �           �    1� �     � h   	%               o%   o           o%   o           
"   
   �           �    1� �     � h   	%               o%   o           %              
"   
   �           x     1� �     � h   	%               o%   o           o%   o           
"   
   �           �     1� �     � h   	%               o%   o           %              
"   
   �           p!    1� �     � h   	%               o%   o           o%   o           
"   
   �           �!    1� �     � �  	 	%               o%   o           � #    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� �     �    	%               o%   o           � #    �
"   
   �           (#    1� �     � �   	%               o%   o           %               
"   
   �           �#    1� �     �    	%               o%   o           � #    �
"   
   �     ,      $    1� �     �    	%               o%   o           �   �      �    w�   	 �
"   
   �           �$    1�      � �   	%               o%   o           o%   o           
"   
   �           (%    1�       �    	%               o%   o           � #    �
"   
   �           �%    1� .     �    	%               o%   o           � #    �
"   
   �           &    1� =     � �  	 	%               o%   o           o%   o           
"   
   �           �&    1� U     �    	%               o%   o           o%   o           
"   
   �           '    1� d     �    	%               o%   o           � #    �
"   
   �           |'    1� q     � �   	%               o%   o           %               
"   
   �          �'    1�      � �     
"   
   �           4(    1� �     �    	%               o%   o           � �  ~ �
"   
   �           �(    1� (     �    	%               o%   o           � #    �
"   
   �           )    1� :     �    	%               o%   o           � R   �
"   
   �           �)    1� h     � �  	 	%               o%   o           � �   �
"   
   �           *    1� �     � �  	 	%               o%   o           � �   �
"   
   �           x*    1� �  	   �    	%               o%   o           � �   �
"   
   �           �*    1� �  
   � �  	 	%               o%   o           � �   �
"   
   �           `+    1� �     � �   	%               o%   o           o%   o           
"   
   �           �+    1� �     �    	%               o%   o           � �   �
"   
   �           P,    1� �      �    	%               o%   o           � #    �
"   
   �           �,    1� �  
   � �   	%               o%   o           o%   o           
"   
   �          @-    1� �     � �     
"   
   �           |-    1�      �    	%               o%   o           �   ] �
"   
   �           �-    1� v     �    	%               o%   o           � #    �
"   
   �           d.    1� �     �    	%               o%   o           � �   �
"   
   �           �.    1� �     � �   	%               o%   o           %               
"   
   �           T/    1� �     �    	%               o%   o           � #    �
"   
   �           �/    1� �     �    	%               o%   o           o%   o           
"   
   �          D0    1� �     � �  	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� �     � h   	%               o%   o           o%   o           
"   
   �          P1    1� �     � �     
"   
   �           �1    1� �     � �   	%               o%   o           %               
"   
   �           2    1�   	   � �   	%               o%   o           %               
"   
   �           �2    1�      � �   	%               o%   o           %       P       
"   
   �            3    1�      �    	%               o%   o           � #    �
"   
   �           t3    1� &     � h   	%               o%   o           %               
"   
   �           �3    1� .     �    	%               o%   o           � #    �
"   
   �          d4    1� :     � �     
"   
   �          �4    1� G     �      
"   
   �          �4    1� S     � e     
"   
   �          5    1� i     � e     
"   
   �          T5    1� {     � e     
"   
   �          �5    1� �     � �     
"   
   �          �5    1� �     �      
"   
   �          6    1� �     � e     
"   
   �           D6    1� �     �    	%               o%   o           � #    �
"   
   �           �6    1� �     � �   	%               o%   o           %              
"   
   �           47    1� �     � �   	%               o%   o           %              
"   
   �           �7    1� �     � �   	%               o%   o           %               
"   
   �           ,8    1� �     � �   	%               o%   o           %               
"   
   �          �8    1�      � �     
"   
   �          �8    1�      � �     
"   
   �           9    1� $     �      
"   
   �          \9    1� 4     �      
"   
   �           �9    1� F  
   � �   	%               o%   o           %              
"   
   �          :    1� Q     �      
"   
   �          P:    1� f     �      
"   
   �          �:    1� {     �      
"   
   �          �:    1� �     �      
"   
   �          ;    1� �     �      
"   
   �          @;    1� �     �      
"   
   �          |;    1� �     �      
"   
   �          �;    1� �     � �  	   
"   
   �          �;    1�       � �  	   
"   
   �          0<    1�      � �  	   
"   
   �          l<    1� $     � �  	   
"   
   �          �<    1� ;     � �  	   
"   
   �          �<    1� M     � �  	   
"   
   �           =    1� c     � �  	   
"   
   �          \=    1� z     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          �=    1� �     � �  	   
"   
   �          >    1� �     � �  	   
"   
   �          L>    1� �     � �  	   
"   
   �           �>    1� �     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p �wP �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6�      
"   
   
�        �?    8
"   
   �        @    ��     }        �G 4              
"   
   G %              G %              %� � �   ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout �w
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �A    ��    � P   �        �A    �@    
� @  , 
�       �A    �� %     p�               �L
�    %              � 8      �A    � $         � ,          
�    � F   w
"   
   p� @  , 
�       �B    �� �     p�               �L"      �   �    ��    	�     }        �A      |    "      �    �%              (<   \ (    |    �     }        �A�     �A"  	        "      "  	      < "      "  	    (    |    �     }        �A�     �A"  	    
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �D    ��    � P   �        �D    �@    
� @  , 
�       �D    �� %     p�               �L
�    %              � 8      �D    � $         � ,          
�    � F   w
"   
   p� @  , 
�       �E    ��   
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        xF    ��    � P   �        �F    �@    
� @  , 
�       �F    �� %     p�               �L
�    %              � 8      �F    � $         � ,   w     
�    � F   	
"   
   p� @  , 
�       �G    �� �     p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        XH    ��    � P   �        dH    �@    
� @  , 
�       pH    �� %     p�               �L
�    %              � 8      |H    � $         � ,          
�    � F     
"   
   p� @  , 
�       �I    �� 9  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� U     p�               �L%               
"   
   p� @  , 
�       XJ    ��      p�               �L%               
"   
   p� @  , 
�       �J    �� �     p�               �L(        � #      � #      � #      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    ��    �
"   
   � 8      �K    � $         � ,          
�    � F   w
"   
   �        <L    �
"   
   �       \L    /
"   
   
"   
   �       �L    6�      
"   
   
�        �L    8
"   
   �        �L    �
"   
   �       �L    �
"   
   p�    � I   �
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
�        N    �@ � 
"   
   "      �       }        �
"   
   %              %                "      %     start-super-proc �	%     adm2/visual.p w�   �      �      � �      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        TO    ��    � P   �        `O    �@    
� @  , 
�       lO    �� %     p�               �L
�    %              � 8      xO    � $         � ,          
�    � F   w
"   
   p� @  , 
�       �P    �� �     p�               �L"  
    � 
"    
   %     contextHelp 
"    
   
�    
�    %     processAction   
�    %     CTRL-PAGE-UP �w%     processAction   
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
   (�  L ( l       �        �R    ��    � P   �        S    �@    
� @  , 
�       S    �� %     p�               �L
�    %              � 8       S    � $         � ,   w     
�    � F   	
"   
   p� @  , 
�       0T    �� �     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents ��% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  w ߱        �   
 w�    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � #      �    w� #    �(  4  8    "      �   
 �T   %              "      �     	"      �,            $     � #    ߱        �   
 w�    "      �          %              %                   "      %                  "      "      "      T   "      "      �    	 T h     @   "      (        "      � #      �    w� #    �(  4  8    "      �   
 �T   %              "      �     	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �         Z    ��    � P   �        ,Z    �@    
� @  , 
�       8Z    �� %     p�               �L
�    %              � 8      DZ    � $         � ,          
�    � F   w
"   
   p� @  , 
�       T[    �� �     p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �[    ��    � P   �        \    �@    
� @  , 
�       \    �� %     p�               �L
�    %              � 8      \    � $         � ,          
�    � F   w
"   
   p� @  , 
�       ,]    ��       p�               �L"          "      � #    	
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �]    ��    � P   �        �]    �@    
� @  , 
�       ^    �� %     p�               �L
�    %              � 8      ^    � $         � ,   w     
�    � F   w
"   
   p� @  , 
�       $_    �� q     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry �w
�        �  � 9  	 w%               %     rowLeave �w
�        �  � 9  	 w%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        da    ��    � P   �        pa    �@    
� @  , 
�       |a    �� %     p�               �L
�    %              � 8      �a    � $         � ,   w     
�    � F   w
"   
   p� @  , 
�       �b    �� �     p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Dc    ��    � P   �        Pc    �@    
� @  , 
�       \c    �� %     p�               �L
�    %              � 8      hc    � $         � ,   	     
�    � F     
"   
   � @  , 
�       xd    �� {     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
�    "      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        �e    ��    � P   �        �e    �@    
� @  , 
�       �e    �� %     p�               �L
�    %              � 8      �e    � $         � ,   	     
�    � F     
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
   (�  L ( l       �        lg    ��    � P   �        xg    �@    
� @  , 
�       �g    �� %     p�               �L
�    %              � 8      �g    � $         � ,   	     
�    � F     
"   
   
� @  , 
�       �h    �� �     p�               �L�P            $     "                      $     
"   
           � i  
 �"      � t     %      offHome 
�    � z     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               t�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       LK     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  \)�                           �  <  �  �  �  �K            �  �  l      HL      4   ����HL                |                      ��                  �  �                  ��                           �  �  �  o   �      ,                                 �  �   �  hL      �  �   �  �L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �   M      l  �   �   M          $   �  �  ���                       PM  @         <M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                 
  K  �               L��                        O   ����    e�          O   ����    R�          O   ����    ��      j                      �          �  $      ���                       �M     
                    � ߱                  �  �                      ��                                       �e�                            8      4   �����M      $    �  ���                       N     
                    � ߱        �       <  L      $N      4   ����$N      /  !  x                               3   ����8N  �  �   <  DN          O   I  ��  ��  |N                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               0��                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        �                   ����                                ��          �   X   �                              
 �                                                                    +      �          �  
                                  
 �                                                                   !      �          �  	                                  
 �                                                                         �          �                                    
 �                                                                         �          �                                    
 �                                                                   ~      �          �                                    
 �                                                                   t      �          �                                      �                                                                                                                                       �   d d     t   ���  �  � �                                               �                                                                                D                                                                 H  d d ��                                  �                        D                                                                    TXS RowObject Aktiv AktivertDato AnalyseId ArtikkelNr BrukerId EDato ETid RegistrertAv RegistrertDato RegistrertTid SluttDato StartDato RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>>>>>>>>9 >>>>>9 yes/no 99/99/99 F-Main C:\nsoft\polygon\prs\prg\bAnalyseArt.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.ArtikkelNr rowObject.AnalyseId rowObject.Aktiv rowObject.AktivertDato rowObject.StartDato rowObject.SluttDato stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI ArtikkelNr AnalyseNr Aktiv Aktivert Start Slutt �  �$  �  \,      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc               !  <  I  K  @	  �	     P                                   �  �	  
     Q                                   �  �  �	  D
     R                                       
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                       x  �     Y                                   .  0  �       Z                                   B  E  �  P     [                                   W  b     �     \                                   t  v  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �            (  H  _  `  b  l  n  p  z  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @    �      h      �                          �  �     RowObject   �         �         �         �         �         �         �         �         �                           (         4         <         H         P         \         Aktiv   AktivertDato    AnalyseId   ArtikkelNr  BrukerId    EDato   ETid    RegistrertAv    RegistrertDato  RegistrertTid   SluttDato   StartDato   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       |     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver   �        �  
   gshSessionManager              
   gshRIManager    H        4  
   gshSecurityManager  p        \  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager   �  	 	     �  
   gshWebManager     
 
           gscSessionId    4        $     gsdSessionObj   X        H  
   gshFinManager   |        l  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj          �     gsdRenderTypeObj    4              gsdSessionScopeObj  P       H  
   ghProp  p       d  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk �       �  
   ghContainer             cObjectName 4    	   ,     iStart  P    
   H     cFields p       d     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries    �       �     cEntry         �     cBaseQuery  $         
   hQuery  D       8     cColumns    `       X     iTable  |       t  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp           �     cStripEnable            H    RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	  
        �  �  �  �  �  �  �   	  	  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  .
  9
  :
  <
  =
  >
  ?
  @
  A
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
  �
  �  $  %  .  /  3  4  5  7  :  D  `  r  �  �  �  �  R  l  m  q  {  �  �  �  �  �               �  �  �  �  �  �  �                &  '  (  )  *  1  <  _    �  �      #  7  L  i  }  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i    �  � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    4  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    p  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i    �  �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    $  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i `  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i      }  #c:\progress10.2b\openedge\src\adm2\datavis.i P  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i   I�  #c:\progress10.2b\openedge\src\adm2\smart.i   L  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set    �  ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i $  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    \  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i    �  B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   (  ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   p  F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �  �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    �  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    8   i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �   �j  c:\progress10.2b\openedge\gui\get    �   �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   �   ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   4!  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    |!  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �!  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    �!  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  8"  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �"  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �"  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i     #  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    <#  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �#  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �#  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    $  �  C:\nsoft\polygon\prs\sdo\danalyseart.i   H$  Z�   C:\nsoft\polygon\prs\prg\bAnalyseArt.w   |$  ��    c:\tmp\debug.txt     4  �      �$     �  +   �$  *  �      �$  *   �  *   �$     r  &   %  &   n  *   %     d  '   ,%  !   _  *   <%     @     L%      ?  *   \%           l%       *   |%     
  &   �%     �  *   �%     �     �%     �  *   �%     �     �%     �  *   �%     �      �%     �  )   �%    �      &     �  (   &    v      ,&     l  '   <&    b      L&     O  &   \&  �   E      l&     :  %   |&  �   0      �&     &  $   �&  �   �      �&  �        �&     �  #   �&  �   �     �&     �     �&  �   y     �&     W     '  �   V     '     4     ,'  �   �     <'     �     L'  a   �     \'  o   z     l'     "  "   |'  W   
     �'  n   �     �'     �  !   �'  i   �     �'     s     �'  N   X     �'  �   �     �'     �      �'  �   �     (     X     (  �   M     ,(     +     <(  �   *     L(          \(  �        l(     �     |(  �   �     �(     �     �(  �   �     �(     �     �(  �   �     �(     j     �(  }   ^     �(     <     �(     �     )     s     )          ,)  (   �
     <)  �   �
     L)  O   �
     \)     �
     l)     n
     |)  �   7
     �)  �   .
     �)  O    
     �)     
     �)     �	     �)  }   �	     �)  �   �	  
   �)  O   y	     �)     h	     *     	     *  �   �  
   ,*  �  �     <*     �     L*  �       \*  O   q     l*     `     |*          �*  �   <     �*          �*     c     �*  x   ]     �*     D     �*     �     �*     �     �*     �     +     �     +  f   t  
   ,+          <+  "   �  
   L+     �     \+     �  
   l+  X   u     |+     �  	   �+      �     �+     s     �+     T     �+  b   %     �+     a     �+          �+          �+     �      ,     �      ,  ^   �       ,,     k      <,  ]   j       L,     ]      