	��V�[�[,    �              �                                 �� 2C1C00EEutf-8 MAIN C:\nsoft\polygon\prs\prg\bkassererkontanter.w,, PROCEDURE disable_UI,, PROCEDURE displayObjects,, PROCEDURE start-super-proc,,INPUT pcProcName CHARACTER PROCEDURE adm-clone-props,, PROCEDURE toggleData,,INPUT plEnabled LOGICAL PROCEDURE showMessageProcedure,,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE returnFocus,,INPUT hTarget HANDLE PROCEDURE repositionObject,,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL PROCEDURE removeLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE removeAllLinks,, PROCEDURE modifyUserLinks,,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE PROCEDURE modifyListProperty,,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER PROCEDURE hideObject,, PROCEDURE exitObject,, PROCEDURE editInstanceProperties,, PROCEDURE displayLinks,, PROCEDURE createControls,, PROCEDURE changeCursor,,INPUT pcCursor CHARACTER PROCEDURE adjustTabOrder,,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER PROCEDURE addMessage,,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER PROCEDURE addLink,,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE PROCEDURE processAction,,INPUT pcAction CHARACTER PROCEDURE enableObject,, PROCEDURE disableObject,, PROCEDURE applyLayout,, PROCEDURE validateFields,,INPUT-OUTPUT pcNotValidFields CHARACTER PROCEDURE updateMode,,INPUT pcMode CHARACTER PROCEDURE showDataMessagesProcedure,,OUTPUT pcReturn CHARACTER PROCEDURE queryPosition,,INPUT pcState CHARACTER PROCEDURE okToContinueProcedure,,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL PROCEDURE dataAvailable,,INPUT pcRelative CHARACTER PROCEDURE confirmExit,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE confirmDelete,,INPUT-OUTPUT plAnswer LOGICAL PROCEDURE confirmContinue,,INPUT-OUTPUT plCancel LOGICAL PROCEDURE collectChanges,,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER PROCEDURE viewObject,, PROCEDURE updateTitle,, PROCEDURE updateState,,INPUT pcState CHARACTER PROCEDURE updateRecord,, PROCEDURE toolbar,,INPUT pcValue CHARACTER PROCEDURE setDown,,INPUT piNumDown INTEGER PROCEDURE searchTrigger,, PROCEDURE rowDisplay,, PROCEDURE resizeObject,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resizeBrowse,,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL PROCEDURE resetRecord,, PROCEDURE refreshBrowse,, PROCEDURE offHome,, PROCEDURE offEnd,, PROCEDURE initializeObject,, PROCEDURE filterActive,,INPUT plActive LOGICAL PROCEDURE fetchDataSet,,INPUT pcState CHARACTER PROCEDURE enableFields,, PROCEDURE displayFields,,INPUT pcColValues CHARACTER PROCEDURE disableFields,,INPUT pcFields CHARACTER PROCEDURE destroyObject,, PROCEDURE deleteRecord,, PROCEDURE deleteComplete,, PROCEDURE defaultAction,, PROCEDURE copyRecord,, PROCEDURE cancelRecord,, PROCEDURE calcWidth,, PROCEDURE assignMaxGuess,,INPUT piMaxGuess INTEGER PROCEDURE applyEntry,,INPUT pcField CHARACTER PROCEDURE applyCellEntry,,INPUT pcCellName CHARACTER PROCEDURE addRecord,, FUNCTION getRowObject,widget-handle, FUNCTION Signature,CHARACTER,INPUT pcName CHARACTER FUNCTION showmessage,LOGICAL,INPUT pcMessage CHARACTER FUNCTION setUserProperty,LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION setUIBMode,LOGICAL,INPUT pcMode CHARACTER FUNCTION setTranslatableProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setSupportedLinks,LOGICAL,INPUT pcLinkList CHARACTER FUNCTION setRunAttribute,LOGICAL,INPUT cRunAttribute CHARACTER FUNCTION setPhysicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setPhysicalObjectName,LOGICAL,INPUT cTemp CHARACTER FUNCTION setPassThroughLinks,LOGICAL,INPUT pcLinks CHARACTER FUNCTION setParentDataKey,LOGICAL,INPUT cParentDataKey CHARACTER FUNCTION setObjectVersion,LOGICAL,INPUT cObjectVersion CHARACTER FUNCTION setObjectName,LOGICAL,INPUT pcName CHARACTER FUNCTION setLogicalVersion,LOGICAL,INPUT cVersion CHARACTER FUNCTION setInstanceProperties,LOGICAL,INPUT pcPropList CHARACTER FUNCTION setDynamicObject,LOGICAL,INPUT lTemp LOGICAL FUNCTION setDesignDataObject,LOGICAL,INPUT pcDataObject CHARACTER FUNCTION setDBAware,LOGICAL,INPUT lAware LOGICAL FUNCTION setDataTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setDataTarget,LOGICAL,INPUT pcTarget CHARACTER FUNCTION setDataSourceNames,LOGICAL,INPUT pcSourceNames CHARACTER FUNCTION setDataSourceEvents,LOGICAL,INPUT pcEventsList CHARACTER FUNCTION setDataSource,LOGICAL,INPUT phObject HANDLE FUNCTION setDataLinksEnabled,LOGICAL,INPUT lDataLinksEnabled LOGICAL FUNCTION setContainerSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setContainerSource,LOGICAL,INPUT phObject HANDLE FUNCTION setContainerHidden,LOGICAL,INPUT plHidden LOGICAL FUNCTION setChildDataKey,LOGICAL,INPUT cChildDataKey CHARACTER FUNCTION reviewMessages,CHARACTER, FUNCTION propertyType,CHARACTER,INPUT pcPropName CHARACTER FUNCTION messageNumber,CHARACTER,INPUT piMessage INTEGER FUNCTION mappedEntry,CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER FUNCTION linkProperty,CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER FUNCTION linkHandles,CHARACTER,INPUT pcLink CHARACTER FUNCTION instancePropertyList,CHARACTER,INPUT pcPropList CHARACTER FUNCTION getUserProperty,CHARACTER,INPUT pcPropName CHARACTER FUNCTION getUIBMode,CHARACTER, FUNCTION getTranslatableProperties,CHARACTER, FUNCTION getSupportedLinks,CHARACTER, FUNCTION getRunAttribute,CHARACTER, FUNCTION getQueryObject,LOGICAL, FUNCTION getPropertyDialog,CHARACTER, FUNCTION getPhysicalVersion,CHARACTER, FUNCTION getPhysicalObjectName,CHARACTER, FUNCTION getPassThroughLinks,CHARACTER, FUNCTION getParentDataKey,CHARACTER, FUNCTION getObjectVersionNumber,CHARACTER, FUNCTION getObjectVersion,CHARACTER, FUNCTION getObjectPage,INTEGER, FUNCTION getObjectName,CHARACTER, FUNCTION getObjectInitialized,LOGICAL, FUNCTION getObjectHidden,LOGICAL, FUNCTION getLogicalVersion,CHARACTER, FUNCTION getLogicalObjectName,CHARACTER, FUNCTION getInstanceProperties,CHARACTER, FUNCTION getDynamicObject,LOGICAL, FUNCTION getDesignDataObject,CHARACTER, FUNCTION getDBAware,LOGICAL, FUNCTION getDataTargetEvents,CHARACTER, FUNCTION getDataTarget,CHARACTER, FUNCTION getDataSourceNames,CHARACTER, FUNCTION getDataSourceEvents,CHARACTER, FUNCTION getDataSource,HANDLE, FUNCTION getDataLinksEnabled,LOGICAL, FUNCTION getContainerType,CHARACTER, FUNCTION getContainerSourceEvents,CHARACTER, FUNCTION getContainerSource,HANDLE, FUNCTION getContainerHidden,LOGICAL, FUNCTION getContainerHandle,HANDLE, FUNCTION getChildDataKey,CHARACTER, FUNCTION fetchMessages,CHARACTER, FUNCTION assignLinkProperty,LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER FUNCTION anyMessage,LOGICAL, FUNCTION createUiEvents,LOGICAL, FUNCTION getObjectSecured,LOGICAL, FUNCTION getObjectTranslated,LOGICAL, FUNCTION setResizeVertical,LOGICAL,INPUT plResizeVertical LOGICAL FUNCTION setResizeHorizontal,LOGICAL,INPUT plResizeHorizontal LOGICAL FUNCTION setObjectLayout,LOGICAL,INPUT pcLayout CHARACTER FUNCTION setLayoutOptions,LOGICAL,INPUT pcOptions CHARACTER FUNCTION setHideOnInit,LOGICAL,INPUT plHide LOGICAL FUNCTION setDisableOnInit,LOGICAL,INPUT plDisable LOGICAL FUNCTION setDefaultLayout,LOGICAL,INPUT pcDefault CHARACTER FUNCTION setAllFieldNames,LOGICAL,INPUT pcValue CHARACTER FUNCTION setAllFieldHandles,LOGICAL,INPUT pcValue CHARACTER FUNCTION getResizeVertical,LOGICAL, FUNCTION getResizeHorizontal,LOGICAL, FUNCTION getWidth,DECIMAL, FUNCTION getRow,DECIMAL, FUNCTION getObjectLayout,CHARACTER, FUNCTION getObjectEnabled,LOGICAL, FUNCTION getLayoutVariable,CHARACTER, FUNCTION getLayoutOptions,CHARACTER, FUNCTION getHideOnInit,LOGICAL, FUNCTION getHeight,DECIMAL, FUNCTION getEnabledObjHdls,CHARACTER, FUNCTION getEnabledObjFlds,CHARACTER, FUNCTION getDisableOnInit,LOGICAL, FUNCTION getDefaultLayout,CHARACTER, FUNCTION getCol,DECIMAL, FUNCTION getAllFieldNames,CHARACTER, FUNCTION getAllFieldHandles,CHARACTER, FUNCTION showDataMessages,CHARACTER, FUNCTION setWindowTitleField,LOGICAL,INPUT cWindowTitleField CHARACTER FUNCTION setUpdateTargetNames,LOGICAL,INPUT pcTargetNames CHARACTER FUNCTION setUpdateTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setTableIOSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setTableIOSource,LOGICAL,INPUT phObject HANDLE FUNCTION setSaveSource,LOGICAL,INPUT plSave LOGICAL FUNCTION setObjectParent,LOGICAL,INPUT phParent HANDLE FUNCTION setLogicalObjectName,LOGICAL,INPUT pcLogicalObjectName CHARACTER FUNCTION setGroupAssignTargetEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignTarget,LOGICAL,INPUT pcObject CHARACTER FUNCTION setGroupAssignSourceEvents,LOGICAL,INPUT pcEvents CHARACTER FUNCTION setGroupAssignSource,LOGICAL,INPUT phObject HANDLE FUNCTION setEnabledFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setDisplayedFields,LOGICAL,INPUT pcFieldList CHARACTER FUNCTION setContainerMode,LOGICAL,INPUT pcContainerMode CHARACTER FUNCTION okToContinue,LOGICAL,INPUT pcAction CHARACTER FUNCTION getWindowTitleField,CHARACTER, FUNCTION getUpdateTargetNames,CHARACTER, FUNCTION getUpdateTarget,CHARACTER, FUNCTION getTableIOSourceEvents,CHARACTER, FUNCTION getTableIOSource,HANDLE, FUNCTION getRowIdent,CHARACTER, FUNCTION getRecordState,CHARACTER, FUNCTION getObjectParent,HANDLE, FUNCTION getNewRecord,CHARACTER, FUNCTION getGroupAssignTargetEvents,CHARACTER, FUNCTION getGroupAssignTarget,CHARACTER, FUNCTION getGroupAssignSourceEvents,CHARACTER, FUNCTION getGroupAssignSource,HANDLE, FUNCTION getFieldsEnabled,LOGICAL, FUNCTION getFieldHandles,CHARACTER, FUNCTION getEnabledHandles,CHARACTER, FUNCTION getEnabledFields,CHARACTER, FUNCTION getDisplayedTables,CHARACTER, FUNCTION getDisplayedFields,CHARACTER, FUNCTION getDataModified,LOGICAL, FUNCTION getCreateHandles,CHARACTER, FUNCTION getObjectType,character, FUNCTION stripCalcs,CHARACTER,INPUT cClause CHARACTER FUNCTION setVisibleRowReset,LOGICAL,INPUT plReset LOGICAL FUNCTION setVisibleRowids,LOGICAL,INPUT pcRowids CHARACTER FUNCTION setSearchField,LOGICAL,INPUT pcField CHARACTER FUNCTION setScrollRemote,LOGICAL,INPUT plScrollRemote LOGICAL FUNCTION setQueryRowObject,LOGICAL,INPUT phQueryRowObject HANDLE FUNCTION setNumDown,LOGICAL,INPUT piNumDown INTEGER FUNCTION setMaxWidth,LOGICAL,INPUT pdMaxWidth DECIMAL FUNCTION setDataModified,LOGICAL,INPUT lModified LOGICAL FUNCTION setCalcWidth,LOGICAL,INPUT plCalcWidth LOGICAL FUNCTION setApplyExitOnAction,LOGICAL,INPUT plApply LOGICAL FUNCTION setApplyActionOnExit,LOGICAL,INPUT plApply LOGICAL FUNCTION setActionEvent,LOGICAL,INPUT pcEvent CHARACTER FUNCTION rowVisible,CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE FUNCTION getVisibleRowReset,LOGICAL, FUNCTION getVisibleRowids,CHARACTER, FUNCTION getTargetProcedure,HANDLE, FUNCTION getSearchField,CHARACTER, FUNCTION getScrollRemote,LOGICAL, FUNCTION getQueryRowObject,HANDLE, FUNCTION getNumDown,INTEGER, FUNCTION getMaxWidth,DECIMAL, FUNCTION getDataSignature,CHARACTER, FUNCTION getCalcWidth,LOGICAL, FUNCTION getBrowseHandle,HANDLE, FUNCTION getApplyExitOnAction,LOGICAL, FUNCTION getApplyActionOnExit,LOGICAL, FUNCTION getActionEvent,CHARACTER, FUNCTION colValues,CHARACTER,INPUT pcViewColList CHARACTER      T              �             � T  8�              �i              �-    +   Xq �  N   v h  O   ly �   S   dz x  a           �{ �  �~ x  ? ,� �  iso8859-1                                                                        �   x    X                                     �                   ,�               �  L    �   �	   8�             �  �         (                                                         PROGRESS                         �          �          H  t  3   �     ��                             �          <      �     &      �  
        
                  p  @             �                                                                                          &          
      �  8      8  
        
                  $  �             �                                                                                          8          
      t  J      �  
        
                  �  �             \                                                                                          J          
      (  W      �  
        
                  �  \                                                                                                       W          
      �  j      T  
        
                  @               �                                                                                          j          
      �  |        
        
                  �  �             x                                                                                          |          
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
  �      �	  
        
                  �	  �
             d
                                                                                          �          
      0  �      �
                            �
  d                                                                                                       �                �  
	      \                            H               �                                                                                          
	                �  	                                  �  �             �                                                                                          	                    &	      �                            �                 4                                                                                          &	                              ��                                               ��          $  �  ` ��            
             
             
                                         
                                                                                                                                           
                                         
             
                                                        `   p   �   �   �   �   �   �   �   �           0  @  P  `  p  �  �  �  �  �      `   p   �   �   �   �   �   �   �   �          0  @  P  `  p  �  �  �  �  �                                                                                                                                     	                  
                                                                                                                                                                                                                                                                                                                                                                                                         d  p  x  �  �          �      @      �  �  �  �              �             �  �  �  �                                $  0                             4  <  L  T                             X  `  p  x                             |  �  �  �                             �  �  �  �                             �  �  �  �                             �  �                                      $  ,                             0  8  H  P                             T  \  l  t                             x  �  �  �                             �  �  �  �              �             �  �  �  �              �                 $  ,              0             D  T  \  d              h             |  �  �  �              �             �  �  �  �              �             �  �                               $  4  <  D              H             \  l  t  |              �             �  �  �  �              �             �  �  �  �                             �  �                                          (                             ,  8  @  L                             P  \  d  p                                                                          ButikkNr    >>>>>9  Butikknummer    ButNr   0   Butikknummer.   Dato    99/99/99    Dato    ?   Kasserer oppgj�rsdato.  KassererNr  >>>>>9  KassererNr  0   Kasserernummer  z_nummer    >>>9    Z-nummer    0   Belop1  ->,>>>,>>9.99   Bel�p   0   Belop2  ->,>>>,>>9.99   Bel�p   0   Belop3  ->,>>>,>>9.99   Bel�p   0   Belop4  ->,>>>,>>9.99   Bel�p   0   Belop5  ->,>>>,>>9.99   Bel�p   0   Belop6  ->,>>>,>>9.99   Bel�p   0   Belop7  ->,>>>,>>9.99   Bel�p   0   Belop8  ->,>>>,>>9.99   Bel�p   0   Belop9  ->,>>>,>>9.99   Bel�p   0   Belop10 ->,>>>,>>9.99   Bel�p   0   AntallValor1    >>>>>9  Antall  0   Antall av val�ren   AntallValor2    >>>>>9  Antall  0   Antall av val�ren   AntallValor3    >>>>>9  Antall  0   Antall av val�ren   AntallValor4    >>>>>9  Antall  0   Antall av val�ren   AntallValor5    >>>>>9  Antall  0   Antall av val�ren   AntallValor6    >>>>>9  Antall  0   Antall av val�ren   AntallValor7    >>>>>9  Antall  0   Antall av val�ren   AntallValor8    >>>>>9  Antall  0   Antall av val�ren   AntallValor9    >>>>>9  Antall  0   Antall av val�ren   AntallValor10   >>>>>9  Antall  0   Antall av val�ren   RowNum  ->,>>>,>>9  RowNum  0   RowIdent    x(8)    RowIdent        RowMod  x(8)    RowMod      RowIdentIdx x(8)    RowIdentIdx     RowUserProp x(8)    RowUserProp     �  �  ��������� �                                �         
                        �     i     i     i     	 	 	             '   0   7   >   E   L   S   Z   a   h   o   w   �   �   �   �   �   �   �   �   �   �     
        ��                                               )                             G          ����                            )    ��  2                 ��    undefined                                                               �       ��  �   p   ��                        �����               (��                        O   ����    e�          O   ����    R�          O   ����    ��      d                   u   ����  �                �              �             �          (   �              � ߱            Z   �����    ��                      |�    �   �         4       4   ����4                                       ��                  �   �                   <��                           �   �  T  	  �   D                                        3   ����L       O   �   ��  ��  X   addRecord                                  �      ��                  v  w                ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            applyCellEntry                                �      ��                  y  {                 ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  8           ��                            ����                            applyEntry                              4        ��                  }    L               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  d           ��                            ����                            assignMaxGuess                              d  L      ��                  �  �  |              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            calcWidth                               �  x      ��                  �  �  �               �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            copyRecord                              �	  �	      ��                  �  �  �	              d��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            defaultAction                               �
  �
      ��                  �  �  �
              ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteComplete                              �  �      ��                  �  �  �              D*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            deleteRecord                                �  �      ��                  �  �  �              �*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               �  �      ��                  �  �  �              �+�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableFields                               �  �      ��                  �  �  �              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            displayFields                               �  �      ��                  �  �                ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  $           ��                            ����                            enableFields                                $        ��                  �  �  <              �_�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            fetchDataSet                                ,        ��                  �  �  D              �                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  \           ��                            ����                            filterActive                                \  D      ��                  �  �  t              �:�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            initializeObject                                �  x      ��                  �  �  �               ;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offEnd                              �  x      ��                  �  �  �              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            offHome                             �  x      ��                  �  �  �              P$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            refreshBrowse                               �  �      ��                  �  �  �              �$�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resetRecord                             �  �      ��                  �  �  �              �                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            resizeBrowse                                �  �      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                �               ��                  �           ��                            ����                            resizeObject                                �  �      ��                  �  �                ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   `             ,               ��                  T           ��                            ����                            rowDisplay                              P  8      ��                  �  �  h              $v�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            searchTrigger                               X  @      ��                  �  �  p              P�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            setDown                             X  @      ��                  �  �  p              X(�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            toolbar                             �  h      ��                  �  �  �              �"�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �           ��                            ����                            updateRecord                                �   �       ��                  �  �  �               #�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �!  �!      ��                  �  �  �!              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �!           ��                            ����                            updateTitle                             �"  �"      ��                  �  �  �"              4��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            viewObject                              �#  �#      ��                  �  �  �#              ܧ�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            colValues           T$      �$    	 �      CHARACTER,INPUT pcViewColList CHARACTER getActionEvent  `$      �$      �$    �      CHARACTER,  getApplyActionOnExit    �$      �$      %    �      LOGICAL,    getApplyExitOnAction    �$      (%      `%    �      LOGICAL,    getBrowseHandle @%      l%      �%    �      HANDLE, getCalcWidth    |%      �%      �%          LOGICAL,    getDataSignature    �%      �%      &          CHARACTER,  getMaxWidth �%       &      L&    $      DECIMAL,    getNumDown  ,&      X&      �&   
 0      INTEGER,    getQueryRowObject   d&      �&      �&  	  ;      HANDLE, getScrollRemote �&      �&      �&  
  M      LOGICAL,    getSearchField  �&      '      8'    ]      CHARACTER,  getTargetProcedure  '      D'      x'    l      HANDLE, getVisibleRowids    X'      �'      �'          CHARACTER,  getVisibleRowReset  �'      �'      �'    �      LOGICAL,    rowVisible  �'       (      ,(   
 �      CHARACTER,INPUT pcRowids CHARACTER,INPUT phQryBuffer HANDLE setActionEvent  (      h(      �(    �      LOGICAL,INPUT pcEvent CHARACTER setApplyActionOnExit    x(      �(      �(    �      LOGICAL,INPUT plApply LOGICAL   setApplyExitOnAction    �(      )      H)    �      LOGICAL,INPUT plApply LOGICAL   setCalcWidth    ()      h)      �)    �      LOGICAL,INPUT plCalcWidth LOGICAL   setDataModified x)      �)      �)    �      LOGICAL,INPUT lModified LOGICAL setMaxWidth �)      *      8*          LOGICAL,INPUT pdMaxWidth DECIMAL    setNumDown  *      \*      �*   
       LOGICAL,INPUT piNumDown INTEGER setQueryRowObject   h*      �*      �*          LOGICAL,INPUT phQueryRowObject HANDLE   setScrollRemote �*      +      4+    -      LOGICAL,INPUT plScrollRemote LOGICAL    setSearchField  +      \+      �+    =      LOGICAL,INPUT pcField CHARACTER setVisibleRowids    l+      �+      �+    L      LOGICAL,INPUT pcRowids CHARACTER    setVisibleRowReset  �+      ,      8,    ]      LOGICAL,INPUT plReset LOGICAL   stripCalcs  ,      X,      �,   
 p      CHARACTER,INPUT cClause CHARACTER   getObjectType   d,      �,      �,    {      CHARACTER,  addRecord                               x-  `-      ��                  �  �  �-              �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            cancelRecord                                �.  h.      ��                  �  �  �.              X��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            collectChanges                              �/  p/      ��                  �  �  �/              h��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   �/             �/               ��                  �/           ��                            ����                            confirmContinue                             �0  �0      ��                  �  �  �0              \��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  1           ��                            ����                            confirmDelete                               2  �1      ��                  �  �  (2              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  @2           ��                            ����                            confirmExit                             <3  $3      ��                  �  �  T3              �>�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  l3           ��                            ����                            copyRecord                              h4  P4      ��                  �  �  �4              8?�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            dataAvailable                               p5  X5      ��                  �  �  �5              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �5           ��                            ����                            deleteRecord                                �6  �6      ��                  �  �  �6              <��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                �7  �7      ��                  �  �  �7              P��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            okToContinueProcedure                               �8  �8      ��                  �  �  �8               ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��    9             �8               ��                  9           ��                            ����                            queryPosition                               :  �9      ��                  �  �  ,:              �[�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  D:           ��                            ����                            resetRecord                             @;  (;      ��                      X;              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            showDataMessagesProcedure                               T<  <<      ��                      l<              <q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �<           ��                            ����                            updateMode                              �=  h=      ��                    
  �=              �q�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �=           ��                            ����                            updateRecord                                �>  �>      ��                      �>              \�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            updateState                             �?  �?      ��                      �?              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �?           ��                            ����                            updateTitle                             �@  �@      ��                      �@              �x�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            validateFields                              �A  �A      ��                       B              �{�                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  B           ��                            ����                            getCreateHandles    �,      �B      �B    �      CHARACTER,  getDataModified �B      �B      �B    �      LOGICAL,    getDisplayedFields  �B      �B      0C     �      CHARACTER,  getDisplayedTables  C      <C      pC  !  �      CHARACTER,  getEnabledFields    PC      |C      �C  "  �      CHARACTER,  getEnabledHandles   �C      �C      �C  #  �      CHARACTER,  getFieldHandles �C      �C      ,D  $  �      CHARACTER,  getFieldsEnabled    D      8D      lD  %        LOGICAL,    getGroupAssignSource    LD      xD      �D  &        HANDLE, getGroupAssignSourceEvents  �D      �D      �D  '  )      CHARACTER,  getGroupAssignTarget    �D       E      8E  (  D      CHARACTER,  getGroupAssignTargetEvents  E      DE      �E  )  Y      CHARACTER,  getNewRecord    `E      �E      �E  *  t      CHARACTER,  getObjectParent �E      �E      �E  +  �      HANDLE, getRecordState  �E       F      0F  ,  �      CHARACTER,  getRowIdent F      <F      hF  -  �      CHARACTER,  getTableIOSource    HF      tF      �F  .  �      HANDLE, getTableIOSourceEvents  �F      �F      �F  /  �      CHARACTER,  getUpdateTarget �F      �F      $G  0  �      CHARACTER,  getUpdateTargetNames    G      0G      hG  1  �      CHARACTER,  getWindowTitleField HG      tG      �G  2  �      CHARACTER,  okToContinue    �G      �G      �G  3        LOGICAL,INPUT pcAction CHARACTER    setContainerMode    �G      H      <H  4        LOGICAL,INPUT pcContainerMode CHARACTER setDisplayedFields  H      dH      �H  5  +      LOGICAL,INPUT pcFieldList CHARACTER setEnabledFields    xH      �H      �H  6  >      LOGICAL,INPUT pcFieldList CHARACTER setGroupAssignSource    �H      I      LI  7  O      LOGICAL,INPUT phObject HANDLE   setGroupAssignSourceEvents  ,I      lI      �I  8  d      LOGICAL,INPUT pcEvents CHARACTER    setGroupAssignTarget    �I      �I      J  9        LOGICAL,INPUT pcObject CHARACTER    setGroupAssignTargetEvents  �I      (J      dJ  :  �      LOGICAL,INPUT pcEvents CHARACTER    setLogicalObjectName    DJ      �J      �J  ;  �      LOGICAL,INPUT pcLogicalObjectName CHARACTER setObjectParent �J      �J      K  <  �      LOGICAL,INPUT phParent HANDLE   setSaveSource   �J      <K      lK  =  �      LOGICAL,INPUT plSave LOGICAL    setTableIOSource    LK      �K      �K  >  �      LOGICAL,INPUT phObject HANDLE   setTableIOSourceEvents  �K      �K      L  ?  �      LOGICAL,INPUT pcEvents CHARACTER    setUpdateTarget �K      <L      lL  @  
      LOGICAL,INPUT pcObject CHARACTER    setUpdateTargetNames    LL      �L      �L  A        LOGICAL,INPUT pcTargetNames CHARACTER   setWindowTitleField �L      �L      $M  B  /      LOGICAL,INPUT cWindowTitleField CHARACTER   showDataMessages    M      PM      �M  C  C      CHARACTER,  applyLayout                             $N  N      ��                  (  )  <N              �Q�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            disableObject                               ,O  O      ��                  +  ,  DO              @R�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            enableObject                                4P  P      ��                  .  /  LP              ���                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                @Q  (Q      ��                  1  2  XQ              `��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            processAction                               HR  0R      ��                  4  6  `R              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  xR           ��                            ����                            getAllFieldHandles  dM      �R      S  D  T      CHARACTER,  getAllFieldNames    �R       S      TS  E  g      CHARACTER,  getCol  4S      `S      �S  F  x      DECIMAL,    getDefaultLayout    hS      �S      �S  G        CHARACTER,  getDisableOnInit    �S      �S      T  H  �      LOGICAL,    getEnabledObjFlds   �S      T      HT  I  �      CHARACTER,  getEnabledObjHdls   (T      TT      �T  J  �      CHARACTER,  getHeight   hT      �T      �T  K 	 �      DECIMAL,    getHideOnInit   �T      �T      �T  L  �      LOGICAL,    getLayoutOptions    �T      U      <U  M  �      CHARACTER,  getLayoutVariable   U      HU      |U  N  �      CHARACTER,  getObjectEnabled    \U      �U      �U  O         LOGICAL,    getObjectLayout �U      �U      �U  P        CHARACTER,  getRow  �U      V      ,V  Q  !      DECIMAL,    getWidth    V      8V      dV  R  (      DECIMAL,    getResizeHorizontal DV      pV      �V  S  1      LOGICAL,    getResizeVertical   �V      �V      �V  T  E      LOGICAL,    setAllFieldHandles  �V      �V      $W  U  W      LOGICAL,INPUT pcValue CHARACTER setAllFieldNames    W      DW      xW  V  j      LOGICAL,INPUT pcValue CHARACTER setDefaultLayout    XW      �W      �W  W  {      LOGICAL,INPUT pcDefault CHARACTER   setDisableOnInit    �W      �W      $X  X  �      LOGICAL,INPUT plDisable LOGICAL setHideOnInit   X      DX      tX  Y  �      LOGICAL,INPUT plHide LOGICAL    setLayoutOptions    TX      �X      �X  Z  �      LOGICAL,INPUT pcOptions CHARACTER   setObjectLayout �X      �X      Y  [  �      LOGICAL,INPUT pcLayout CHARACTER    setResizeHorizontal �X      @Y      tY  \  �      LOGICAL,INPUT plResizeHorizontal LOGICAL    setResizeVertical   TY      �Y      �Y  ]  �      LOGICAL,INPUT plResizeVertical LOGICAL  getObjectTranslated �Y      �Y      0Z  ^  �      LOGICAL,    getObjectSecured    Z      <Z      pZ  _        LOGICAL,    createUiEvents  PZ      |Z      �Z  `        LOGICAL,    addLink                             H[  0[      ��                  #  '  `[              lH�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �[             x[  
             ��   �[             �[               �� 
                 �[  
         ��                            ����                            addMessage                              �\  �\      ��                  )  -  �\              �U�                        O   ����    e�          O   ����    R�          O   ����    ��            ��   (]             �\               ��   P]             ]               ��                  D]           ��                            ����                            adjustTabOrder                              D^  ,^      ��                  /  3  \^              da�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �^             t^  
             �� 
  �^             �^  
             ��                  �^           ��                            ����                            applyEntry                              �_  �_      ��                  5  7  �_              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                  �_           ��                            ����                            changeCursor                                �`  �`      ��                  9  ;  a              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   a           ��                            ����                            createControls                               b  b      ��                  =  >  8b              4*�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            destroyObject                               (c  c      ��                  @  A  @c              �,�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            displayLinks                                0d  d      ��                  C  D  Hd              �f�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            editInstanceProperties                              @e  (e      ��                  F  G  Xe              @g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            exitObject                              Df  ,f      ��                  I  J  \f              �g�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            hideObject                              Hg  0g      ��                  L  M  `g               ��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            initializeObject                                Th  <h      ��                  O  P  lh              ̍�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            modifyListProperty                              `i  Hi      ��                  R  W  xi              <��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �i             �i  
             ��   �i             �i               ��   j             �i               ��                  j           ��                            ����                            modifyUserLinks                             k  �j      ��                  Y  ]   k              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��   lk             8k               ��   �k             `k               �� 
                 �k  
         ��                            ����                            removeAllLinks                              �l  pl      ��                  _  `  �l              �;�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            removeLink                              �m  tm      ��                  b  f  �m              L�                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
  �m             �m  
             ��   n             �m               �� 
                 n  
         ��                            ����                            repositionObject                                o  �n      ��                  h  k  (o              ��                        O   ����    e�          O   ����    R�          O   ����    ��            ��   to             @o               ��                  ho           ��                            ����                            returnFocus                             dp  Lp      ��                  m  o  |p              T��                        O   ����    e�          O   ����    R�          O   ����    ��            �� 
                 �p  
         ��                            ����                            showMessageProcedure                                �q  �q      ��                  q  t  �q              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��    r             �q               ��                  �q           ��                            ����                            toggleData                              �r  �r      ��                  v  x  s              ���                        O   ����    e�          O   ����    R�          O   ����    ��            ��                   s           ��                            ����                            viewObject                              t  t      ��                  z  {  4t              ع�                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                            anyMessage  �Z      �t      �t  a 
 t	      LOGICAL,    assignLinkProperty  �t      �t      �t  b  	      LOGICAL,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER   fetchMessages   �t      Pu      �u  c  �	      CHARACTER,  getChildDataKey `u      �u      �u  d  �	      CHARACTER,  getContainerHandle  �u      �u      �u  e  �	      HANDLE, getContainerHidden  �u      v      8v  f  �	      LOGICAL,    getContainerSource  v      Dv      xv  g  �	      HANDLE, getContainerSourceEvents    Xv      �v      �v  h  �	      CHARACTER,  getContainerType    �v      �v      �v  i  
      CHARACTER,  getDataLinksEnabled �v      w      <w  j  
      LOGICAL,    getDataSource   w      Hw      xw  k  '
      HANDLE, getDataSourceEvents Xw      �w      �w  l  5
      CHARACTER,  getDataSourceNames  �w      �w      �w  m  I
      CHARACTER,  getDataTarget   �w       x      0x  n  \
      CHARACTER,  getDataTargetEvents x      <x      px  o  j
      CHARACTER,  getDBAware  Px      |x      �x  p 
 ~
      LOGICAL,    getDesignDataObject �x      �x      �x  q  �
      CHARACTER,  getDynamicObject    �x      �x      (y  r  �
      LOGICAL,    getInstanceProperties   y      4y      ly  s  �
      CHARACTER,  getLogicalObjectName    Ly      xy      �y  t  �
      CHARACTER,  getLogicalVersion   �y      �y      �y  u  �
      CHARACTER,  getObjectHidden �y      �y      ,z  v  �
      LOGICAL,    getObjectInitialized    z      8z      pz  w  �
      LOGICAL,    getObjectName   Pz      |z      �z  x        CHARACTER,  getObjectPage   �z      �z      �z  y        INTEGER,    getObjectVersion    �z      �z      ({  z  ,      CHARACTER,  getObjectVersionNumber  {      4{      l{  {  =      CHARACTER,  getParentDataKey    L{      x{      �{  |  T      CHARACTER,  getPassThroughLinks �{      �{      �{  }  e      CHARACTER,  getPhysicalObjectName   �{      �{      0|  ~  y      CHARACTER,  getPhysicalVersion  |      <|      p|    �      CHARACTER,  getPropertyDialog   P|      ||      �|  �  �      CHARACTER,  getQueryObject  �|      �|      �|  �  �      LOGICAL,    getRunAttribute �|      �|      (}  �  �      CHARACTER,  getSupportedLinks   }      4}      h}  �  �      CHARACTER,  getTranslatableProperties   H}      t}      �}  �  �      CHARACTER,  getUIBMode  �}      �}      �}  � 
 �      CHARACTER,  getUserProperty �}      �}      $~  �  
      CHARACTER,INPUT pcPropName CHARACTER    instancePropertyList    ~      L~      �~  �        CHARACTER,INPUT pcPropList CHARACTER    linkHandles d~      �~      �~  �  /      CHARACTER,INPUT pcLink CHARACTER    linkProperty    �~      �~      ,  �  ;      CHARACTER,INPUT pcLink CHARACTER,INPUT pcPropName CHARACTER mappedEntry       h      �  �  H      CHARACTER,INPUT pcEntry CHARACTER,INPUT pcList CHARACTER,INPUT plFirst LOGICAL,INPUT pcDelimiter CHARACTER  messageNumber   t       �      0�  �  T      CHARACTER,INPUT piMessage INTEGER   propertyType    �      T�      ��  �  b      CHARACTER,INPUT pcPropName CHARACTER    reviewMessages  d�      ��      ܀  �  o      CHARACTER,  setChildDataKey ��      �      �  �  ~      LOGICAL,INPUT cChildDataKey CHARACTER   setContainerHidden  ��      @�      t�  �  �      LOGICAL,INPUT plHidden LOGICAL  setContainerSource  T�      ��      ȁ  �  �      LOGICAL,INPUT phObject HANDLE   setContainerSourceEvents    ��      �      $�  �  �      LOGICAL,INPUT pcEvents CHARACTER    setDataLinksEnabled �      H�      |�  �  �      LOGICAL,INPUT lDataLinksEnabled LOGICAL setDataSource   \�      ��      Ԃ  �  �      LOGICAL,INPUT phObject HANDLE   setDataSourceEvents ��      �      (�  �  �      LOGICAL,INPUT pcEventsList CHARACTER    setDataSourceNames  �      P�      ��  �        LOGICAL,INPUT pcSourceNames CHARACTER   setDataTarget   d�      ��      ܃  �        LOGICAL,INPUT pcTarget CHARACTER    setDataTargetEvents ��       �      4�  �  $      LOGICAL,INPUT pcEvents CHARACTER    setDBAware  �      X�      ��  � 
 8      LOGICAL,INPUT lAware LOGICAL    setDesignDataObject d�      ��      ؄  �  C      LOGICAL,INPUT pcDataObject CHARACTER    setDynamicObject    ��       �      4�  �  W      LOGICAL,INPUT lTemp LOGICAL setInstanceProperties   �      P�      ��  �  h      LOGICAL,INPUT pcPropList CHARACTER  setLogicalVersion   h�      ��      ��  �  ~      LOGICAL,INPUT cVersion CHARACTER    setObjectName   ��      �      4�  �  �      LOGICAL,INPUT pcName CHARACTER  setObjectVersion    �      T�      ��  �  �      LOGICAL,INPUT cObjectVersion CHARACTER  setParentDataKey    h�      ��      �  �  �      LOGICAL,INPUT cParentDataKey CHARACTER  setPassThroughLinks Ć      �      @�  �  �      LOGICAL,INPUT pcLinks CHARACTER setPhysicalObjectName    �      `�      ��  �  �      LOGICAL,INPUT cTemp CHARACTER   setPhysicalVersion  x�      ��      �  �  �      LOGICAL,INPUT cVersion CHARACTER    setRunAttribute ̇      �      @�  �  �      LOGICAL,INPUT cRunAttribute CHARACTER   setSupportedLinks    �      h�      ��  �        LOGICAL,INPUT pcLinkList CHARACTER  setTranslatableProperties   |�      ��      ��  �        LOGICAL,INPUT pcPropList CHARACTER  setUIBMode  ܈       �      L�  � 
 9      LOGICAL,INPUT pcMode CHARACTER  setUserProperty ,�      l�      ��  �  D      LOGICAL,INPUT pcPropName CHARACTER,INPUT pcPropValue CHARACTER  showmessage |�      ܉      �  �  T      LOGICAL,INPUT pcMessage CHARACTER   Signature   �      ,�      X�  � 	 `      CHARACTER,INPUT pcName CHARACTER    \�    �  ��  �      l       4   ����l                 (�                      ��                  �  �                  �                           �  ��        �  D�  ċ      |       4   ����|                 ԋ                      ��                  �  �                  ��                           �  T�  ،    �  ��  p�      �       4   �����                 ��                      ��                  �  �                  $��                           �   �         �                                  l     
                    � ߱        �  $  �  ��  ���                           $  �  0�  ���                       �                         � ߱        p�    �  x�  ��      �      4   �����                �                      ��                  �  �                  ؗ�                           �  ��  <�  o   �      ,                                 ��  $   �  h�  ���                       <  @         (              � ߱        ��  �   �  \      ��  �   �  �      Ў  �   �  D      �  �   �  �      ��  �   �  ,      �  �   �  �       �  �   �        4�  �   �  X      H�  �   �  �      \�  �   �  @      p�  �   �  �      ��  �   �  8      ��  �   �  �      ��  �   �  �      ��  �   �  l      ԏ  �   �  �      �  �   �  	      ��  �   �  �	      �  �   �  �	      $�  �   �  @
      8�  �   �  �
      L�  �   �  0      `�  �   �  �      t�  �   �         ��  �   �  �      ��  �   �        ��  �   �  �      Đ  �      �      ؐ  �     4      �  �     p       �  �     �      �  �            (�  �     \      <�  �     �      P�  �   	  �      d�  �   
  P      x�  �     �      ��  �     �      ��  �           ��  �     @      ȑ  �     |      ܑ  �     �      �  �     �      �  �     0          �     l                      4�          ��  ��      ��                  �  �  ��              �N�                        O   ����    e�          O   ����    R�          O   ����    ��      �     
                X                     h                         � ߱        `�  $ �  В  ���                           O   �  ��  ��  �               ̓          ��  ē    ��                                             ��                            ����                                �,      �      x�     M     ԓ                       Г  {                     L�    	  ��  �      �      4   �����                �                      ��                  	  �	                  ���                           	  ��  0�  �   	        D�  �   	  �      X�  �   	  �      l�  �   	  x      ��  �   	  �      ��  �   		  `      ��  �   
	  �      ��  �   	  P      Е  �   	  �      �  �   	  8      ��  �   	  �      �  �   	  (       �  �   	  �      4�  �   	        H�  �   	  �      \�  �   	        p�  �   	  �      ��  �   	        ��  �   	  �      ��  �   	         ��  �   	  |      Ԗ  �   	  �      �  �   	  t      ��  �   	  �      �  �   	  l       $�  �   	  �       8�  �   	  d!          �   	  �!      d�    �	  h�  �      H"      4   ����H"                ��                      ��                  �	  7
                  d��                           �	  x�  �  �   �	  �"       �  �   �	  #      4�  �   �	  �#      H�  �   �	  $      \�  �   �	  �$      p�  �   �	  %      ��  �   �	  �%      ��  �   �	  &      ��  �   �	  �&      ��  �   �	  �&      Ԙ  �   �	  p'      �  �   �	  �'      ��  �   �	  ((      �  �   �	  �(      $�  �   �	  )      8�  �   �	  �)      L�  �   �	  �)      `�  �   �	  l*      t�  �   �	  �*      ��  �   �	  T+      ��  �   �	  �+      ��  �   �	  D,      ę  �   �	  �,      ؙ  �   �	  4-      �  �   �	  p-       �  �   �	  �-      �  �   �	  X.      (�  �   �	  �.      <�  �   �	  H/      P�  �   �	  �/          �   �	  80      ��    B
  ��   �      h0      4   ����h0                �                      ��                  C
  �
                  е�                           C
  ��  $�  �   E
  �0      8�  �   F
  D1      L�  �   G
  �1      `�  �   H
  �1      t�  �   I
  x2      ��  �   J
  �2      ��  �   K
  h3      ��  �   L
  �3      ě  �   M
  X4      ؛  �   N
  �4      �  �   O
  �4       �  �   P
  5      �  �   Q
  H5      (�  �   R
  �5      <�  �   S
  �5      P�  �   T
  �5      d�  �   U
  86      x�  �   V
  �6      ��  �   W
  (7      ��  �   X
  �7      ��  �   Y
   8      Ȝ  �   Z
  �8      ܜ  �   [
  �8      �  �   \
  9      �  �   ]
  P9      �  �   ^
  �9      ,�  �   _
  :      @�  �   `
  D:      T�  �   a
  �:      h�  �   b
  �:      |�  �   c
  �:      ��  �   d
  4;      ��  �   e
  p;      ��  �   f
  �;      ̝  �   g
  �;      ��  �   h
  $<      ��  �   i
  `<      �  �   j
  �<      �  �   k
  �<      0�  �   l
  =      D�  �   m
  P=      X�  �   n
  �=      l�  �   o
  �=      ��  �   p
  >      ��  �   q
  @>          �   r
  |>      getRowObject    �  $  �  �  ���                       �>     
                    � ߱        ��    -  ,�  <�       ?      4   ���� ?      /   .  h�     x�                          3   ����?            ��                      3   ����0?  �    7  ğ  D�  4�  L?      4   ����L?  	              T�                      ��             	     8  �                  ��                           8  ԟ  h�  �   <  �?      ��  $  =  ��  ���                       �?     
                    � ߱        Ԡ  �   >  �?      ,�  $   @   �  ���                        @  @         @              � ߱        �  $  C  X�  ���                       t@                         � ߱        4A     
                �A                      C  @        
 �B              � ߱        x�  V   M  ��  ���                        C                     @C       	       	       |C                         � ߱        �  $  i  �  ���                       <D     
                �D                     F  @        
 �E              � ߱        ��  V   {  ��  ���                        F     
                �F                     �G  @        
 �G              � ߱            V   �  4�  ���                        
              ��                      ��             
     �  [                  �6�                           �  ģ  �G     
                pH                     �I  @        
 �I          ,J  @        
 �I          �J  @        
 LJ          �J  @        
 �J              � ߱            V   �  D�  ���                        adm-clone-props �  (�              �     N     l                          h  �                     start-super-proc    8�  ��  �           �     O     (                          $  �                     ��    u   �  0�      xN      4   ����xN      /   v  \�     l�                          3   �����N            ��                      3   �����N  X�  $  z  Ȧ  ���                       �N       
       
           � ߱        �N     
                lO                     �P  @        
 |P              � ߱        ��  V   �  ��  ���                        l�    �  ��   �      �P      4   �����P                0�                      ��                                       @��                              ��      g     H�         ���                           �          �  ̨      ��                        ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    @�     P�  �P                      3   �����P  ��     
   p�                      3   �����P         
   ��                      3   ����Q    ��                              ��        G                  ����                                        \�              P      ��                      g                               x�  g     ��          ��	�                           P�           �  �      ��                      8�              H��                        O   ����    e�          O   ����    R�          O   ����    ��          /    |�     ��  (Q                      3   ����Q            ��                      3   ����0Q    ��                              ��        G                  ����                                        ��              Q      ��                      g                               ��  g   	  ��          ��	(�                           \�          ,�  �      ��                  	    D�              �T�                        O   ����    e�          O   ����    R�          O   ����    ��          /  
  ��     ��  hQ                      3   ����LQ            ��                      3   ����pQ    ��                              ��        G                  ����                                        ��              R      ȭ                      g                               �    !  ��   �      �Q      4   �����Q                0�                      ��                  "  '                  LU�                           "  ��  ��  /   #  \�     l�                          3   �����Q            ��                      3   �����Q      /   %  ȯ     د                          3   �����Q  �     
   ��                      3   �����Q  8�        (�                      3   ���� R  h�        X�                      3   ����R            ��                      3   ����0R  displayObjects  ��  ��                      S      �                               I                     ��    �   �  ��      LR      4   ����LR                ��                      ��                  �  
                   \�                           �  0�  ��  /   �  ܱ     �                          3   ����\R            �                      3   ����|R  �R     
                S                     dT  @        
 $T              � ߱        ��  V   �  �  ���                        ��  /   �  ز     �                          3   ����xT  �     
   �                      3   �����T  H�        8�                      3   �����T  x�        h�                      3   �����T            ��                      3   �����T  ��  /     Գ     �                          3   �����T  �     
   �                      3   ����U  D�        4�                      3   ����U  t�        d�                      3   ����,U            ��                      3   ����LU      /     д     �                          3   ����hU  �     
    �                      3   �����U  @�        0�                      3   �����U  p�        `�                      3   �����U            ��                      3   �����U  \�  g     ��         �4 �                           ��          T�  <�      ��                        l�              ,��                        O   ����    e�          O   ����    R�          O   ����    ��          /    ��         �U                      3   �����U    ��                            ����                                        ̵              T      ��                      g                               �  g     t�          �0��      }                      @�          �  ��      ��                        (�              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /    l�         V                      3   ���� V    ��                            ����                                        ��              U      |�                      g                               p�  $   %  D�  ���                       $V                         � ߱        8�  $  &  ��  ���                       \V                         � ߱          H�      ��  P�                      ��        0         '  /                  ��      �V         |�     '  ȹ      $  '  t�  ���                       |V                         � ߱        ��  $  '  ̺  ���                       �V                         � ߱            4   �����V   W                     ,W                         � ߱            $  (  �  ���                       Ի  $   0  ��  ���                       �W                         � ߱        ��  $  1   �  ���                       (X                         � ߱          ��      �  ��                      ��        0         2  :                  P>�      �X         D�     2  ,�      $  2  ؼ  ���                       HX                         � ߱        \�  $  2  0�  ���                       xX                         � ߱            4   �����X  �X                     �X                         � ߱            $  3  l�  ���                       �Y     
                8Z                     �[  @        
 H[              � ߱        Ծ  V   E  �  ���                        �[     
                \                     `]  @        
  ]              � ߱         �  V   h  p�  ���                        p�    �  �  ��      l]      4   ����l]  �]     
                ^                     X_  @        
 _              � ߱            V   �  ,�  ���                                        t�          D�  ,�      ��                  �  �  \�              xP�                        O   ����    e�          O   ����    R�          O   ����    ��          O   �  ��  ��  l_    ��                            ����                            ��  ��      ��              V      ��                      
�     ^                     �_  @         �_          �_  @         �_              � ߱        ��  $   �  (�  ���                       t�  g     ��          ��	�                            ��          P�  8�      ��                      h�              ���                        O   ����    e�          O   ����    R�          O   ����    ��              �_          ��                              ��        G                    ��        )                  ����                                        ��              W      ��                      g                               L�  g   !  ��          ��	��                            X�          (�  �      ��                  "  $  @�              D��                        O   ����    e�          O   ����    R�          O   ����    ��            #  �_          ��                              ��        G                    ��        )                  ����                                        ��              X      p�                      g                               (�  g   +  d�         �B��                            0�           �  ��      ��                  ,  8  �              ؅�                        O   ����    e�          O   ����    R�          O   ����    ��          /  6  \�         `                      3   �����_    ��                              ��        G                  ����                                        x�              Y      l�                      g                               �  g   ?  @�         � ��                            �          ��  ��      ��                  @  M  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  J  8�         (`                      3   ����`    ��                              ��        G                  ����                                        T�              Z      H�                      g                               ��  g   T  �         �O��                            ��          ��  ��      ��                  U  j  ��              ���                        O   ����    e�          O   ����    R�          O   ����    ��          /  _  �         D`                      3   ����0`    ��                              ��        G                  ����                                        0�              [      $�                      g                               ��  g   q  ��         �N`�                            ��          ��  |�      ��                  r  ~  ��              �4�                        O   ����    e�          O   ����    R�          O   ����    ��          /  |  ��         ``                      3   ����L`    ��                              ��        G                  ����                                        �              \       �                      g                               ��  g   �  ��         �~��                            ��          p�  X�      ��                  �  �  ��              �5�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   ����h`        �  ��  �      �`      4   �����`      O  �  ������  �`    ��                              ��        G                  ����                                        ��              ]       �                      g                               ��  g   �  ��         ���                            ��          ��  x�      ��                  �  �  ��              ؽ�                        O   ����    e�          O   ����    R�          O   ����    ��      ��  /  �  ��         �`                      3   �����`        �  �  (�      �`      4   �����`      O  �  ������  �`    ��                              ��        G                  ����                                        �              ^      @�                      g                               D�  g   �  �         ����                            D�          ��  ��      ��                 �  �  ��              �|�                        O   ����    e�          O   ����    R�          O   ����    ��       a     
                |a                     �b  @        
 �b              � ߱        ��  V   �  ��  ���                        �b     
                \c                     ld                         � ߱         �  $  �  p�  ���                               �  ��  ��  �d      4   �����d                ��                      ��                    %                  H��                             ,�      /    ��         (e                      3   ����e        &  �  ��      0e      4   ����0e                ��                      ��                  &  �                  ��                           &  �  <e     
                �e                     �f                         � ߱        ��  $  0  ��  ���                       g     
                �g                     �h     
                    � ߱        ��  $  P  $�  ���                       �  $   g  ��  ���                       �h                         � ߱            p   h  0i  (�      �  ��  ��     <i                ��                      ��                  j  v                   ��                           j  8�      /  t  ��         \i                      3   ����Hi      t�     di                ��                      ��                  x  �                  ��                           x  �      /  �  ��         �i                      3   ����pi               \�          4�  H�   T ��                          
                                             $   4   D          $   4   D    �          ��                              ��        G                    ��        )                  ����                            ��          (�      ��     _     h�                      g   d�                              g   �  \�         �4��                            (�          ��  ��      ��                  �  �  �              ��                        O   ����    e�          O   ����    R�          O   ����    ��          /  �  T�         �i                      3   �����i    ��                              ��        G                  ����                                        p�              `      d�                      g                               disable_UI  ��   �                      a                                    �  
                    �� �   ���  �         �  ��              8   ����        8   ����        ��  ��      toggleData  ,INPUT plEnabled LOGICAL    ��  �  0�      showMessageProcedure    ,INPUT pcMessage CHARACTER,OUTPUT plAnswer LOGICAL  �  t�  ��      returnFocus ,INPUT hTarget HANDLE   d�  ��  ��      repositionObject    ,INPUT pdRow DECIMAL,INPUT pdCol DECIMAL    ��  ��  �      removeLink  ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE ��  X�  h�      removeAllLinks  ,   H�  |�  ��      modifyUserLinks ,INPUT pcMod CHARACTER,INPUT pcLinkName CHARACTER,INPUT phObject HANDLE l�  ��  ��      modifyListProperty  ,INPUT phCaller HANDLE,INPUT pcMode CHARACTER,INPUT pcListName CHARACTER,INPUT pcListValue CHARACTER    ��  p�  |�      hideObject  ,   `�  ��  ��      exitObject  ,   ��  ��  ��      editInstanceProperties  ,   ��  ��  ��      displayLinks    ,   ��   �  �      createControls  ,   ��  $�  4�      changeCursor    ,INPUT pcCursor CHARACTER   �  `�  p�      adjustTabOrder  ,INPUT phObject HANDLE,INPUT phAnchor HANDLE,INPUT pcPosition CHARACTER P�  ��  ��      addMessage  ,INPUT pcText CHARACTER,INPUT pcField CHARACTER,INPUT pcTable CHARACTER ��  ,�  4�      addLink ,INPUT phSource HANDLE,INPUT pcLink CHARACTER,INPUT phTarget HANDLE �  ��  ��      processAction   ,INPUT pcAction CHARACTER   x�  ��  ��      enableObject    ,   ��  ��  ��      disableObject   ,   ��  �  �      applyLayout ,   ��  ,�  <�      validateFields  ,INPUT-OUTPUT pcNotValidFields CHARACTER    �  x�  ��      updateMode  ,INPUT pcMode CHARACTER h�  ��  ��      showDataMessagesProcedure   ,OUTPUT pcReturn CHARACTER  ��  ��  �      queryPosition   ,INPUT pcState CHARACTER    ��  0�  H�      okToContinueProcedure   ,INPUT pcAction CHARACTER,OUTPUT plAnswer LOGICAL    �  ��  ��      dataAvailable   ,INPUT pcRelative CHARACTER |�  ��  ��      confirmExit ,INPUT-OUTPUT plCancel LOGICAL  ��  �  �      confirmDelete   ,INPUT-OUTPUT plAnswer LOGICAL  ��  D�  T�      confirmContinue ,INPUT-OUTPUT plCancel LOGICAL  4�  ��  ��      collectChanges  ,INPUT-OUTPUT pcChanges CHARACTER,INPUT-OUTPUT pcInfo CHARACTER t�  ��  ��      viewObject  ,   ��  �  �      updateTitle ,   ��  $�  0�      updateState ,INPUT pcState CHARACTER    �  \�  l�      updateRecord    ,   L�  ��  ��      toolbar ,INPUT pcValue CHARACTER    p�  ��  ��      setDown ,INPUT piNumDown INTEGER    ��  ��  ��      searchTrigger   ,   ��  �  �      rowDisplay  ,   ��  ,�  <�      resizeObject    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL �  |�  ��      resizeBrowse    ,INPUT pd_height DECIMAL,INPUT pd_width DECIMAL l�  ��  ��      resetRecord ,   ��  ��  ��      refreshBrowse   ,   ��  �  �      offHome ,    �  ,�  4�      offEnd  ,   �  H�  \�      initializeObject    ,   8�  p�  ��      filterActive    ,INPUT plActive LOGICAL `�  ��  ��      fetchDataSet    ,INPUT pcState CHARACTER    ��  ��  ��      enableFields    ,   ��  �  �      displayFields   ,INPUT pcColValues CHARACTER    ��  H�  X�      disableFields   ,INPUT pcFields CHARACTER   8�  ��  ��      destroyObject   ,   t�  ��  ��      deleteRecord    ,   ��  ��  ��      deleteComplete  ,   ��  ��   �      defaultAction   ,   ��  �   �      copyRecord  ,   �  4�  D�      cancelRecord    ,   $�  X�  d�      calcWidth   ,   H�  x�  ��      assignMaxGuess  ,INPUT piMaxGuess INTEGER   h�  ��  ��      applyEntry  ,INPUT pcField CHARACTER    ��  ��  ��      applyCellEntry  ,INPUT pcCellName CHARACTER ��  (�  4�      addRecord   ,       "       "       "       "        �     }        �� N  L   %               � 
"    
   %              � ��  �         �      \     H     $              
�    � j   	     
�             �G� j   �G     
�             �G                      
�            � l     
"    
   
�H T   %              �     }        �GG %              � 
"   
   P �L 
�H T   %              �     }        �GG %              
"   
   �            7%               
"   
   �           P    1� |  
   � �   	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           � �   �
"   
   �           8    1� �  
   � �   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �                1� �     � �   	%               o%   o           � �   �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �              1�      �      
"   
   �           L    1�      � �   	%               o%   o           � 0  � �
"   
   �           �    1� �     � �   	%               o%   o           � �  ( �
"   
   �           4    1�      � �   	%               o%   o           %               
"   
   �           �    1� )     � �   	%               o%   o           %               
"   
   �           ,    1� ;     � �   	%               o%   o           %              
"   
   �          �    1� H     � �     
"   
   �           �    1� W  
   � �   	%               o%   o           %               
"   
   �           `    1� b     � �   	%               o%   o           � �    �
"   
   �          �    1� j     �      
"   
   �           	    1� z     � �   	%               o%   o           � �  t �
"   
   �          �	    1�   
   �      
"   
   �           �	    1�      � �   	%               o%   o           � !  � �
"   
   �           4
    1� �     � �   	%               o%   o           � �    �
"   
   �           �
    1� �  
   � �   	%               o%   o           %               
"   
   �           $    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           � �    �
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �  
   � �   	%               o%   o           � �    �
"   
   �               1�      �   	 	%               o%   o           � #  / �
"   
   �          x    1� S     �   	   
"   
   �           �    1� e     �   	 	o%   o           o%   o           � �    �
"   
   �          (    1� x     �   	   
"   
   �           d    1� �     �   	 	o%   o           o%   o           � �    �
"   
   �          �    1� �     � �     
"   
   �              1� �     �   	   
"   
   �          P    1� �     �   	   
"   
   �          �    1� �     �   	   
"   
   �           �    1� �     � �   	o%   o           o%   o           %              
"   
   �          D    1� �     �   	   
"   
   �          �    1� �  
   � �     
"   
   �          �    1� �     �   	   
"   
   �          �    1�      �   	   
"   
   �          4    1� !     �   	   
"   
   �          p    1� 6     �   	   
"   
   �          �    1� E  	   �   	   
"   
   �          �    1� O     �   	   
"   
   �          $    1� b     �   	   
"   
   �           `    1� y     � �   	%               o%   o           o%   o           
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        (    �� �   � P   �        4    �@    
� @  , 
�       @    �� �     p�               �L
�    %              � 8      L    � $         � �          
�    � �     
"   
   � @  , 
�       \    �� �  
   p�               �L"      P �L 
�H T   %              �     }        �GG %              
"   
   �               1� �     �   	 	%               o%   o           � �    �
"   
   �           |    1� �     �   	 	%               o%   o           � �    �
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           l    1� �     �   	 	%               o%   o           � �    �
"   
   �           �    1� �     �   	 	%               o%   o           � �    �
"   
   �           T    1� �     � �   	%               o%   o           %               
"   
   �           �    1�      �   	 	%               o%   o           � �    �
"   
   �           D    1�      �   	 	%               o%   o           � �    �
"   
   �           �    1� $     �   	 	%               o%   o           � �    �
"   
   �           ,    1� 2     �   	 	%               o%   o           o%   o           
"   
   �           �    1� @     �   	 	%               o%   o           � �    �
"   
   �               1� P     �   	 	%               o%   o           � �    �
"   
   �           �    1� ^  	   � �   	%               o%   o           %               
"   
   �               1� h     � �   	%               o%   o           %               
"   
   �           �    1� q     � �   	%               o%   o           o%   o           
"   
   �               1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %               
"   
   �           x    1� �     � �   	%               o%   o           %               
"   
   �           �    1� �     � �   	%               o%   o           %       
       
"   
   �           p    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           h    1� �     � �   	%               o%   o           o%   o           
"   
   �           �    1� �     � �   	%               o%   o           %              
"   
   �           `     1� 
     � �   	%               o%   o           o%   o           
"   
   �           �     1�      � �   	%               o%   o           %              
"   
   �           X!    1�      � �   	%               o%   o           o%   o           
"   
   �           �!    1� '     �   	 	%               o%   o           � �    �P �L 
�H T   %              �     }        �GG %              
"   
   �           �"    1� 9     � �   	%               o%   o           � �    �
"   
   �           #    1� G     � �   	%               o%   o           %               
"   
   �           �#    1� T     � �   	%               o%   o           � �    �
"   
   �     ,       $    1� d     � �   	%               o%   o           �   � j     � t   �� v  	 �
"   
   �           �$    1� �     � �   	%               o%   o           o%   o           
"   
   �           %    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     � �   	%               o%   o           � �    �
"   
   �           �%    1� �     �   	 	%               o%   o           o%   o           
"   
   �           t&    1� �     � �   	%               o%   o           o%   o           
"   
   �           �&    1� �     � �   	%               o%   o           � �    �
"   
   �           d'    1� �     � �   	%               o%   o           %               
"   
   �          �'    1� �     �      
"   
   �           (    1� �     � �   	%               o%   o           �   ~ �
"   
   �           �(    1� �     � �   	%               o%   o           � �    �
"   
   �           )    1� �     � �   	%               o%   o           � �   �
"   
   �           x)    1� �     �   	 	%               o%   o           � �   �
"   
   �           �)    1� �     �   	 	%               o%   o           �     �
"   
   �           `*    1�   	   � �   	%               o%   o           �    �
"   
   �           �*    1�   
   �   	 	%               o%   o           �    �
"   
   �           H+    1� #     � �   	%               o%   o           o%   o           
"   
   �           �+    1� 6     � �   	%               o%   o           � B   �
"   
   �           8,    1�      � �   	%               o%   o           � �    �
"   
   �           �,    1� T  
   � �   	%               o%   o           o%   o           
"   
   �          (-    1� _     �      
"   
   �           d-    1� m     � �   	%               o%   o           � �  ] �
"   
   �           �-    1� �     � �   	%               o%   o           � �    �
"   
   �           L.    1� �     � �   	%               o%   o           �    �
"   
   �           �.    1� 	     � �   	%               o%   o           %               
"   
   �           </    1�      � �   	%               o%   o           � �    �
"   
   �           �/    1�      � �   	%               o%   o           o%   o           
"   
   �          ,0    1� 0     �   	   P �L 
�H T   %              �     }        �GG %              
"   
   �           �0    1� A     � �   	%               o%   o           o%   o           
"   
   �          81    1� R     �      
"   
   �           t1    1� _     � �   	%               o%   o           %               
"   
   �           �1    1� m  	   � �   	%               o%   o           %               
"   
   �           l2    1� w     � �   	%               o%   o           %       P       
"   
   �           �2    1� �     � �   	%               o%   o           � �    �
"   
   �           \3    1� �     � �   	%               o%   o           %               
"   
   �           �3    1� �     � �   	%               o%   o           � �    �
"   
   �          L4    1� �     �      
"   
   �          �4    1� �     � �     
"   
   �          �4    1� �     � �     
"   
   �           5    1� �     � �     
"   
   �          <5    1� �     � �     
"   
   �          x5    1� �     �      
"   
   �          �5    1�       � �     
"   
   �          �5    1�      � �     
"   
   �           ,6    1�      � �   	%               o%   o           � �    �
"   
   �           �6    1� 3     � �   	%               o%   o           %              
"   
   �           7    1� E     � �   	%               o%   o           %              
"   
   �           �7    1� Q     � �   	%               o%   o           %               
"   
   �           8    1� `     � �   	%               o%   o           %               
"   
   �          �8    1� p     �      
"   
   �          �8    1� ~     �      
"   
   �          9    1� �     � �     
"   
   �          D9    1� �     � �     
"   
   �           �9    1� �  
   � �   	%               o%   o           %              
"   
   �          �9    1� �     � �     
"   
   �          8:    1� �     � �     
"   
   �          t:    1� �     � �     
"   
   �          �:    1� �     � �     
"   
   �          �:    1�      � �     
"   
   �          (;    1� /     � �     
"   
   �          d;    1� B     � �     
"   
   �          �;    1� U     �   	   
"   
   �          �;    1� i     �   	   
"   
   �          <    1� {     �   	   
"   
   �          T<    1� �     �   	   
"   
   �          �<    1� �     �   	   
"   
   �          �<    1� �     �   	   
"   
   �          =    1� �     �   	   
"   
   �          D=    1� �     �   	   
"   
   �          �=    1� �     �   	   
"   
   �          �=    1� 
     �   	   
"   
   �          �=    1� &     �   	   
"   
   �          4>    1� @     �   	   
"   
   �           p>    1� H     � �   	%               o%   o           %              
�             �G "      %     start-super-proc �	%     adm2/smart.p ��P �L 
�H T   %              �     }        �GG %              
"   
   �       �?    6� �     
"   
   
�        �?    8
"   
   �        �?    ��     }        �G 4              
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
   (�  L ( l       �        �A    �� �   � P   �        �A    �@    
� @  , 
�       �A    �� �     p�               �L
�    %              � 8      �A    � $         � �          
�    � �   �
"   
   p� @  , 
�       �B    ��      p�               �L"      �   � �   �� �   	�     }        �A      |    "      � �   �%              (<   \ (    |    �     }        �A� �   �A"  	        "      "  	      < "      "  	    (    |    �     }        �A� �   �A"  	    
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
�    %              � 8      �D    � $         � �          
�    � �   �
"   
   p� @  , 
�       �E    �� |  
   p�               �L"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        `F    �� �   � P   �        lF    �@    
� @  , 
�       xF    �� �     p�               �L
�    %              � 8      �F    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       �G    ��      p�               �L
�             �G
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        @H    �� �   � P   �        LH    �@    
� @  , 
�       XH    �� �     p�               �L
�    %              � 8      dH    � $         � �          
�    � �     
"   
   p� @  , 
�       tI    �� �  
   p�               �L%     SmartDataBrowser    
"   
   p� @  , 
�       �I    �� �     p�               �L%               
"   
   p� @  , 
�       @J    �� �     p�               �L%               
"   
   p� @  , 
�       �J    �� e     p�               �L(        � �      � �      � �      �     }        �A
�H T   %              �     }        �GG %              
"   
    (   � 
"   
       �        �K    �� �   �
"   
   � 8      �K    � $         � �          
�    � �   �
"   
   �        $L    �
"   
   �       DL    /
"   
   
"   
   �       pL    6� �     
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
   %              %                "      %     start-super-proc �	%     adm2/visual.p ��   � j     � t     � )     
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        <O    �� �   � P   �        HO    �@    
� @  , 
�       TO    �� �     p�               �L
�    %              � 8      `O    � $         � �          
�    � �   �
"   
   p� @  , 
�       pP    ��      p�               �L"  
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
   (�  L ( l       �        �R    �� �   � P   �        �R    �@    
� @  , 
�       �R    �� �     p�               �L
�    %              � 8      S    � $         � �   �     
�    � �   	
"   
   p� @  , 
�       T    �� R     p�               �L
�             �G%     modifyListProperty 
�    %      ADD     %     DataSourceEvents o�%     FilterActive nts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents o�%     RefreshBrowse ts%     modifyListProperty 
�    %      ADD     %     DataSourceEvents o�% 	    CancelNew Ev%     valueChanged    
�    %     valueChanged    
�    �,            $     � �  I ߱        � H  
 ��    "      � t         %              %                   "      %                  "      "      "      T   "      "      � t   	 T h     @   "      (        "      � �      � j   �� �    �(  4  8    "      � S  
 �T   %              "      � �   	"      �,            $     � �    ߱        � H  
 ��    "      � t         %              %                   "      %                  "      "      "      T   "      "      � t   	 T h     @   "      (        "      � �      � j   �� �    �(  4  8    "      � S  
 �T   %              "      � �   	"      
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Z    �� �   � P   �        Z    �@    
� @  , 
�        Z    �� �     p�               �L
�    %              � 8      ,Z    � $         � �          
�    � �   �
"   
   p� @  , 
�       <[    �� T     p�               �L"      
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
�    %              � 8      \    � $         � �          
�    � �   �
"   
   p� @  , 
�       ]    �� �     p�               �L"          "      � �    	
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
�    %              � 8      �]    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       _    �� �     p�               �L%              
�     
         �G�             I%               �             �%              %      END     %      HOME    %      onEnd   
�    %      onHome  
�    %      offEnd  
�    %      offHome 
�    %     rowEntry ��
�        �  � t  	 �%               %     rowLeave ��
�        �  � t  	 �%               
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        La    �� �   � P   �        Xa    �@    
� @  , 
�       da    �� �     p�               �L
�    %              � 8      pa    � $         � �   �     
�    � �   �
"   
   p� @  , 
�       �b    ��      p�               �L%              
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        ,c    �� �   � P   �        8c    �@    
� @  , 
�       Dc    �� �     p�               �L
�    %              � 8      Pc    � $         � �   	     
�    � �     
"   
   � @  , 
�       `d    �� �     p�               �L0 0       �             �%                   �             ��             <%      offEnd  
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
�       �f    ��       p�               �L
�H T   %              �     }        �GG %              
"   
   
"   
   
"   
   
"   
   (�  L ( l       �        Tg    �� �   � P   �        `g    �@    
� @  , 
�       lg    �� �     p�               �L
�    %              � 8      xg    � $         � �   	     
�    � �     
"   
   
� @  , 
�       �h    �� �     p�               �L�P            $     "                      $     
"   
           � �  
 �"      � �     %      offHome 
�    � �     %      offEnd  
�    %     onValueChanged  
�    �     }        �
�                    �           �   p       ��                 �  �  �               89�                        O   ����    e�          O   ����    R�          O   ����    ��        $  �  �   ���                       4K     
                    � ߱              �  ,  �      �K      4   �����K                �                      ��                  �  �                  ��                           �  <  �  �  �  �K            �  �  l      0L      4   ����0L                |                      ��                  �  �                  �                           �  �  �  o   �      ,                                 �  �   �  PL      �  �   �  |L      0  $  �    ���                       �L     
                    � ߱        D  �   �  �L      X  �   �  �L      l  �   �  M          $   �  �  ���                       8M  @         $M              � ߱                     `          8  L   T �            
             
             
             
                 $   4   D          $   4   D   ����        ��                            ����                                            �           �   p       ��                   T  �               D�                        O   ����    e�          O   ����    R�          O   ����    ��      �                      �          �  $  %    ���                       �M     
                    � ߱                  �  �                      ��                   &  (                  D��                          &  8      4   �����M      $  '  �  ���                       �M     
                    � ߱        �    )  <  L      N      4   ����N      /  *  x                               3   ���� N  �  �   E  ,N          O   R  ��  ��  dN                               , �                          
                               �      ��                            ����                                                        �   p       ��                  �  �  �               $��                        O   ����    e�          O   ����    R�          O   ����    ��        ��                            ����                                            �           �   p       ��                  �  �  �               ���                        O   ����    e�          O   ����    R�          O   ����    ��      �      �  �� �                       �  �         �i      4   �����i      �   �  �i    ��                              ��        G                  ����                                h�          )  8   �                              
 �                                                                          2         �                                    
 �                                                                         9         �                                    
 �                                                                         2         �  
                                  
 �                                                                   '      B         �                                      �                                                                                                                                       �   d d     t   ��i  i  � �                                               G                                                                               D                                                                 H  d d h�                                  )                       D                                                                    TXS RowObject ButikkNr Dato KassererNr z_nummer Belop1 Belop2 Belop3 Belop4 Belop5 Belop6 Belop7 Belop8 Belop9 Belop10 AntallValor1 AntallValor2 AntallValor3 AntallValor4 AntallValor5 AntallValor6 AntallValor7 AntallValor8 AntallValor9 AntallValor10 RowNum RowIdent RowMod RowIdentIdx RowUserProp br_table >>>>>9 99/99/99 >>>9 F-Main C:\nsoft\polygon\prs\prg\bkassererkontanter.w should only be RUN PERSISTENT. glReposition cLastEvent COLVALUES GETACTIONEVENT GETAPPLYACTIONONEXIT GETAPPLYEXITONACTION GETBROWSEHANDLE GETCALCWIDTH GETDATASIGNATURE GETMAXWIDTH GETNUMDOWN GETQUERYROWOBJECT GETSCROLLREMOTE GETSEARCHFIELD GETTARGETPROCEDURE GETVISIBLEROWIDS GETVISIBLEROWRESET ROWVISIBLE SETACTIONEVENT SETAPPLYACTIONONEXIT SETAPPLYEXITONACTION SETCALCWIDTH SETDATAMODIFIED SETMAXWIDTH SETNUMDOWN SETQUERYROWOBJECT SETSCROLLREMOTE SETSEARCHFIELD SETVISIBLEROWIDS SETVISIBLEROWRESET STRIPCALCS GETOBJECTTYPE GETCREATEHANDLES GETDATAMODIFIED GETDISPLAYEDFIELDS GETDISPLAYEDTABLES GETENABLEDFIELDS GETENABLEDHANDLES GETFIELDHANDLES GETFIELDSENABLED GETGROUPASSIGNSOURCE GETGROUPASSIGNSOURCEEVENTS GETGROUPASSIGNTARGET GETGROUPASSIGNTARGETEVENTS GETNEWRECORD GETOBJECTPARENT GETRECORDSTATE GETROWIDENT GETTABLEIOSOURCE GETTABLEIOSOURCEEVENTS GETUPDATETARGET GETUPDATETARGETNAMES GETWINDOWTITLEFIELD OKTOCONTINUE SETCONTAINERMODE SETDISPLAYEDFIELDS SETENABLEDFIELDS SETGROUPASSIGNSOURCE SETGROUPASSIGNSOURCEEVENTS SETGROUPASSIGNTARGET SETGROUPASSIGNTARGETEVENTS SETLOGICALOBJECTNAME SETOBJECTPARENT SETSAVESOURCE SETTABLEIOSOURCE SETTABLEIOSOURCEEVENTS SETUPDATETARGET SETUPDATETARGETNAMES SETWINDOWTITLEFIELD SHOWDATAMESSAGES GETALLFIELDHANDLES GETALLFIELDNAMES GETCOL GETDEFAULTLAYOUT GETDISABLEONINIT GETENABLEDOBJFLDS GETENABLEDOBJHDLS GETHEIGHT GETHIDEONINIT GETLAYOUTOPTIONS GETLAYOUTVARIABLE GETOBJECTENABLED GETOBJECTLAYOUT GETROW GETWIDTH GETRESIZEHORIZONTAL GETRESIZEVERTICAL SETALLFIELDHANDLES SETALLFIELDNAMES SETDEFAULTLAYOUT SETDISABLEONINIT SETHIDEONINIT SETLAYOUTOPTIONS SETOBJECTLAYOUT SETRESIZEHORIZONTAL SETRESIZEVERTICAL GETOBJECTTRANSLATED GETOBJECTSECURED CREATEUIEVENTS gshAstraAppserver gshSessionManager gshRIManager gshSecurityManager gshProfileManager gshRepositoryManager gshTranslationManager gshWebManager gscSessionId gsdSessionObj gshFinManager gshGenManager gshAgnManager gsdTempUniqueID gsdUserObj gsdRenderTypeObj gsdSessionScopeObj ghProp ghADMProps ghADMPropsBuf glADMLoadFromRepos glADMOk ANYMESSAGE ASSIGNLINKPROPERTY FETCHMESSAGES GETCHILDDATAKEY GETCONTAINERHANDLE GETCONTAINERHIDDEN GETCONTAINERSOURCE GETCONTAINERSOURCEEVENTS GETCONTAINERTYPE GETDATALINKSENABLED GETDATASOURCE GETDATASOURCEEVENTS GETDATASOURCENAMES GETDATATARGET GETDATATARGETEVENTS GETDBAWARE GETDESIGNDATAOBJECT GETDYNAMICOBJECT GETINSTANCEPROPERTIES GETLOGICALOBJECTNAME GETLOGICALVERSION GETOBJECTHIDDEN GETOBJECTINITIALIZED GETOBJECTNAME GETOBJECTPAGE GETOBJECTVERSION GETOBJECTVERSIONNUMBER GETPARENTDATAKEY GETPASSTHROUGHLINKS GETPHYSICALOBJECTNAME GETPHYSICALVERSION GETPROPERTYDIALOG GETQUERYOBJECT GETRUNATTRIBUTE GETSUPPORTEDLINKS GETTRANSLATABLEPROPERTIES GETUIBMODE GETUSERPROPERTY INSTANCEPROPERTYLIST LINKHANDLES LINKPROPERTY MAPPEDENTRY MESSAGENUMBER PROPERTYTYPE REVIEWMESSAGES SETCHILDDATAKEY SETCONTAINERHIDDEN SETCONTAINERSOURCE SETCONTAINERSOURCEEVENTS SETDATALINKSENABLED SETDATASOURCE SETDATASOURCEEVENTS SETDATASOURCENAMES SETDATATARGET SETDATATARGETEVENTS SETDBAWARE SETDESIGNDATAOBJECT SETDYNAMICOBJECT SETINSTANCEPROPERTIES SETLOGICALVERSION SETOBJECTNAME SETOBJECTVERSION SETPARENTDATAKEY SETPASSTHROUGHLINKS SETPHYSICALOBJECTNAME SETPHYSICALVERSION SETRUNATTRIBUTE SETSUPPORTEDLINKS SETTRANSLATABLEPROPERTIES SETUIBMODE SETUSERPROPERTY SHOWMESSAGE SIGNATURE , prepareInstance ObjectName CHAR  ObjectVersion ADM2.2 ObjectType SmartDataBrowser ContainerType PropertyDialog adm2/support/browsed.w QueryObject LOGICAL ContainerHandle HANDLE InstanceProperties ScrollRemote,NumDown,CalcWidth,MaxWidth,FetchOnReposToEnd,UseSortIndicator,SearchField,DataSourceNames,UpdateTargetNames,LogicalObjectName,HideOnInit,DisableOnInit,ObjectLayout SupportedLinks TableIO-Target,Data-Target,Update-Source ContainerHidden ObjectInitialized ObjectHidden ObjectsCreated HideOnInit UIBMode ContainerSource ContainerSourceEvents initializeObject,hideObject,viewObject,destroyObject,enableObject,confirmExit,confirmCancel,confirmOk,isUpdateActive DataSource DataSourceEvents dataAvailable,queryPosition,updateState,deleteComplete,fetchDataSet,confirmContinue,confirmCommit,confirmUndo,assignMaxGuess,isUpdatePending TranslatableProperties ObjectPage INT DBAware DesignDataObject DataSourceNames DataTarget DataTargetEvents CHARACTER updateState,rowObjectState,fetchBatch,LinkState LogicalObjectName PhysicalObjectName LogicalVersion PhysicalVersion DynamicObject RunAttribute ChildDataKey ParentDataKey DataLinksEnabled InactiveLinks InstanceId DECIMAL SuperProcedure SuperProcedureMode SuperProcedureHandle LayoutPosition ClassName RenderingProcedure ThinRenderingProcedure Label cType ADMProps Target WHERE Target = WIDGET-H(" ") ObjectLayout LayoutOptions ObjectEnabled LayoutVariable DefaultLayout DisableOnInit EnabledObjFlds EnabledObjHdls FieldSecurity SecuredTokens AllFieldHandles AllFieldNames MinHeight MinWidth ResizeHorizontal ResizeVertical ObjectSecured ObjectTranslated PopupButtonsInFields ColorInfoBG INTEGER ColorInfoFG ColorWarnBG ColorWarnFG ColorErrorBG ColorErrorFG BGColor FGColor FieldPopupMapping CreateHandles DataModified DisplayedFields DisplayedTables   rowObject Editable EnabledFields EnabledHandles EnabledObjFldsToDisable EnabledWhenNew FieldHandles FieldsEnabled GroupAssignSource GroupAssignSourceEvents addRecord,copyRecord,updateRecord,resetRecord,undoRecord,cancelRecord,enableFields,disableFields,collectChanges,validateFields GroupAssignTarget GroupAssignTargetEvents updateState,LinkState InternalDisplayFromSource (Large) ModifyFields (All) NewRecord No ObjectMode View PrintPreviewActive RecordState NoRecordAvailable SaveSource TableIOSource TableIOSourceEvents addRecord,updateRecord,copyRecord,deleteRecord,resetRecord,undoChange,cancelRecord,updateMode ToolbarSource ToolbarSourceEvents toolbar UndoNew UpdateTarget UpdateTargetNames WindowTitleField SeparatorFGColor BrowseHandle BrowseInitted CalcWidth MaxWidth ModifiedFields NumDown SearchField SearchHandle ActionEvent ApplyActionOnExit LOG ApplyExitOnAction ScrollRemote QueryRowObject VisibleRowids VisibleRowReset FolderWindowToLaunch FetchOnReposToEnd PopupActive ColumnsMovable ColumnsSortable MovableHandle SortableHandle SavedColumnData DefaultColumnData Separators BrowseColumnBGColors BrowseColumnFGColors BrowseColumnLabelBGColors BrowseColumnLabelFGColors BrowseColumnLabelFonts BrowseColumnLabels BrowseColumnWidths BrowseColumnFormats BrowseColumnFonts BrowseColumnTypes BrowseColumnDelimiters BrowseColumnItems BrowseColumnItemPairs BrowseColumnInnerLines BrowseColumnSorts BrowseColumnMaxChars BrowseColumnAutoCompletions BrowseColumnUniqueMatches Tooltip UseSortIndicator ghContainer adm2/smart.p cObjectName iStart / \ . hReposBuffer hPropTable hBuffer hTable deleteProperties ADM-CLONE-PROPS pcProcName hProc START-SUPER-PROC cFields adm2/visual.p CTRL-PAGE-UP CTRL-PAGE-DOWN adm2/datavis.p ADD Toolbar-Target DISPLAYOBJECTS cViewCols cEnabled iCol iEntries cEntry cBaseQuery hQuery cColumns iTable hColumn lResult cStripDisp cStripEnable adm2/browser.p FilterActive RefreshBrowse CancelNew rowObject.ButikkNr rowObject.Dato rowObject.KassererNr rowObject.z_nummer stripCalcs RowObject. GETROWOBJECT END HOME adm-error cRowVis hRowObj lScrollRemote cRowids rowVisible FIRST LAST DISABLE_UI ButNr Dato KassererNr Z-nummer �  �%  �  �-      - �    ��      0         pcCellName      ��      T         pcField     ��      t         piMaxGuess      ��      �         pcFields        ��      �         pcColValues     ��      �         pcState     ��               plActive    0  ��      $        pd_height       ��      H        pd_height   x  ��      l        pd_height       ��      �        pd_height       ��      �        piNumDown       ��      �        pcValue     ��      �        pcState $  ��              pcChanges       ��      <        pcChanges       ��      `        plCancel        ��      �        plAnswer        ��      �        plCancel        ��      �        pcRelative  �  ��      �        pcAction        ��              pcAction        ��      8        pcState     ��      X        pcReturn        ��      |        pcMode      ��      �        pcState     ��      �        pcNotValidFields        ��      �        pcAction      ��             
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
   hProc             4	        pcProcName  |  �	  	   O    	  	      p	                  start-super-proc    %  &  '  (  )  *  E  R  T  @	  �	     P                                     �	  
     Q                                       �	  D
     R                                   
    
  �
     S               |
                  displayObjects  �  L
  �
     T                                     �
  �
     U                                     �
  8     V               (                  getRowObject    �  �  �
  p     W                                       @  �     X                                   #  $  x  �     Y                                   6  8  �       Z                                   J  M  �  P     [                                   _  j     �     \                                   |  ~  X  �     ]                                   �  �  �  �  �        ^                                   �  �  �  �  ,        $     cRowVis H        @  
   hRowObj l        \     lScrollRemote             �     cRowids �  �     _                                 �  �        %  &  0  P  g  h  j  t  v  x  �  �  �  �  �  �  8     `                                   �  �    |     a               p                  disable_UI  �  �  �  @  ,  �      �                                �  �     RowObject   0         <         D         P         \         d         l         t         |         �         �         �         �         �         �         �         �         �         �         �                           ,         <         L         T         `         h         t         ButikkNr    Dato    KassererNr  z_nummer    Belop1  Belop2  Belop3  Belop4  Belop5  Belop6  Belop7  Belop8  Belop9  Belop10 AntallValor1    AntallValor2    AntallValor3    AntallValor4    AntallValor5    AntallValor6    AntallValor7    AntallValor8    AntallValor9    AntallValor10   RowNum  RowIdent    RowMod  RowIdentIdx RowUserProp �       �     glReposition    �       �     cLastEvent  �        �  
   gshAstraAppserver              
   gshSessionManager   8        (  
   gshRIManager    `        L  
   gshSecurityManager  �        t  
   gshProfileManager   �        �  
   gshRepositoryManager    �        �  
   gshTranslationManager     	 	     �  
   gshWebManager   (  
 
          gscSessionId    L        <     gsdSessionObj   p        `  
   gshFinManager   �        �  
   gshGenManager   �        �  
   gshAgnManager   �        �     gsdTempUniqueID �        �     gsdUserObj  $             gsdRenderTypeObj    L        8     gsdSessionScopeObj  h       `  
   ghProp  �       |  
   ghADMProps  �       �  
   ghADMPropsBuf   �       �     glADMLoadFromRepos  �       �     glADMOk          
   ghContainer 0       $     cObjectName L    	   D     iStart  h    
   `     cFields �       |     cViewCols   �       �     cEnabled    �       �     iCol    �       �     iEntries            �     cEntry               cBaseQuery  <       4  
   hQuery  \       P     cColumns    x       p     iTable  �       �  
   hBuffer �       �  
   hColumn �       �     lResult �       �     cStripDisp                 cStripEnable            H     RowObject      �   �   �   �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                 	  
                    �  	  	  	  	  	  	  	  		  
	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  �	  7
  B
  C
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
  j
  k
  l
  m
  n
  o
  p
  q
  r
  �
  �  -  .  7  8  <  =  >  @  C  M  i  {  �  �  �  �  [  u  v  z  �  �           	  !  "  #  %  '  �  �  �  �  �      
      %  &  '  (  /  0  1  2  3  :  E  h  �  �  �    !  +  ?  T  q  �  �  �  �      N + #c:\progress10.2b\openedge\src\adm2\brschnge.i      � * #c:\progress10.2b\openedge\src\adm2\brsscrol.i    L  l� ) #c:\progress10.2b\openedge\src\adm2\brsleave.i    �  0 ( #c:\progress10.2b\openedge\src\adm2\brsentry.i    �  �� ' #c:\progress10.2b\openedge\src\adm2\brsoffhm.i       �J & #c:\progress10.2b\openedge\src\adm2\brsoffnd.i    <  ] % #c:\progress10.2b\openedge\src\adm2\brshome.i x  Џ $ #c:\progress10.2b\openedge\src\adm2\brsend.i  �  ��  #c:\progress10.2b\openedge\src\adm2\browser.i �  'z # *c:\progress10.2b\openedge\src\adm2\custom\browsercustom.i       }  #c:\progress10.2b\openedge\src\adm2\datavis.i h  � " *c:\progress10.2b\openedge\src\adm2\custom\dataviscustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\visual.i  �  # ! *c:\progress10.2b\openedge\src\adm2\custom\visualcustom.i    I�  #c:\progress10.2b\openedge\src\adm2\smart.i   d  Ds   c:\progress10.2b\openedge\gui\fn �  tw  *c:\progress10.2b\openedge\src\adm2\custom\smartcustom.i  �  Q.  c:\progress10.2b\openedge\gui\set      ��  #c:\progress10.2b\openedge\src\adm2\brsprop.i <  ��  *c:\progress10.2b\openedge\src\adm2\custom\brspropcustom.i    t  !&  *c:\progress10.2b\openedge\src\adm2\custom\brsprtocustom.i    �  ��  #c:\progress10.2b\openedge\src\adm2\dvisprop.i       B�  *c:\progress10.2b\openedge\src\adm2\custom\dvispropcustom.i   @   ��  *c:\progress10.2b\openedge\src\adm2\custom\dvisprtocustom.i   �   F> 
 #c:\progress10.2b\openedge\src\adm2\visprop.i �   �I  *c:\progress10.2b\openedge\src\adm2\custom\vispropcustom.i    !  ��  *c:\progress10.2b\openedge\src\adm2\custom\visprtocustom.i    P!  i$  #c:\progress10.2b\openedge\src\adm2\smrtprop.i    �!  �j  c:\progress10.2b\openedge\gui\get    �!  �  *c:\progress10.2b\openedge\src\adm2\custom\smrtpropcustom.i   "  ��  *c:\progress10.2b\openedge\src\adm2\custom\smrtprtocustom.i   L"  ��  #c:\progress10.2b\openedge\src\adm2\smrtprto.i    �"  Su  #c:\progress10.2b\openedge\src\adm2\globals.i �"  M�  *c:\progress10.2b\openedge\src\adm2\custom\globalscustom.i    #  )a  *c:\progress10.2b\openedge\src\adm2\custom\smartdefscustom.i  P#  �X  #c:\progress10.2b\openedge\src\adm2\visprto.i �#  !�  *c:\progress10.2b\openedge\src\adm2\custom\visualdefscustom.i �#  �7 	 #c:\progress10.2b\openedge\src\adm2\dvisprto.i    $  0  *c:\progress10.2b\openedge\src\adm2\custom\datavisdefscustom.i    T$  _�  #c:\progress10.2b\openedge\src\adm2\brsprto.i �$  t�  *c:\progress10.2b\openedge\src\adm2\custom\browserdefscustom.i    �$  ��  #c:\progress10.2b\openedge\src\adm2\robjflds.i    $%  �  C:\nsoft\polygon\prs\sdo\dkassererkontanter.i    `%  �   C:\nsoft\polygon\prs\prg\bkassererkontanter.w    �%  �	    c:\tmp\debug.txt     0  �      �%     �  +   &  &  �      &  *   �  *   $&     z  &   4&  &   v  *   D&     l  '   T&  !   g  *   d&     H     t&      G  *   �&     (     �&     %  *   �&       &   �&       *   �&     �     �&     �  *   �&     �     �&     �  *   '    �      '     �  )   $'    �      4'     �  (   D'    ~      T'     t  '   d'  �   j      t'     W  &   �'  �   M      �'     B  %   �'  �   8      �'     .  $   �'  �   �      �'  �   
     �'     �  #   �'  �   �     (     �     (  �   �     $(     `     4(  �   _     D(     =     T(  �   �     d(     �     t(  a   �     �(  o   �     �(     +  "   �(  W        �(  n   �     �(     �  !   �(  i   �     �(     |     �(  N   a     )  �   �     )     �      $)  �   �     4)     a     D)  �   V     T)     4     d)  �   3     t)          �)  �        �)     �     �)  �   �     �)     �     �)  �   �     �)     �     �)  �   �     �)     s     *  }   g     *     E     $*     �     4*     |     D*     &     T*  (   �
     d*  �   �
     t*  O   �
     �*     �
     �*     w
     �*  �   @
     �*  �   7
     �*  O   )
     �*     
     �*     �	     �*  }   �	     +  �   �	  
   +  O   �	     $+     q	     4+     #	     D+  �   �  
   T+  �  �     d+     �     t+  �  �     �+  O   z     �+     i     �+          �+  �   E     �+          �+     l     �+  x   f     �+     M     ,     �     ,     �     $,     �     4,     �     D,  f   }  
   T,          d,  "   �  
   t,     �     �,     �  
   �,  X   ~     �,     �  	   �,      �     �,     |     �,     ]     �,  b   .     �,     j     -     $     -          $-     �      4-     �      D-  ]   �       T-     v      d-  \   u       t-     \      